# Git Graffiti

Git Graffiti is a Git subcommand that allows you to generate a fake commit history for a specified user

## Installation

To install Git Graffiti, clone the repository and use the provided Makefile:

```bash
$ git clone https://github.com/your-repo-name/git-graffiti.git
$ cd git-graffiti
$ sudo make install
```

This will install the `git-graffiti` command to `/usr/local/bin` by default. You can customize the installation path by specifying the `PREFIX` variable:

```bash
$ sudo make install PREFIX=/custom/path
```

To remove the installed script, run:

```bash
$ sudo make uninstall
```

## Usage

The `git-graffiti` command mimics Git subcommands. Use it as follows:

```bash
$ git graffiti <username> <email> <amount> <start-time> <end-time>
```

### Arguments
- `<username>`: The name of the author for the commits.
- `<email>`: The email address of the author for the commits.
- `<amount>`: The number of commits to generate.
- `<start-time>`: The earliest commit time in ISO 8601 format (e.g., `2024-01-01T00:00:00`).
- `<end-time>`: The latest commit time in ISO 8601 format (e.g., `2024-01-01T23:59:59`).


## License

This project is licensed under the MIT License. See the LICENSE file for details.
