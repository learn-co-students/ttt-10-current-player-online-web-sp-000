
##this tells us how many turns have been played
def turn_count(arr)
    i = 0
    arr.each_with_index do |ele,idx|
        if arr[idx] !=nil && arr[idx] != " "
            i += 1
        end
    end
    i
end

##this tells us whether the current player is X or O,
##based on number of turns played (relies on turn_count above)
def current_player(arr)
    j = turn_count(arr)
    if j % 2 == 0
        return "X"
    else
        return "O"
    end
end

