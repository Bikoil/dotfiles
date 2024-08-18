if status is-interactive
    # Commands to run in interactive sessions can go here
end
set fish_greeting
# Set the Fish prompt
function fish_prompt
    echo -n (set_color purple)"^w^"(set_color yellow)"❤"(set_color blue)(pwd | sed "s|$HOME|~|")(set_color red)" - "(set_color cyan)"RAM: "(free | awk '/Mem:/ {printf("%.0f/%.0f\n", $3/1024, $2/1024)}')(set_color brblue)"
<🙟  >//< 🙜 >"
end
echo -e "\
__          __             __    
\ \_________\ \____________\ \___ 
 \  _ \  _\ _  \  _\ __ \ __\   /
  \___/\__/\__/ \_\ \___/\__/\_\_\\
// 𝓦𝓮𝓵𝓬𝓸𝓶𝓮 𝓑𝓪𝓬𝓴 𝓑𝓲𝓴𝓸 ~ "(date)" //" | lolcat -p 1
alias update="sudo pacman -Syu && yay"

# Set fish color configuration
set -U fish_color_autosuggestion 555 # Light grey
set -U fish_color_completion 555 # Light grey

export EDITOR=helix
