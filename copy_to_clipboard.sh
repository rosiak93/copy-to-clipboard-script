# Skrypt dla systemu Linux (z xclip)
echo '#!/bin/bash

# Uruchom polecenie i zapisz jego wyjście
command_output=$(eval "$1")

# Skopiuj wyjście do schowka
echo "$command_output" | xclip -selection clipboard

# Wyświetl wyjście na terminalu
echo "$command_output"' > copy_to_clipboard.sh

chmod +x copy_to_clipboard.sh

