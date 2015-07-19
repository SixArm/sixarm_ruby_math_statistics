# -*- coding: utf-8 -*-
require "sixarm_ruby_math_statistics_test"

describe Enumerable do

  describe "#sum" do

    it "[] => 0, which tests edge case" do
      [].sum.must_equal 0
    end

    it "[1] => 1, which tests minimal case" do
      [1].sum.must_equal 1
    end

    it "[1, 2] => 3, which tests a couple args" do
      [1, 2].sum.must_equal 3
    end

    it "[1, 2, 3] => 6, which tests a few args" do
      [1,2,3].sum.must_equal 6
    end

  end

  describe "#mean" do

    it "[] => nil, which tests edge case" do
      [].mean.must_equal nil
    end

    it "[1] => 1.0, which tests minimal case" do
      [1].mean.must_equal 1.0
    end

    it "[1, 2] => 1.5, which tests a couple args" do
      [1,2].mean.must_equal 1.5
    end

    it "[1, 2, 9] => 4.0, which tests a few args and distinguishes mean and median" do
      [1,2,9].mean.must_equal 4.0
    end

  end

  describe "#median" do

    it "[] => nil, which tests edge case" do
      [].median.must_equal nil
    end

    it "[1] => 1.0, which tests minimal case" do
      [1].median.must_equal 1.0
    end

    it "[1, 2] => 1.5, which tests a couple args" do
      [1,2].median.must_equal 1.5
    end

    it "[1, 2, 9] => 2.0, which tests a few args and distiguishes mean from median" do
      [1,2,9].median.must_equal 2.0
    end

  end

  describe "#sum_of_squares" do

    it "[] => 0, which tests edge case" do
      [].sum_of_squares.must_equal 0
    end

    it "[1] => 1.0, which tests minimal case" do
      [1].sum_of_squares.must_equal 1.0
    end

    it "[1, 2] => 5.0, which tests a couple args" do
      [1,2].sum_of_squares.must_equal 5.0
    end

    it "[1,2,3] => 14.0, which tests few args" do
      [1,2,3].sum_of_squares.must_equal 14.0
    end

  end

  describe "#variance" do

    it "[] => nil, which tests edge case" do
      [].variance.must_equal nil
    end

   it "[1] => 0, which tests minimal case" do
      [1].variance.must_equal 0.0
    end

   it "[1, 2] => 0.25, which tests a couple args" do
      [1,2].variance.must_equal 0.25
    end

    it "[1,2,3,4] => 1.25, which tests a few args" do
      [1,2,3,4].variance.must_equal 1.25
    end

  end

  describe "#deviation" do

    it "[] => nil, which tests edge case" do
      [].deviation.must_equal nil
    end

   it "[1] => 0, which tests minimal case" do
      [1].deviation.must_equal 0.0
    end

    it "[1, 2] => 0.25, which tests a couple args" do
      [1,2].deviation.must_equal 0.5
    end

    it "[2, 2, 4, 2, 2] => 0.8 with delta 0.001, which tests a small delta" do
      [2,2,4,2,2].deviation.must_be_within_delta 0.8, 0.001
    end

  end

end
