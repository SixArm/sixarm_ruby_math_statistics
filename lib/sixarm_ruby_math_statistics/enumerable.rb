# -*- coding: utf-8 -*-
=begin rdoc
Math statistics methods that are Enumerable extensions.
=end

module Enumerable

  # Calculate the sum of a list of numbers.
  #
  # Example:
  #
  #     [3, 1, 4].sum => 8
  #
  # Example with a block:
  #
  #     [3, 1, 4].sum{|x| x * 2} => 16
  #
  # Example with a default value in case the list is empty:
  #
  #     [].sum(99) => 99
  #
  # This method is copied from rails to ensure compatibility.
  #
  def sum(identity = 0, &block)
    return identity unless size > 0
    if block_given?
      map(&block).sum
    else
      inject { |sum, element| sum + element }
    end
  end

  # Calculate the mean of a list of numbers.
  #
  # Example:
  #
  #   [3, 1, 4].mean => 2.666
  #
  # If the list is blank, then return nil.
  #
  def mean
    size==0 ? nil : sum.to_f / size
  end

  # Calculate the median of a list of numbers.
  #
  # Example:
  #
  #     [3, 1, 4].median => 3.0
  #
  # If the list is blank, then return nil.
  #
  def median
    size==0 ? nil : ((0==self.size%2) ? sort[size/2-1,2].mean : sort[self.size/2].to_f)
  end
  
  # Calculate the sum of squares of a list of numbers.
  #
  # Example:
  #
  #     [3, 1, 4].sum_of_squares => 26
  #  
  def sum_of_squares
    size==0 ? 0 : inject(0){|sum,x|sum+(x*x)}
  end
  
  # Calculate the variance of a list of numbers.
  #
  # Example:
  #
  #   [3, 1, 4].variance => 1.555
  #
  def variance
    size==0 ? nil : ( m=mean and sum_of_squares.to_f/size - m*m )
  end
  
  # Calculate the deviation of a list of numbers.
  #
  # Example:
  #
  #   [3, 1, 4].deviation => 1.247
  #
  def deviation
    size==0 ? nil : Math::sqrt(variance)
  end

end

