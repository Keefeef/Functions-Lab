# Arrange
#Act
#Assert

def add_array_lengths(fruit_1, fruit_2)
  num = fruit_1.length.to_i + fruit_2.length.to_i
  return num
end


def sum_array(array)
  total = 0
  for number in array
    total += number
  end
  return total
end

def find_item(array,house)
  for house in array
    if
      house == array
      return true
    end
    return false
  end
end

def get_first_key(wallets)
  return wallets.keys
end
