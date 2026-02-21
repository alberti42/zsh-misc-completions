# Zsh autocompletion plugin for miscellaneous commands

This repository contains a collection of miscellaneous Zsh completions for various tools. These completions are designed to enhance your command-line experience by providing autocompletion for commands and their options.

## Contents

### Directory Structure

```
├── src
│   ├── _brctl
│   ├── _docker
│   ├── _fileproviderctl
│   ├── _launchctl
│   ├── _mbsync
│   ├── _pip
│   ├── _pytr
│   ├── _qpdf
│   ├── _rmate
│   ├── _rsubl
│   ├── _sshuttle
│   └── _subl
└── zsh-misc-completions.plugin.zsh
```

- `src/`: Contains individual completion scripts for specific commands.
  - `_brctl`: Completion for `brctl` (bridge management tool).
  - `_docker`: Completion for `docker` (container platform).
  - `_fileproviderctl`: Completion for `fileproviderctl` (macOS file provider management).
  - `_launchctl`: Completion for `launchctl` (macOS service management).
  - `_mbsync`: Completion for `mbsync` (mail synchronization tool).
  - `_pip`: Completion for `pip` and versioned variants like `pip3` (Python package manager).
  - `_pytr`: Completion for `pytr` (Trade Republic portfolio tool).
  - `_qpdf`: Completion for `qpdf` (PDF transformation tool).
  - `_rmate`: Completion for `rmate` (remote editing via TextMate/compatible editors).
  - `_rsubl`: Completion for `rsubl` (remote editing via Sublime Text; reuses `_rmate`).
  - `_sshuttle`: Completion for `sshuttle` (VPN over SSH).
  - `_subl`: Completion for `subl` (Sublime Text command-line tool).
- `zsh-misc-completions.plugin.zsh`: Main plugin script to load all the completions.

## Installation

### Using a Zsh Plugin Manager

Add this repository to your Zsh plugin manager.

#### **Zinit**

With [zinit](https://github.com/zdharma-continuum/zinit), you can add the plugin as follows:

```zsh
zinit wait for lucid light-mode as'completion' proto'ssh' from'github' compile'src/_*' @alberti42/zsh-misc-completions
```

#### **Oh My Zsh**

To use with [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh):

1. Clone the repository into the custom plugins directory:

   ```sh
   git clone https://github.com/alberti42/zsh-misc-completions.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-misc-completions
   ```

2. Add `zsh-misc-completions` to the list of plugins in your `~/.zshrc`:

   ```zsh
   plugins=(... zsh-misc-completions)
   ```

3. Restart your terminal or source your `~/.zshrc`:

   ```sh
   source ~/.zshrc
   ```

### Manual Installation

1. Clone this repository:

   ```sh
   git clone https://github.com/<your-github-username>/zsh-misc-completions.git ~/.zsh/zsh-misc-completions
   ```

2. Source the plugin script in your `~/.zshrc`:

   ```zsh
   source ~/.zsh/zsh-misc-completions/zsh-misc-completions.plugin.zsh
   ```

3. Restart your terminal or source your Zsh configuration:

   ```zsh
   source ~/.zshrc
   ```

## Usage

Once installed, the completions will be automatically available for the supported commands. Type the command and press `Tab` to see the available options.

## Contributing

Contributions are welcome! If you have a completion script for a tool that is not currently included, feel free to submit a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

