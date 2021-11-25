# num or board[x] the choice is confuzzling

def position_taken?(board, index)

    if((board[index] == "X")||(board[index]=="O"))
        return true
    elsif (board[index]== "")
        return false
    else 
        return false 

    end 
end