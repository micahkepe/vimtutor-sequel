# vimtutor-sequel

Vimtutor Sequel provides advanced Vim tutor lessons to help users deepen their understanding of Vim.

![Teaser image of the tutorial](images/teaser.png)

## Features

- Advanced Vim commands and techniques
- Step-by-step tutorials
- Interactive exercises

## Installation

To install `vimtutor-sequel`, you need Homebrew. If you don't have Homebrew installed, you can install it using the following command:

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Then, tap the repository and install vimtutor-sequel:

```sh
brew tap micahkepe/vimtutor-sequel
brew install vimtutor-sequel
```

## Usage

To run the `vimtutor-sequel` script, simply type:

```sh
vimtutor-sequel
```

## Updating the Tutorial

To update the tutorial to the latest version, run the following commands:

```sh
brew update
brew upgrade vimtutor-sequel
```

## Running Vimtutor Without Homebrew

If you are on Windows or Linux, you can still run the tutorial by cloning the repository and running the script manually:

1. **Clone the repository**:
```sh
git clone https://github.com/micahkepe/vimtutor-sequel.git
```

2. **Navigate to the repository**:
```sh
cd vimtutor-sequel
```

3. **Make a Copy of the Tutorial**:
```sh
cp vimtutor-sequel.txt vimtutor-sequel-copy.txt
```

4. **Run Vim with the Custom Configuration**:
```sh
vim -u vimtutor-sequel.vimrc vimtutor-sequel-copy.txt
```

This method allows you to easily access and run the Vimtutor Sequel lessons without the need for additional installation steps.


## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md) for information on how to contribute to `vimtutor-sequel`.