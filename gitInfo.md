### Podstawy Git i dodawanie plików do repozytorium

#### Co to jest Git?

Git to rozproszony system kontroli wersji, który umożliwia śledzenie zmian w kodzie źródłowym podczas pracy nad projektem. Dzięki Git możesz zarządzać różnymi wersjami swojego kodu, współpracować z innymi programistami oraz śledzić historię zmian.

#### Podstawowe pojęcia

- **Repozytorium (repo)**: Miejsce, gdzie przechowywany jest cały kod projektu oraz historia jego zmian.
- **Commit**: Zatwierdzenie zmian w kodzie. Każdy commit ma unikalny identyfikator i przechowuje informacje o zmianach.
- **Branch (gałąź)**: Alternatywna wersja kodu, która może rozwijać się niezależnie od głównej wersji.
- **Merge**: Scalanie zmian z jednej gałęzi do innej.
- **Pull Request (PR)**: Prośba o przejrzenie i zmergowanie zmian z jednej gałęzi do innej, często używana w zespołowej pracy nad kodem.

### Kroki do dodawania plików do repozytorium Git

#### 1. Inicjalizacja repozytorium

Jeśli jeszcze nie masz repozytorium Git, możesz je zainicjalizować:

```bash
git init
```

To polecenie stworzy nowy katalog `.git`, który będzie zawierał wszystkie pliki konieczne dla repozytorium.

#### 2. Sprawdzenie statusu repozytorium

Możesz sprawdzić aktualny status swojego repozytorium, aby zobaczyć, które pliki zostały zmodyfikowane, dodane lub usunięte:

```bash
git status
```

#### 3. Dodanie plików do indeksu

Aby dodać pliki do indeksu (staging area), użyj polecenia `git add`. Możesz dodać pojedynczy plik, kilka plików lub wszystkie zmodyfikowane pliki naraz.

- Dodanie pojedynczego pliku:

```bash
git add <nazwa_pliku>
```

- Dodanie wszystkich zmodyfikowanych plików:

```bash
git add .
```

#### 4. Zatwierdzenie zmian (commit)

Po dodaniu plików do indeksu, możesz zatwierdzić zmiany. Każdy commit powinien mieć wiadomość, która opisuje wprowadzone zmiany:

```bash
git commit -m "Opis wprowadzonych zmian"
```

#### 5. Wypchnięcie zmian do zdalnego repozytorium

Jeśli masz zdalne repozytorium (np. na GitHubie), możesz wypchnąć swoje zmiany za pomocą polecenia `git push`. Najpierw musisz dodać zdalne repozytorium, jeśli jeszcze tego nie zrobiłeś:

```bash
git remote add origin <URL_zdalnego_repozytorium>
```

Następnie wypchnij zmiany:

```bash
git push origin main
```

#### 6. Aktualizacja lokalnego repozytorium

Jeśli chcesz pobrać najnowsze zmiany z zdalnego repozytorium, użyj polecenia `git pull`:

```bash
git pull origin main
```

### Przykład pełnego procesu

1. **Inicjalizacja repozytorium**:
   ```bash
   git init
   ```

2. **Dodanie plików do indeksu**:
   ```bash
   git add .
   ```

3. **Zatwierdzenie zmian**:
   ```bash
   git commit -m "Initial commit"
   ```

4. **Dodanie zdalnego repozytorium**:
   ```bash
   git remote add origin https://github.com/twoje-konto/twoje-repo.git
   ```

5. **Wypchnięcie zmian do zdalnego repozytorium**:
   ```bash
   git push origin main
   ```

6. **Aktualizacja lokalnego repozytorium**:
   ```bash
   git pull origin main
   ```

### Podsumowanie

Git to potężne narzędzie do zarządzania wersjami kodu źródłowego, które pozwala na śledzenie zmian, współpracę z innymi programistami oraz zarządzanie różnymi wersjami projektu. Powyższe kroki powinny pomóc Ci zrozumieć podstawowe operacje związane z dodawaniem plików do repozytorium. Jeśli masz dodatkowe pytania lub potrzebujesz dalszej pomocy, daj mi znać!