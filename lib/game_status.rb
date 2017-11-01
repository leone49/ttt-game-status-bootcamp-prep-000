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
  for each WIN_COMBINATIONS in WIN_COMBINATIONS
    win_index_1 = WIN_COMBINATIONS[0]
    win_index_2 = WIN_COMBINATIONS[1]
    win_index_3 = WIN_COMBINATIONS[2]
    win_index_4 = WIN_COMBINATIONS[3]
    win_index_5 = WIN_COMBINATIONS[4]
    win_index_6 = WIN_COMBINATIONS[5]
    win_index_7 = WIN_COMBINATIONS[6]
    win_index_8 = WIN_COMBINATIONS[7]
    win_index_9 = WIN_COMBINATIONS[8]
end
