
# wsl2.fish
fork https://github.com/motevets/fish-wsl2-x410/

Sets HOST_IP and PULSE_SERVER and DISPLAY environment variable for Linux GUI apps to work with X410 using Windows Subsystem for Linux v2.

## Installation
### Using [fundle](https://github.com/danhper/fundle)

Add

```
fundle plugin 'I-Want-ToBelieve/wsl2.fish'
```

to your `config.fish`, reload your shell and run `fundle install`.

### Using [Fisher](https://github.com/jorgebucaran/fisher)

```
fisher install I-Want-ToBelieve/wsl2.fish
```

### Manually

Copy `functions` and `conf.d` to your `$__fish_config_dir` directory.

