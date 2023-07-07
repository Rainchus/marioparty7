import ninja_syntax
import os
import sys

asm_path = "asm/dol/"
src_path = "src/"

c_files = []
for root, dirs, files in os.walk(src_path):
    if rels_path in root: #skip DLL rels
        continue  # skip this directory
    for file in files:
        if file.endswith('.c'):
            c_files.append(os.path.join(root, file))

s_files = []
for file in os.listdir(asm_path):
    file_path = os.path.join(asm_path, file)
    if os.path.isfile(file_path) and file.endswith('.s'):
        s_files.append(file_path)

def append_extension(filename, extension='.o'):
    return filename + extension

def append_prefix(filename, prefix='build/'):
    return prefix + filename

# Combine the lists and change file extensions
o_files = []
for file in s_files:
    o_files.append(append_prefix(append_extension(file)))

ninja_file = ninja_syntax.Writer(open('build.ninja', 'w'))
ninja_file.variable('AS', '$$DEVKITPPC/bin/powerpc-eabi-as')
ninja_file.variable('ASM_INCLUDES', '-I include/')
ninja_file.variable('ASFLAGS', '-mgekko $ASM_INCLUDES')
ninja_file.variable('BUILD_DIR', 'build')
ninja_file.variable('ELF2DOL', './tools/elf2dol')
ninja_file.variable('ELF2REL', './tools/elf2rel')
ninja_file.variable('MWCC_VERSION', 'GC/2.6')
ninja_file.variable('MWLD_VERSION', 'GC/2.6')
ninja_file.variable('CC', 'tools/mwcc_compiler/$MWCC_VERSION/mwcceppc.exe')
ninja_file.variable('LD', 'tools/mwcc_compiler/$MWLD_VERSION/mwldeppc.exe')
ninja_file.variable('MAP', '$BUILD_DIR/mp7/MarioParty7.MAP')
ninja_file.variable('MAPGEN', '-map $MAP')
ninja_file.variable('LDFLAGS', '-fp hard -nodefaults')
ninja_file.variable('LDSCRIPT_DOL', 'lcf/ldscript.lcf')
ninja_file.variable('LDSCRIPT_REL', 'lcf/partial.lcf')

ninja_file.rule('s_files',
                 command = "$AS $ASFLAGS -o $out $in")

ninja_file.rule('make_elf',
                 command = "wine $LD $LDFLAGS -o $out -lcf $LDSCRIPT_DOL $in")

ninja_file.rule('make_dol',
                command = "($ELF2DOL $in $out) && (sha1sum -c sha1/mp7.us.sha1)")

for s_file in s_files:
    ninja_file.build("build/" + append_extension(s_file), "s_files", s_file)

ninja_file.build("build/mp7.elf", "make_elf ", o_files)
ninja_file.build("build/mp7.dol", "make_dol ", "build/mp7.elf")
print("build.ninja generated")