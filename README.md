## Iterm2 配置

假设该项目的位置为

$ITERM_CONFIG = /Path/to/iterm-config

### 1. 安装 iterm2

官网下载 http://iterm2.com/

### 2. 安装 oh-my-zsh

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

### 3. 设置 iterm2 颜色

iTerm2 -> Preference ->  Profiles -> Colors

右下角 Color Presets 选择 Import

导入 $ITERM_CONFIG/iterm/dracula/Dracula.itermcolors

然后选择 Dracula

### 4. 设置 zsh 主题

ln -s $ITERM_CONFIG/zsh-themes/dracula/dracula.zsh-theme ~/.oh-my-zsh/themes/dracula.zsh-theme

### 5. 配置 .zshrc

将 $ITERM_CONFIG/zshrc 中的内容 copy 到 ~/.zshrc 中, 注意替换 $ZSH 和 $ITERM_CONFIG 的实际位置
