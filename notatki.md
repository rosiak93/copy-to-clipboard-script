from dotenv import load_dotenv
import os

  # Załaduj zmienne środowiskowe z pliku .env
load_dotenv()
from dotenv import load_dotenv
import os

  # Załaduj zmienne środowiskowe z pliku .env
load_dotenv()

git clone https://github.com/rosiak93/copy-to-clipboard-script.git
cd copy-to-clipboard-script

git commit -m "Initial commit: Dodanie skryptu do kopiowania wyjścia terminala do schowka

- Utworzono skrypt `copy_to_clipboard.sh`
- Skrypt umożliwia wykonanie dowolnego polecenia i automatyczne skopiowanie jego wyjścia do schowka
- Instrukcje użycia:
  1. Uruchom skrypt z poleceniem jako argumentem, np.: `./copy_to_clipboard.sh 'ls -la'`
  2. Skrypt zapisze wyjście polecenia i skopiuje je do schowka
  3. Wyjście zostanie również wyświetlone w terminalu
- Instrukcje instalacji:
  1. Upewnij się, że masz zainstalowane narzędzie `xclip` (Linux) lub `pbcopy` (macOS)
  2. Ustaw uprawnienia do wykonania: `chmod +x copy_to_clipboard.sh`

Skrypt jest gotowy do użycia i może być zintegrowany z innymi narzędziami i procesami."
