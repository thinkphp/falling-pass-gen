# falling-pass-gen

A password generator with animated falling letters effect, inspired by The Matrix. Written in C using ncurses library, this tool creates secure passwords while displaying a mesmerizing cascade of characters on your terminal.

Features:
- Customizable password length via command line arguments
- Matrix-style falling letters animation
- Random password generation using a wide range of characters
- Terminal-based graphical interface using ncurses
- Clean and organized code structure with separate header files

Requirements:
- C compiler (gcc recommended)
- ncurses library
- make utility

Perfect for those who want to add some style to their command-line tools or learn about ncurses animations in C.

Here's the complete running instructions for the repository:

```markdown
# Running Instructions

## Requirements
First, install the required dependencies:

### On Ubuntu/Debian:
```bash
sudo apt-get update
sudo apt-get install build-essential libncurses5-dev
```

### On macOS with Homebrew:
```bash
brew install ncurses
```

## Building the Project
1. Clone the repository:
```bash
git clone https://github.com/thinkphp/falling-pass-gen.git
cd falling-pass-gen
```

2. Compile the project:
```bash
make
```

## Usage
Run the program with:

### Default password (12 characters):
```bash
./matrix_password
```

### Custom password length:
```bash
./matrix_password -l LENGTH
```
For example:
```bash
./matrix_password -l 16    # Generates 16-character password
./matrix_password -l 20    # Generates 20-character password
```

### Help:
```bash
./matrix_password -h
# or
./matrix_password --help
```

## Options
- `-l, --length`: Specify the length of the password (default: 12)
- `-h, --help`: Display help message

## Examples
```bash
# Generate 8-character password
./matrix_password -l 8

# Generate 24-character password
./matrix_password -l 24

# Show help
./matrix_password --help
```



