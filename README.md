This GitHub CLI Extension lists all Languages used in your software projects.

It scans all organizations you are part of and all included repositories for the Languages used (analyzed by Github).

Hacked together.

## Usage

### How to install 
Install the Github CLI: https://cli.github.com/

gh extension install https://github.com/Dwarfex/gh-LanguageLister

### Interactive Mode
Run the extension without arguments to interactively select organizations:
```bash
gh LanguageLister
```

You'll see a numbered list of all organizations you're a member of. You can then:
- Enter comma-separated index numbers (e.g., `1,3,5`) to select specific organizations
- Press Enter to process all organizations

### Command-line Mode
Pass a comma-separated list of organization names directly:
```bash
gh LanguageLister org1,org2,org3
```

## For development run: 

gh ext remove gh-LanguageLister & gh ext install . && gh ext exec LanguageLister

or just "make"
