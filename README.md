# GPT Git Commit

Automatically generate semantic commit messages for your git projects using OpenAI's GPT model.

## Overview

This tool provides an automated way to generate semantic commit messages based on the diff of your git commits. The generated messages are meaningful and provide clear information about the changes in the commit.

## Prerequisites

- Python 3
- An OpenAI API key

## Installation

1. Clone this repository to your local machine.
2. Run the `install.sh` script:

```bash
$ ./install.sh
```

3. During the installation, you'll be prompted to enter your OpenAI API key.

After successful installation, the `gpt-commit` tool will be available in your path.

## Usage

1. Make changes to your project files.
2. Instead of the regular git commit command, simply run:

```bash
$ gpt-commit
```

3. The script will automatically generate a semantic commit message based on the changes and commit the changes.

## How It Works

The `gpt-commit` tool does the following:

1. Retrieves the git diff for all the changed files in your project.
2. Uses OpenAI's GPT model to generate a semantic commit message based on the content of the diffs.
3. Commits the changes with the generated message.

## Note

The tool is designed to ignore certain files like `pnpm.lock`, `yarn.lock`, and `package-lock.json`.

## Contributing

If you have ideas or improvements, feel free to fork this repository and submit pull requests. Feedback is always welcome!

---

You can customize this further as needed, but I hope this gives you a good starting point for your README.md!