require "tty-prompt"

prompt = TTY::Prompt.new

prompt.ask("What is your name?", default: ENV["USER"])
# => What is your name? (piotr)

prompt.select("Choose your destiny?", %w(Scorpion Kano Jax))
# =>
# Choose your destiny? (Use ↑/↓ arrow keys, press Enter to select)
# ‣ Scorpion
#   Kano
#   Jax