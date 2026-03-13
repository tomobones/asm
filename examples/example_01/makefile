# Compiler and Tools
ASM = nasm
LNK = ld

# Filenames
SRC = example.asm
OBJ = example.o
BIN = example

# Flags
ASMFLAGS = -f elf64 -g -F dwarf
LDFLAGS  = -o

# Defailt target
all: $(BIN)

# Assemble
$(OBJ): $(SRC)
	$(ASM) $(ASMFLAGS) $< -o $@

# Link
$(BIN): $(OBJ)
	$(LD) $(LDFLAGS) $@ $<

# Clean
clean:
	rm -f $(OBJ) $(BIN)

# Run
run: $(BIN)
	./$(BIN)

# Phony targets (no files)
.PHONY: all clean run
