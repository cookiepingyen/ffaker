#!/usr/bin/env ruby

require_relative 'lib/ffaker'

puts "測試 FFaker::LoremTW"
puts "=" * 30

# puts "單個詞:"
# 3.times { puts "  #{FFaker::LoremTW.word}" }

# puts "\n3個詞:"
# 3.times { puts "  #{FFaker::LoremTW.words}" }

puts "\n句子:"
3.times { puts "  #{FFaker::LoremTW.sentence}" }

# puts "\n3句子:"
# 3.times { puts "  #{FFaker::LoremTW.sentences}" }

# puts "\n段落:"
# 3.times { puts "  #{FFaker::LoremTW.paragraph}" }

# puts "\n3段落:"
# 3.times { puts "  #{FFaker::LoremTW.paragraphs}" }
