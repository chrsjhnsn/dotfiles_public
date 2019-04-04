# dotfiles_public

This is an amalgamation of enhancements that I've incorporated into my workflow over the years.
The dotfiles refer to each of these projects and tools.

Infinity thanks to the authors of these projects.

_Though the dotfiles are provided, there will be some installation steps on the user end._

_There may be requirements referenced in the dotfiles that I've missed. If so, reported issues and pull requests are very appreciated!_

## What do you get out of this?

* Pretty console. Colors help quickly identify important info.
* 99.99% bash compatible
* Light theme with white background that's 👌 for screenshots that will be printed
* Commands output history entry #, date/time, duration prev command ran for, IP at the time
* Console output auto saves ever 15m (customizable)
* On launch, console returns to last state (sans running commands)
* Customized versions of some great tool templates (oh my tmux, tomorrow theme)
* Improved replacements for many standard tools (ls, cat, grep)
* Increased longevity?

## Installation

### Prep items

[Nerd fonts](https://github.com/ryanoasis/nerd-fonts):
* `apt install fonts-hack-ttf`

[Zsh](https://www.zsh.org):
* `apt install zsh`

[Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh):
* `sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`

[tmux](https://github.com/tmux/tmux):
* `apt install tmux`

[powerlevel9k](https://github.com/bhilburn/powerlevel9k):
* `git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k`

[Tmux Plugin Manager](https://github.com/tmux-plugins/tpm):
* `git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm`

### Projects I've Incorporated & Modified

[Tomorrow Theme](https://github.com/chriskempson/tomorrow-theme)
* Light Console Theme w/ White Background
* Modifications - Manual on your end. See color code chart below.
* Unless stated otherwise, colors = bold colors too
* I use Mate Terminal. Your mileage may vary here if using a different terminal.

`#ffffff` Background  
`#4d4d4c` Text Color •  Foreground •  Selected Text •  Cursor Color  
`#f3f3f3` "Black" •  Selection  
`#aaaaaa` "Black" - Bold  
`#d83f32` Red  
`#7f9d00` Green  
`#f5871f` Orange (You may not have a spot for this)  
`#efc500` Yellow  
`#5382be` Blue  
`#9f6cb8` Purple •  Magenta  
`#43a7af` Aqua  
`#d6d6d6` "White"  

[Oh My Tmux!](https://github.com/gpakosz/.tmux)
* No need to download/install - modifications already in this project
* Changed colors to match Tomorrow theme
* Added relevant plugin settings

### Tool Replacements

* [ripgrep](https://github.com/BurntSushi/ripgrep) ~grep~
* [exa](https://the.exa.website) ~ls~
* [bat](https://github.com/sharkdp/bat) ~cat~

### New Tools

* [Generic Colouriser](https://github.com/garabik/grc)
* [fuzzy finder](https://github.com/junegunn/fzf)

### These dotfiles

* Move each (besides the readme) to your home directory
* Replace existing files
* (but maybe make a backup of those first)
* Quit/reload terminal
* Profit!
