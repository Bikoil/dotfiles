if status is-interactive
    # Commands to run in interactive sessions can go here
end
set fish_greeting
# Set the Fish prompt
function fish_prompt
    echo -n (set_color green)(whoami)(set_color yellow)"❤"(set_color blue)(pwd)">"(set_color normal)
end



# Display system information with neofetch
neofetch

# Print a welcome message
echo "// 𝕎 𝕖 𝕝 𝕔 𝕠 𝕞 𝕖  𝔹 𝕒 𝕔 𝕜  𝔹 𝕚 𝕜 𝕠 ! //"
echo " 🙚 🙘 🙛 🙙 🙞 🙜 🙟 🙝  🙚 🙘 🙛 🙙 🙞 🙜 🙟 🙝 "

fish_add_path /home/bik/.spicetify
