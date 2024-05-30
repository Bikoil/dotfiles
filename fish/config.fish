if status is-interactive
    # Commands to run in interactive sessions can go here
end
set fish_greeting
# Set the Fish prompt
function fish_prompt
    echo -n (set_color purple)"^w^"(set_color yellow)"❤"(set_color blue)(pwd)(set_color red)" ~ "(set_color purple)(date)(set_color red)" ~ "(set_color cyan)"RAM: "(free | awk '/Mem:/ {printf("%.0f/%.0f\n", $3/1024, $2/1024)}')(set_color brblue)"
<🙟  >//< 🙜 >"
end




echo "__          __             __    " | lolcat
echo "\ \_________\ \____________\ \___" | lolcat
echo  " \  _ \  _\ _  \  _\ __ \ __\   /" | lolcat
echo    "  \___/\__/\__/ \_\ \___/\__/\_\_\\" | lolcat


echo "// 𝓦𝓮𝓵𝓬𝓸𝓶𝓮 𝓑𝓪𝓬𝓴 𝓑𝓲𝓴𝓸! ! //" | lolcat
echo " 🙚 🙘 🙛 🙙 🙞 🙜 🙟 🙝  🙚 🙘 🙛 🙙 🙞 🙜 🙟 🙝 " | lolcat

set -Ux HYPRLAND_INSTANCE_SIGNATURE (hyprctl getinstance)
