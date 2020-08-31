
def turn_count(board, index)
  n=0
  for n in 1...9 do
    if n.even?
      "X"
      if n.odd?
        "O"
        n += 1
      end
    end
  end
end
