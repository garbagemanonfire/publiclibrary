# example book entry = ["The City in History", nf], ["Donald Rumsfield's Autobiography", f], ["Zen and The Art of Motorcyle Repair",r]

puts "What is the title of your book?"
title = []
puts "What is the shelf type (f for ficton, nf for nonfiction, r for remove)?"
shelftype = []

class Book
	def intialize(name)
		@title
 		@shelftype
 	end
 	
# Make the book object have "enshelf" and "unshelf" methods 
# that control what shelf the book is sitting on.


	def enshelf
		if shelftype = 'f'
			add record [title, shelftype] into @shelf
			puts 'Added' + booktitle + 'to' + @shelftype
		elsif shelftype = 'nf'
			add record [title, shelftype] into @shelf
			puts 'Added' + @booktitle + 'to' + @shelftype
		elsif shelftype = 'r'
			puts 'Removed book from collection.'
		else 
			puts 'Please give your book a shelf type.'
		end
	end


	def unshelf
		if shelf = 'r'
			then remove record from class shelf on @title
		end
	end
end

class Shelf
	def intialize(name)
		@shelftypes []
		@bookregister []
		@shelfbookcount []
	end

#Each shelf should know what books it contains.

	def booklist
		shelfbooklist [total count by shelftype]
	end
end


class Library

	def intialize(name)	
		@shelfcount=total unique count[shelftypes]
		@booklist= select book titles ["Title 1","Title 2", etc.]
	end

	puts 'Count of shelf types is' + shelfcount '.'

	puts 'Book list is' + @booktitle.each do |booktitle| ','' 

#The library should be aware of a number of shelves.
#The library should havena method to report all books it contains.

end


#Commands

# Use object-oriented Ruby to model a public library 
# (w/ three classes: Library, Shelf, & Book). The library should 
# be aware of a number of shelves. Each shelf should know what books 
# it contains. Make the book object have "enshelf" and "unshelf" methods 
# that control what shelf the book is sitting on. The library should have
# a method to report all books it contains. Note: this should *not* be 
# a Rails app - just a single file with three classes (plus commands at
# the bottom showing it works) is all that is needed. 