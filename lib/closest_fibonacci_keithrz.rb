#require 'closest_fibonacci_keithrz'

class Fixnum
  def closest_fibonacci
    last_fib = 0
    fib = 1
    until self < fib do 
      next_fib = last_fib + fib
      last_fib = fib
      fib = next_fib
    end
    
    if (self - fib).abs < (self - last_fib).abs then
      # fib is closer
      return fib
    else
      # last_fib is closer
      return last_fib
    end
  end
end
