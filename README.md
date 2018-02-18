# Bash/Zsh alias for Laradock Workspace

This plugin provide a simple alias to work with [Laradock](http://laradock.io)'s Workspace.

## Installation

### Oh My Zsh

```
$ ( cd $ZSH_CUSTOM/plugins && git clone https://github.com/rluders/laradock-workspace-zsh )
```

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

