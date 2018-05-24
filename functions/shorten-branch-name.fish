function shorten-branch-name
    set preffix (string split "/" -- $argv[1])[1]
    set rest (string split "/" -- $argv[1])[2]
    if [ -z "$rest" ]
        echo $preffix
    else if [ (string length "$rest") -gt 20 ]
        echo (string sub -l 1 $preffix)"/"(string sub -l 20 $rest)"…"
    else
        echo (string sub -l 1 $preffix)"/"$rest
    end
end
