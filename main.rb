# encoding: utf-8

require_relative 'lib/product.rb'
require_relative 'lib/book.rb'
require_relative 'lib/film.rb'
require_relative 'lib/product_collection.rb'

collection = ProductCollection.from_dir(File.dirname(__FILE__) + '/data')

collection.to_a.each do |product|
  puts product
end
