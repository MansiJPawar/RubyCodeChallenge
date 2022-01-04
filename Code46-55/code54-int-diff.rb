#Ruby program to check three given integers x, y, z and return true if one of y or z is close (differing from a by at most 1),
# while the other is far, differing from both other values by 3 or more.

def items(p, q, r)
    if (q-r).abs < 3
          puts false
      end
      puts (p-q).abs<=1 && (p-r).abs>=3 || (p-r).abs<=1 && (p-q).abs>=3
  end
  puts items(21,6,1)