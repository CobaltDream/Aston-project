[int] $nombre = read-host "Donne moi un chiffre"

if ($nombre % 2 -eq 0) {
        echo "Even"
    } else { 
        echo "Odd"
}

