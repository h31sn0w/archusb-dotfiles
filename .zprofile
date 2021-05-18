export EDITOR="vim"
export TERMINAL="foot"
export BROWSER="qutebrowser"
export READER="zathura"

if [ "$(tty)" = "/dev/tty1" ]; then
	exec sway
fi
