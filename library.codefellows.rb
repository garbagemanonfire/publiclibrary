# example book entry = ["The City in History", nonfiction], ["Donald Rumsfield's Autobiography", fiction], ["Zen and The Art of Motorcyle Repair",remove]

class Book
	def intializexZ(book)
		@title
 		@shelftype
 		@fiction
 		@nonfiction
 	end
 	
# Make the book object have "enshelf" and "unshelf" methods 
# that control what shelf the book is sitting on.


	def enshelf(title)
		@fiction []
		@shelftype.each do |title| 
		@fiction << $title if @shelftype  =='fiction'
			return @fiction
		elsif 
		@nonfiction []	
		@shelftype.each do |title| 
		@nonfiction << $title if @shelftype  =='nonfiction'
			return @fiction
		elsif shelftype = 'remove'
			puts 'Removed book from collection.'
		else 
			shelttype =''
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
		@booklist
		@shelfcount
	end

#Each shelf should know what books it contains.

	def booklist
		return '@selftype' + '@title.each do |title|,'
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