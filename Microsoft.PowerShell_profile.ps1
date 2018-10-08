Function touch {
    $file = $args[0]
    if ($null -eq $file) {
        throw "No filename supplied"
    }
    New-Item -ItemType file $file
}
