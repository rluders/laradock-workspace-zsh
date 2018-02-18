# Zsh Plugin for Laradock's Workspace

This plugin provide a simple alias to work with [Laradock](http://laradock.io)'s Workspace.

## Installation

### Oh My Zsh

1. Clone the plugin

```
$ ( cd $HOME/.oh-my-zsh/plugins && git clone https://github.com/rluders/laradock-workspace-zsh laradock-workspace )
```

2. Load the plugin in ```$HOME/.zshrc```

```
plugins=(
  ... laradock-workspace
)
```

3. Restart your terminal

### Antigen

```
antigen bundle rluders/laradock-workspace-zsh
```

### Zgen

```
zgen load rluders/laradock-workspace-zsh
```

## Using

Now you can use the `workspace` command from the root of your project where lives the `laradock` folder.
To test it, go to your project root folder and type:

```$ workspace uname -a```

If everything is working you will get something like this:

```
Linux ab1e65756ae4 4.14.18-300.fc27.x86_64 #1 SMP Thu Feb 8 01:35:31 UTC 2018 x86_64 x86_64 x86_64 GNU/Linux
```

## License

MIT

## Contributing

Do you want to make it better? Just do a pull request with your contribution.

