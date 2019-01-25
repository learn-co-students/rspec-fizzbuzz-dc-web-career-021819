# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  out = ""
  if (num % 3 == 0)
    out += "Fizz"
  end
  if (num % 5 == 0)
    out += "Buzz"
  end
  if (out == "")
    return nil
  else return out
  end
end
