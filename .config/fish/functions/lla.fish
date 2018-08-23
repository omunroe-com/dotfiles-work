# Defined in - @ line 0
function lla --description 'alias ll=colorls -lA --sd --gs'
    if test (count $argv) -gt 0
        colorls -lA --sd $argv
    else
        colorls -lA --sd --gs
    end
end
