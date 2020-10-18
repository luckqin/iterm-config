# 禁用报错
ZSH_DISABLE_COMPFIX=true
# Path to your oh-my-zsh installation.
export ZSH="/Path/to/.oh-my-zsh"
# Path to your iterm-config
export ITERM_CONFIG="/Path/to/iterm-config"
# zsh 主题
ZSH_THEME="dracula"
# zsh 插件
plugins=(git)
# 命令高亮
source $ITERM_CONFIG/zsh-plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# 命令提示
source $ITERM_CONFIG/zsh-plugins/zsh-autosuggestions.zsh
source $ZSH/oh-my-zsh.sh
