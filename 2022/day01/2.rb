#! /usr/bin/env ruby
require 'awesome_print'
require 'pry'

elves = File.read('2022/day01/input.txt').chomp.split("\n\n")

calories = elves.map { |elf| elf.split("\n").map(&:to_i).sum }

calories = calories.sort.reverse

puts calories[0..2].sum
