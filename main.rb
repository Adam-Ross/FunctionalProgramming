x = [10,2,3,4,5,6,7,8,9]


def bigOrSmall(arr)
  last = arr[-1]
  first = arr[0]
  greater = "The number at index 0 or #{first} is bigger than then number at index -1 or #{last}"
  smaller = "The number at index 0 or #{first} is smaller than then number at index -1 or #{last}"
  first > last ? (p greater) : (p smaller)
end




def array_gen(x)
  10.times.map{}
end

def largest(arr)
  x = arr.sort
  n = x[-1]
  p n
end

largest(x)


def count_fizzbuzz(n)
  fb = []
  f = []
  b = []
  1.upto(n) do |x|
    if (x % 15 == 0)
      fb << x
    elsif (x % 3 == 0)
      f << x
    else (x % 5 == 0)
      b << x
    end
  end
  puts "Fizzbuzz characters: #{fb.length}\nFizz characters: #{f.length}\nBuzz characters: #{b.length}"
end

count_fizzbuzz(1000)




def divisible_by_number(dir, num)
  x = []
  1.upto(num) do |i|
    if (i % dir == 0)
      x << i
    end
  end
  puts "There are #{x.length} numbers perfectly divisible by #{dir} between 1 and #{num}."
  puts "Here is a list:"
  puts x
end

divisible_by_number(39, 3543)
