# Shane's dot-files

A collection of .dotfiles, which I use to configure my terminal and tools for development.

A few places require replacing some values with your own username and password.

To use these, simply drop whichever files/directories you would like to use in your home directory.

## Files which need modifying

- [.gitconfig](.gitconfig)
    Replace username and email in the `.gitconfig` file.
    ```
    [user]
	name = {First Last}
	email = {first.last}@{domain}}.com


## Starship

[Starship](https://starship.rs/) is a custom prompt that I use with my terminal.  If you don't use it or don't care to, remove the references to starship in the `.zshrc` file.
```zsh
    [[ -f ~/.zsh/starship.zsh ]] && source ~/.zsh/starship.zsh
    ...
    eval "$(starship init zsh)"
```