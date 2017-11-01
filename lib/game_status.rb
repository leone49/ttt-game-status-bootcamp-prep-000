# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], #top row
    [3,4,5], #mid row
      [6,7,8], #bot row
        [0,3,6], #left col
          [1,4,7], #mid col
            [2,5,8], #right col
              [0,4,8], #diag left-right
                [2,4,6] #diag right-left
]


def won?(board)
  WIN_COMBINATIONS.each do |combo_array|
    first_index = combo_array[0]
    second_index =  combo_array[1]
    third_index = combo_array[2]

    arr = [board[first_index], board[second-index], board[third_index]]
    all_x = arr,all? do |value|
      value == "X"
    end
    all_o = arr.all? do |value|
      value == "O"
    end
    if all_x || all_o
      return combo_array
    end
end
return false
end
