function exo14
{
    [int]$nombre = read-host "Donne moi un nombre de d�part"
    for ($i = $nombre +1; $i -le $nombre + 10; $i++) {
    $i
    }
}

function exo15
{
    [int]$nombre = read-host "Nombre de d�part ?"
    for ($i = 1; $i -le 10; $i++) {
        $nombre*$i
    }
}

function exo16
{
    [int]$number = read-host "Donne moi un nombre"
    $count = 0
    
    for ($i = 0; $i -le $number; $i++) {
        $count = $i + $count
        }
        
        $count   
}


function exo17
{
    [int]$age = read-host "Quel est ton age ?"
    if ($age -ge 6 -and $age -le 7) {
        echo "Cat�gorie poussin" 
    }
    elseif ($age-ge 8 -and $age -le 9) {
        echo "Cat�gorie Pupille" 
    }
    elseif ($age -ge 10 -and $age -le 11) {
        echo "Cat�gorie minime" 
    }
    elseif ($age -ge 12) {
        echo "Cat�gorie cadet"
    }
    else {
        echo "Too small"
    }
}

