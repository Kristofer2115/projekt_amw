-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Maj 28, 2024 at 09:54 PM
-- Wersja serwera: 10.4.32-MariaDB
-- Wersja PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `amw`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pytania1`
--

CREATE TABLE `pytania1` (
  `id` int(11) NOT NULL,
  `pytania` text NOT NULL,
  `odp1` text NOT NULL,
  `odp2` text NOT NULL,
  `odp3` text NOT NULL,
  `odp4` text NOT NULL,
  `poprawne` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pytania1`
--

INSERT INTO `pytania1` (`id`, `pytania`, `odp1`, `odp2`, `odp3`, `odp4`, `poprawne`) VALUES
(1, 'W języku CSS, aby uzyskać efekt pochylenia tekstu, należy użyć właściwości', 'font-style', 'font-variant', 'font-family', 'font-size', 0),
(2, 'Które polecenie wydane z konsoli systemu operacyjnego, zawierające w swojej składni opcję --repair, umożliwia naprawę bazy danych?', 'mysqldump', 'mysqlcheck', 'truncate', 'create', 1),
(3, 'Która z operacji NIE WPŁYNIE na rozmiar / wielkość zajmowanej pamięci pliku graficznego?', 'Kompresja', 'Zmiana rozdzielczości obrazu', 'Interpolacja', 'Skalowanie obrazu za pomocą atrybutów HTML', 3),
(4, 'Automatyczna weryfikacja właściciela strony udostępnianej przez protokół HTTPS jest możliwa dzięki', 'danym kontaktowym na stronie', 'certyfikatowi SSL', 'kluczom prywatnym', 'danym whois', 1),
(5, 'Aby zamieścić aplikację PHP w internecie, należy jej pliki źródłowe skopiować na serwer za pomocą protokołu', 'HTTP', 'NNTP', 'SMTP', 'FTP', 3),
(6, 'Kolor zapisany kodem heksadecymalnym: #1510FE w kodzie RGB będzie miał wartość', 'rgb(21,16,254)', 'rgb(21,16,255)', 'rgb(15,10,FE)', 'rgb(21,16,FE)', 0),
(7, 'Funkcja drzewo kontekstowe edytor WYSIWYG Adobe Dreamweaver służy do', 'formatowanie tekstu przy pomocy dostępnych znaczników', 'wyświetlania interaktywnego drzewa struktury HTML dla zawartości statycznej i dynamicznej', 'tworzenia szablonu strony internetowej', 'definiowania kaskadowych arkuszy stylów dołączonych do witryny', 1),
(8, 'Który zestaw pojęć definiuje interfejs użytkownika strony internetowej?', 'Przetwarzanie informacji, system zarządzania treścią, projektowanie informacji.', 'Przyciski, menu, interakcja użytkownika z aplikacją.', 'Wysyłanie kwerend do bazy, skrypty PHP.', 'Szkic strony, diagram witryny, diagram przepływu informacji.', 1),
(9, 'Edytując grafikę w edytorze grafiki rastrowej należy pozbyć się kolorów z rysunku tak, aby obraz był w odcieniach szarości. Można do tego efektu wykorzystać funkcję', 'desaturacji', 'szumu RGB', 'filtru rozmycia', 'kadrowania', 0),
(10, 'W bazie danych MySQL polecenie CREATE USER umożliwia', 'wyświetlenie informacji o istniejącym użytkowniku', 'utworzenie użytkownika', 'zmodyfikowanie hasła istniejącego użytkownika', 'utworzenie użytkownika i nadanie mu praw do bazy', 1),
(11, 'W bazie danych MySQL, aby wyświetlić wszystkie prawa nadane użytkownikowi anna, można posłużyć się poleceniem', 'SELECT GRANTS FOR anna;', 'SHOW GRANTS FOR anna;', 'REVOKE GRANTS FROM anna;', 'GRANT * TO anna;', 1),
(12, 'Rozmycie Gaussa, wygładzanie, szum RGB są funkcjami programu do obróbki', 'Ścieżki dźwiękowej', 'Grafiki wektorowej', 'Grafiki rastrowej', 'Dźwięku w formacie MIDI', 2),
(13, 'Po uszkodzeniu serwera bazy danych, aby możliwie najsprawniej przywrócić działanie kompletnej bazy należy użyć', 'opisu struktur danych w tabelach.', 'aktualnej wersji kopii zapasowej.', 'najnowszej wersji instalacyjnej serwera.', 'pełnej listy użytkowników serwera.', 1),
(14, 'Po uszkodzeniu serwera bazy danych, aby możliwie najsprawniej przywrócić działanie kompletnej bazy należy użyć', 'opisu struktur danych w tabelach.', 'najnowszej wersji instalacyjnej serwera.', 'pełnej listy użytkowników serwera.', 'aktualnej wersji kopii zapasowej.', 3),
(15, 'W języku C++ zdefiniowano zmienną char zm1[10]; Zmienna ta jest', 'tablicą łańcuchów.', 'znakiem.', 'liczbą.', 'tablicą znaków.', 3),
(16, 'Aby stronę WWW można było przesłać do przeglądarki internetowej w postaci zaszyfrowanej, należy użyć protokołu', 'SSH', 'SFTP', 'HTTP', 'HTTPS', 3),
(17, 'W aplikacji PHP obsługującej bazę danych, aby po wykonaniu dowolnej operacji otrzymać numer błędu oraz jego opis, należy zastosować', 'funkcje mysqli_error i mysqli_errno', 'funkcje mysqli_error i mysqli_error_number', 'tylko funkcję mysqli_error', 'funkcje mysqli_error i mysqli_connect_errno', 0),
(18, 'W bazie danych, w celu uporządkowania listy uczniów według roku urodzenia, należy użyć polecenia', 'SELECT imie,nazwisko,klasa from uczniowie where rok_urodzenia = 1994', 'SELECT imie,nazwisko,klasa from uczniowie order by rok_urodzenia', 'SELECT imie,nazwisko,klasa from uczniowie group by rok_urodzenia', 'SELECT imie,nazwisko,klasa from uczniowie order by nazwisko', 1),
(19, 'Tabela Pacjenci ma pola: imie, nazwisko, wiek, lekarz_id. Aby zestawić raport zawierający wyłącznie imiona i nazwiska pacjentów poniżej 18 roku życia, którzy zapisani są do lekarza o id równym 6, można posłużyć się kwerendą SQL', 'SELECT imie, nazwisko WHERE wiek<18 AND lekarz_id=6;', 'SELECT imie, nazwisko FROM Pacjenci WHERE wiek<18 AND lekarz_id=6;', 'SELECT imie, nazwisko FROM Pacjenci WHERE wiek<18 OR lekarz_id=6;', 'SELECT imie, nazwisko WHERE wiek<18 OR lekarz_id=6;', 1),
(20, 'Aby obsłużyć połączenie z bazą MySQL podczas tworzenia aplikacji internetowej, można wykorzystać język', 'HTML', 'XHTML', 'PHP', 'CSS', 2),
(21, 'W sklepie z farbami jest ustalony schemat wyliczania ceny farby: za kolor niebieski i zielony przy pojemności 2 litry cena farby jest równa cenie bazowej + 20%. Wyrażenie logiczne zapisane w języku JavaScript sprawdzające tę regułę ma postać', '(kolor = \'niebieski\' || kolor = \'zielony\') || pojemnosc = 2', '(kolor == \'niebieski\' || kolor == \'zielony\') && pojemnosc == 2', 'kolor == \'niebieski\' && kolor == \'zielony\' && pojemnosc == 2', 'kolor = \'niebieski\' || kolor = \'zielony\' && pojemnosc = 2', 1),
(22, 'Który znacznik należący do sekcji head dokumentu HTML w wersji 5 jest wymagany przez walidator języka HTML, a jego brak jest zgłaszany jako błąd (error)?', 'link', 'style', 'meta', 'title', 3),
(23, 'Który typ należy zastosować, aby pole bazy danych przyjmowało liczby rzeczywiste?', 'INT', 'FLOAT', 'VARCHAR', 'CHAR', 1),
(24, 'Do poprawnego i spójnego działania bazy danych niezbędne jest umieszczenie w każdej tabeli', 'klucza PRIMARY KEY z wartością NOT NULL i UNIQUE', 'klucza obcego z wartością NOT NULL i UNIQUE', 'kluczy PRIMARY KEY i FOREIGN KEY', 'klucza FOREIGN KEY z wartością NOT NULL', 0),
(25, 'Algorytm sortowania tablicy polegający na n-krotnym porównywaniu ze sobą dwóch sąsiadujących elementów tablicy i zamianie miejscami w przypadku spełnienia warunku jest nazywany sortowaniem', 'szybkim.', 'przez wybór.', 'przez scalanie.', 'bąbelkowym.', 3),
(26, 'Funkcja CONCAT() w języku SQL odpowiada za', 'przycięcie wyświetlanego tekstu', 'wyznaczenie z wejściowego tekstu podłańcucha znaków', 'łączenie wyświetlanego tekstu', 'usunięcie wskazanego tekstu', 2),
(27, 'Który z obiektów relacyjnej bazy danych, będący kodem języka SQL, może być wywoływany w zapytaniach modyfikujących kolumny danych widoczne jako tabela, bez względu na to czy jest tworzony programowo, czy dynamicznie?', 'Reguła', 'Procedura składowa', 'Wyzwalacz', 'Funkcja zdefiniowana', 3),
(28, 'Baza danych 6-letniej szkoły podstawowej zawiera tabelę szkola z polami: imie, nazwisko, klasa. Wszyscy uczniowie klas 1-5 zdali do następnej klasy. Aby zwiększyć wartość w polu klasa o 1 należy użyć polecenia', 'SELECT nazwisko, imie FROM klasa=klasa+1 WHERE klasa>1 OR klasa <5;', 'UPDATE szkola SET klasa=klasa+1 WHERE klasa>=1 AND klasa <=5;', 'SELECT szkola FROM klasa=klasa+1 WHERE klasa >=1 AND klasa <=5;', 'UPDATE nazwisko, imie SET klasa=klasa+1 WHERE klasa>1 OR klasa<5;', 1),
(29, 'Jak nazywa się proces przedstawienia, we właściwej dla danego środowiska formie, informacji zawartej w dokumencie elektronicznym?', 'Renderowanie', 'Teksturowanie', 'Rasteryzacja', 'Mapowanie', 0),
(30, 'Plikiem konfiguracyjnym, który pozwala na zdefiniowanie ustawień PHP dla całego serwera, jest', 'php.ini', 'config.inc.php', 'my.ini', 'httpd.conf', 0),
(31, 'Które z wymienionych osób odpowiadają za przygotowanie systemu bazy danych do pracy produkcyjnej w sposób ciągły, zarządzanie użytkownikami i instalowanie nowych wersji systemu bazodanowego?', 'Projektanci narzędzi deweloperskich', 'Administratorzy serwerów i sieci komputerowych', 'Administratorzy systemu bazy danych', 'Projektanci i programiści Systemu Zarządzania Bazą Danych.', 2),
(32, 'Które z poleceń naprawi uszkodzoną tabelę w języku SQL?', 'ANALYZE TABLE tbl_name', 'REPAIR TABLE tblname', 'REGENERATE TABLE tbl_name', 'OPTIMIZE TABLE tbl_name', 1),
(33, 'Zgodnie z właściwościami ACID, dotyczącym wykonania transakcji, wymaganie trwałości (ang. durability) oznacza, że', 'w przypadku naruszenia spójności bazy danych transakcja usuwa tabele z kluczami obcymi', 'w czasie wykonania transakcji dane mogą być modyfikowane przez inne transakcje', 'dane zatwierdzone przez transakcję powinny być dostępne niezależnie od tego, co się będzie działo po jej zakończeniu', 'transakcja może być w pewnych warunkach podzielona na dwa niezależne etapy', 2),
(34, 'W programie Microsoft Access formą zabezpieczeń dostępu do danych związaną z tabelą i kwerendą jest', 'określanie przestrzeni tabel', 'przypisanie uprawnień', 'stosowanie makr', 'wprowadzenie limitów przestrzeni dyskowe', 1),
(35, 'Pojęcie \"front-end\" stosowane w kontekście tworzenia stron WWW odnosi się do', 'bazy danych z informacjami publikowanymi na stronie.', 'organizowania informacji na serwerze WWW.', 'interfejsu strony internetowej związanego z technologiami działającymi po stronie przeglądarki internetowej.', 'działania skryptów i programów wykonywanych po stronie serwera WWW.', 2),
(36, 'Jak zdefiniować w języku CSS formatowanie hiperłącza, żeby nieodwiedzony link był w kolorze żółtym, a odwiedzony w kolorze zielonym?', '\"a:hover {color: green;} a:link{color: yellow;}\"', '\"a:hover {color: yellow;} a:visited{color: green;}\"', '\"a:link {color: yellow;} a:visited{color: green;}\"', '\"a:visited {color: yellow;} a:link{color: green;}\"', 2),
(37, 'Za pomocą którego zapytania Administrator odbierze prawo przeglądania oraz aktualizacji danych w bazie gazeta, dla użytkownika redaktor?', 'REVOKE SELECT, UPDATE ON gazeta.* FROM \'redaktor\'@\'localhost\';', 'GRANT SELECT, UPDATE ON gazeta.* TO \'redaktor\'@\'localhost\';', 'REVOKE SELECT, ALTER ON gazeta.* FROM \'redaktor\'@\'localhost\';', 'GRANT SELECT, ALTER ON gazeta.* TO \'redaktor\'@\'localhost\';', 0),
(38, 'Deklaracja w języku JavaScript: var x=true; powoduje, że zmienna x jest typu', 'ciąg znaków', 'liczbowego', 'logicznego', 'wyliczeniowego', 2),
(39, 'Wybierz poprawną definicję funkcji w języku JavaScript', 'new nazwa_funkcji(argumenty) {instrukcje;}', 'function nazwa_funkcji(argumenty) {instrukcje;}', 'typ_funkcji nazwa_funkcji(argumenty) {instrukcje;}', 'nazwa_funkcji(argumenty) {instrukcje;}', 1),
(40, 'Aby obraz umieszczony na stronie internetowej automatycznie skalował się do rozmiaru ekranu, na którym jest wyświetlana strona, należy', 'jego szerokość ustawić w wartościach procentowych', 'nie modyfikować obu jego wymiarów stylami CSS', 'jeden z jego wymiarów ustawić w pikselach', 'oba jego wymiary ustawić w pikselach', 0),
(41, 'W języku PHP zmienna $_SERVER przechowuje między innymi informacje o', 'adresie IP serwera, nazwie protokołu.', 'nazwie ciasteczek zapisanych na serwerze i danych z nimi związanych.', 'danych dotyczących sesji.', 'danych formularza przetwarzanego na serwerze.', 0),
(42, 'Program FileZilla może zostać wykorzystany do', 'zmiany domyślnych ustawień hostingu dla strony internetowej.', 'zarządzania bazami danych strony internetowej.', 'walidacji strony internetowej.', 'publikacji strony internetowej na serwerze.', 3),
(43, 'Kompresja bezstratna pliku graficznego gwarantuje', 'rozmiar większy niż grafika oryginalna.', 'mniejszą liczbę warstw.', 'pierwotną jakość grafiki.', 'lepszą jakość.', 2),
(44, 'Który rastrowy format graficzny jest obsługiwany przez przeglądarki internetowe?', 'TGA', 'PNG', 'PCX', 'FLIF', 1),
(45, 'W języku CSS, należy zdefiniować tło dokumentu jako obraz rys.png. Obraz ma powtarzać się jedynie w poziomie. Którą definicję należy przypisać selektorowi body?', '{background-image: url(\"rys.png\"); background-repeat: repeat-x;}', '{background-image: url(\"rys.png\"); background-repeat: round;}', '{background-image: url(\"rys.png\"); background-repeat: repeat;}', '{background-image: url(\"rys.png\"); background-repeat: repeat-y;}', 0),
(46, 'W języku PHP operatorem reszty z dzielenia jest:', '#', '@', '&', '%', 3),
(47, 'Który format pliku jest formatem rastrowym?', 'SWF', 'SVG', 'TIFF', 'CDR', 2),
(48, 'Typowym narzędziem SZBD służącym do generowania zestawień danych w celu ich wydrukowania jest', 'makro.', 'kwerenda UPDATE.', 'formularz.', 'raport.', 3),
(49, 'W bazie danych sklepu komputerowego istnieje tabela komputery. Aby zdefiniować raport wyświetlający dla dowolnego zbioru danych tabeli, jedynie pola tabeli dla komputerów, w których jest nie mniej niż 8 GB pamięci, a procesor to Intel, można posłużyć sie kwerendą', 'SELECT * FROM komputery WHERE procesor = \"Intel\" OR pamiec >= 8;', 'SELECT * FROM komputery WHERE procesor = \"Intel\" OR pamiec < 8;', 'SELECT * FROM komputery WHERE procesor = \"Intel\" AND pamiec < 8;', 'SELECT * FROM komputery WHERE procesor = \"Intel\" AND pamiec >= 8;', 3),
(50, 'Do poprawnego i spójnego działania bazy danych niezbędne jest umieszczenie w każdej tabeli', 'klucza PRIMARY KEY z wartością NOT NULL i UNIQUE', 'klucza FOREIGN KEY z wartością NOT NULL', 'klucza obcego z wartością NOT NULL i UNIQUE', 'kluczy PRIMARY KEY i FOREIGN KEY', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pytania2`
--

CREATE TABLE `pytania2` (
  `id` int(11) NOT NULL,
  `pytania` text NOT NULL,
  `odp1` text NOT NULL,
  `odp2` text NOT NULL,
  `odp3` text NOT NULL,
  `odp4` text NOT NULL,
  `poprawne` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pytania2`
--

INSERT INTO `pytania2` (`id`, `pytania`, `odp1`, `odp2`, `odp3`, `odp4`, `poprawne`) VALUES
(1, 'Cechami dobrego negocjatora są:', 'dobra reputacja, przekora, porywczość', 'intuicja, cierpliwość, asertywność', 'asertywność, pesymizm, buta', 'lojalność, nieśmiałość, uczciwość', 1),
(2, 'Strategia budowania algorytmu poprzez podział na dwa lub więcej mniejszych podproblemów tak długo, aż fragmentu staną się proste do bezpośredniego rozwiązania jest metodą:', 'dziel i zwyciężaj', 'komiwojażera', 'heurystyczną', 'najkrótszej ścieżki', 0),
(3, 'Obsługę wyjątku, który wygenerowała aplikacja należy zdefiniować w sekcji', 'finally', 'catch', 'try', 'throw', 1),
(4, 'Środowiskiem natywnym do programowania aplikacji desktopowych za pomocą języka C# jest:', 'PyCharm', 'Eclipse', 'MS Visual Studio', 'NetBeans', 2),
(5, 'Metoda poszukiwań w tablicach posortowanych, która polega na podzieleniu tablicy na kilka bloków i wyszukaniu liniowym tylko w tym bloku, w którym docelowy element może się znajdować, w języku angielskim nosi nazwę', 'Jump search.', 'Ternary search.', 'Exponential search.', 'Binary search.', 0),
(6, 'Aby zaprojektować zestaw danych do zainicjowania algorytmu sortowania bąbelkowego tablicy, należy zastosować przynajmniej typy:', 'dwa tablicowe, dwa do zamiany elementów miejscami', 'jeden tablicowy, jeden liczbowy do kontroli pętli, dwa do zamiany elementów miejscami', 'dwa tablicowe, jeden liczbowy do kontroli pętli', 'jeden tablicowy, dwa liczbowe do kontroli pętli, jeden do zamiany elementów miejscami', 3),
(7, 'Okna dialogowe niemodalne służą do', 'blokowania działania aplikacji na czas wprowadzenia i zatwierdzenia danych.', 'kontrolowania ustawień aplikacji, jako okno pozostające otwarte na ekranie przez cały czas trwania aplikacji.', 'kontrolowania stanu aplikacji poprzez systemy menu.', 'wyświetlania komunikatów z koniecznością ich potwierdzenia, aby dalej kontynuować działanie aplikacji.', 1),
(8, 'Mechanizm obietnic (ang. promises) w języku JavaScript ma na celu', 'obsłużyć funkcjonalność związaną z kodem asynchronicznym.', 'poprawić czytelność kodu synchronicznego.', 'zastąpić mechanizm dziedziczenia w programowaniu obiektowym.', 'obsłużyć przechwytywanie błędów aplikacji.', 0),
(9, 'Rekomendacje standardu WCAG 2.0 związane z percepcją dotyczą:', 'zapewnienia interakcji pomiędzy komponentami użytkownika przy użyciu klawiatury', 'zapewnienia wystarczającej ilości czasu na przeczytanie i przetworzenie treści', 'przedstawienia komponentów interfejsu użytkownika', 'zrozumienia i rzetelności w dostarczonych treściach na stronie', 2),
(10, 'Oprogramowaniem do śledzenia błędów oraz do zarządzania projektami jest:', 'Jira', 'Jasmine', 'Bugzilla', 'Git', 0),
(11, 'Oznaczeniem komentarza jednoliniowego w języku Python jest:', '#', '!', '//', '\"\"', 0),
(12, 'Utworzenie procedury składowej o nazwie dodajUsera w MS SQL rozpoczyna się od poleceń', 'add procedure dodajUsera', 'add dodajUsera procedure', 'create dodajUsera procedure', 'create procedure dodajUsera', 3),
(13, 'Jednym z etapów publikacji mobilnej w sklepie Google Play są testy Beta, których cechą charakterystyczną jest to, że są one:', 'podzielone na testy funkcjonalne, wydajnościowe i skalowalności', 'wykonane przez grupę docelowych użytkowników aplikacji', 'przeprowadzane w oparciu o dokument z przypadkami testowymi', 'wykonywane przez grupę zatrudnionych testerów z firmy Google', 1),
(14, 'Które zdarzenie jest wygenerowane, gdy nieaktywne okno lub kontrolka zostaje kliknięta myszą?', 'blur.', 'focus.', 'keyup.', 'validating.', 1),
(15, 'Zastosowanie typu DECIMAL języka SQL wymaga wcześniejszego zdefiniowania długości (liczby cyfr) przed przecinkiem oraz długości cyfr po przecinku. Jest to zapis:', 'stałoprzecinkowy', 'łańcuchowy', 'zmiennoprzecinkowy', 'logiczny', 2),
(16, 'Założenie programowania obiektowego polegające na ukrywaniu składowych klasy tak, aby były one dostępne tylko metodom tej klasy lub funkcjom zaprzyjaźnionym, to', 'polimorfizm.', 'wyjątki.', 'hermetyzacja.', 'dziedziczenie.', 2),
(17, 'Który z wymienionych algorytmów działających na tablicy jednowymiarowej ma złożoność obliczeniową O(n2)?', 'Wypisanie elementów.', 'Sortowanie szybkie.', 'Wyszukiwanie binarne.', 'Sortowanie bąbelkowe.', 3),
(18, 'Aby utworzyć aplikację mobilną typu cross-platform w języku C# można zastosować:', 'środowisko Android Studio', 'platformę React Native', 'platformę Xamarin', 'środowisko XCode', 2),
(19, 'Aplikacje Web wykonane we frameworku Angular lub bibliotece React i działające na domyślnych ustawieniach portów można uruchomić na lokalnym serwerze, wpisując w przeglądarce', 'localhost:8080 (React) lub localhost:8000 (Angular)', 'localhost:3000 (React) lub localhost:4200 (Angular)', 'localhost:8000 (React) lub localhost:49887 (Angular)', 'localhost:5001 (React) lub localhost:8080 (Angular)', 1),
(20, 'Poszkodowanego należy ułożyć w pozycji bocznej bezpiecznej w przypadku:', 'omdlenia i braku tętna', 'omdlenia, gdy osoba oddycha', 'uszkodzenia kręgosłupa', 'urazu pleców, gdy osoba jest przytomna', 1),
(21, 'Zastosowanie typu DECIMAL języka SQL wymaga wcześniejszego zdefiniowania długości (liczby cyfr) przed przecinkiem oraz długości cyfr po przecinku. Jest to zapis:', 'łańcuchowy', 'stałoprzecinkowy', 'zmiennoprzecinkowy', 'logiczny', 2),
(22, 'Dane z serwera do aplikacji front-end można przesłać za pomocą:', 'metody POST', 'biblioteki jQuery', 'protokołu SSH', 'formatu JSON', 3),
(23, 'Zadaniem interpretera jest:', 'analizowanie składni całego programu przed jego uruchomieniem', 'wykonanie skryptu instrukcja po instrukcji', 'przetłumaczenie kodu na kod maszynowy', 'optymalizowanie większej części kodu, w celu szybszego wykonania', 1),
(24, 'Która metodyka zarządzania projektem jest optymalna, gdy zakres projektu w początkowej fazie nie jest do końca znany, wymagania mogą ulec zmianie w trakcie trwania projektu oraz mogą pojawić się nowe wymagania?', 'Model V', 'Agile', 'Model kaskadowy', 'PRINCE2', 1),
(25, 'Aplikacja mobilna wyświetla listę, której każdy z elementów może być dotknięty palcem, aby wyświetlić jego szczegóły. Zdarzenie odpowiadające tej akcji to', 'toggled.', 'tapped.', 'value changed.', 'button clicked.', 1),
(26, 'Pierwotnym przeznaczeniem środowisk IDE o nazwach: IntelliJ IDEA, Eclipse, NetBeans jest programowania w języku:', 'Python', 'C#', 'JAVA ', 'C++', 2),
(27, 'Programista może zastosować framework Angular w celu implementacji aplikacji:', 'typu back-end', 'desktopowej', 'typu front-end', 'mobilnej', 2),
(28, 'Oprogramowaniem do śledzenia błędów oraz do zarządzania projektami jest:', 'Bugzilla', 'Jasmine', 'Jira', 'Git', 2),
(29, 'Okna dialogowe niemodalne służą do', 'wyświetlania komunikatów z koniecznością ich potwierdzenia, aby dalej kontynuować działanie aplikacji.', 'kontrolowania ustawień aplikacji, jako okno pozostające otwarte na ekranie przez cały czas trwania aplikacji.', 'kontrolowania stanu aplikacji poprzez systemy menu.', 'blokowania działania aplikacji na czas wprowadzenia i zatwierdzenia danych.', 1),
(30, 'Aplikacje Web wykonane we frameworku Angular lub bibliotece React i działające na domyślnych ustawieniach portów można uruchomić na lokalnym serwerze, wpisując w przeglądarce', 'localhost:8080 (React) lub localhost:8000 (Angular)', 'localhost:3000 (React) lub localhost:4200 (Angular)', 'localhost:5001 (React) lub localhost:8080 (Angular)', 'localhost:8000 (React) lub localhost:49887 (Angular)', 1),
(31, 'Metoda poszukiwań w tablicach posortowanych, która polega na podzieleniu tablicy na kilka bloków i wyszukaniu liniowym tylko w tym bloku, w którym docelowy element może się znajdować, w języku angielskim nosi nazwę', 'Ternary search.', 'Exponential search.', 'Binary search.', 'Jump search.', 3),
(32, 'Zapisane w kodzie szesnastkowym składowe RGB koloru #AA41FF po przekształceniu do kodu dziesiętnego wynoszą kolejno', '170, 64, 255', '160, 64, 255', '170, 65, 255', '160, 65, 255', 2),
(33, 'W którym modelu Cyklu Życia Projektu Informatycznego występuje etap analizy ryzyka?', 'W modelu z prototypem.', 'W spiralnym.', 'W modelu Fry’ego.', 'W kaskadowym.', 1),
(34, 'Stosowanie wzorca Obserwator w programowaniu aplikacji WEB ma na celu:', 'powiadamianie obiektów o zmianie stanu innych obiektów', 'dopasowanie interfejsu użytkownika do różnych typów użytkowników', 'obserwowanie interakcji użytkownika i wysyłanie wyjątków', 'obsługę funkcji synchronicznych w kodzie aplikacji', 0),
(35, 'Jednym z etapów publikacji mobilnej w sklepie Google Play są testy Beta, których cechą charakterystyczną jest to, że są one:', 'wykonane przez grupę docelowych użytkowników aplikacji', 'podzielone na testy funkcjonalne, wydajnościowe i skalowalności', 'przeprowadzane w oparciu o dokument z przypadkami testowymi', 'wykonywane przez grupę zatrudnionych testerów z firmy Google', 0),
(36, 'Strategia budowania algorytmu poprzez podział na dwa lub więcej mniejszych podproblemów tak długo, aż fragmentu staną się proste do bezpośredniego rozwiązania jest metodą:', 'heurystyczną', 'dziel i zwyciężaj', 'komiwojażera', 'najkrótszej ścieżki', 1),
(37, 'Kolor Pale Green w systemie RGB ma postać RGB(152, 251, 152). Kod szesnastkowy tego koloru wynosi:', 'A0 FE A0', '98 FB 98', '98 FE 98', 'A0 FB A0', 1),
(38, 'Mechanizm obietnic (ang. promises) w języku JavaScript ma na celu', 'poprawić czytelność kodu synchronicznego.', 'obsłużyć przechwytywanie błędów aplikacji.', 'obsłużyć funkcjonalność związaną z kodem asynchronicznym.', 'zastąpić mechanizm dziedziczenia w programowaniu obiektowym.', 2),
(39, 'Aby zaprojektować zestaw danych do zainicjowania algorytmu sortowania bąbelkowego tablicy, należy zastosować przynajmniej typy:', 'jeden tablicowy, jeden liczbowy do kontroli pętli, dwa do zamiany elementów miejscami', 'dwa tablicowe, jeden liczbowy do kontroli pętli', 'dwa tablicowe, dwa do zamiany elementów miejscami', 'jeden tablicowy, dwa liczbowe do kontroli pętli, jeden do zamiany elementów miejscami', 3),
(40, 'Poszkodowanego należy ułożyć w pozycji bocznej bezpiecznej w przypadku:', 'urazu pleców, gdy osoba jest przytomna', 'omdlenia, gdy osoba oddycha', 'omdlenia i braku tętna', 'uszkodzenia kręgosłupa', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `uzytkownicy`
--

CREATE TABLE `uzytkownicy` (
  `id` int(11) NOT NULL,
  `nazwa` varchar(30) NOT NULL,
  `haslo` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `uzytkownicy`
--

INSERT INTO `uzytkownicy` (`id`, `nazwa`, `haslo`) VALUES
(1, 'MACIULa', '$2y$10$8vFwDiaDCdubejLD97Eth..'),
(2, 'kacper', '$2y$10$kC7fyXmh.s8Q6ABP/BvvK.B'),
(3, 'grubcio', '$2y$10$TV.6Zjg2xmJuUeCllsodauT');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `pytania1`
--
ALTER TABLE `pytania1`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `pytania2`
--
ALTER TABLE `pytania2`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `uzytkownicy`
--
ALTER TABLE `uzytkownicy`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pytania1`
--
ALTER TABLE `pytania1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `pytania2`
--
ALTER TABLE `pytania2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `uzytkownicy`
--
ALTER TABLE `uzytkownicy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
