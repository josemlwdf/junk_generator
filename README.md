# junk_generator

# Random Text File Generator

This Bash script takes two wordlists as input and creates multiple `.txt` files, where each file is named after a line from the first wordlist. For each file, the script randomly selects 2 to 4 lines from the second wordlist and writes them into the corresponding file.

## Prerequisites

Make sure you have Bash installed on your system.

## Usage

1. Clone the repository to your local machine:

            git clone https://github.com/josemlwdf/junk_generator.git
            cd random-text-file-generator


2. Run the script with the following command:

            ./junk_gen.sh <wordlist1> <wordlist2>


``Replace `<wordlist1>` and `<wordlist2>` with the paths to your own wordlist files.``

## Example

Suppose you have two wordlists named `words.txt` and `sentences.txt`, and you want to generate random text files:

``./generate_files.sh words.txt sentences.txt``

This will create multiple `.txt` files, each named after a line from `words.txt`, and each file will contain 2 to 4 randomly selected lines from `sentences.txt`.

## Notes

- The script assumes that the input wordlists are plain text files, where each line represents a separate word or entry.

- This script may overwrite existing files with the same names as the lines in `wordlist1`. Use it with caution and make sure to have backups if needed.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

Special thanks to all contributors and open-source community members.
