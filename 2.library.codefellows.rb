 $available_books = { "The City in History" => "nonfiction", "Donald Rumsfield's Autobiography" => "fiction", "Zen and The Art of Motorcyle Repair" => "fiction"}



class Book
	attr_accessor :title
	attr_accessor :author

	#those two things are the only thing a book needs
	#these do not belong here, but the requirments state they must be
	
	def enshelf (shelf)
	end
	def unshelf ()		
	end

	#books are unshelved by default
	attr_accessor :currentshelf
end

class Shelf
	@books = {}
	def add_book (books) 
	end
	def remove_book (title) 
	end
	def get_all_books ()
	end
end

class Library
	@shelves = Array.new
	def add_shelf ()
	end
	def get_shelves ()
	end
	def get_shelf_count ()
	end 
	def get_all_books ()
	end
end

#collections, hashes, 

# Use object-oriented Ruby to model a public library 
# (w/ three classes: Library, Shelf, & Book). The library should 
# be aware of a number of shelves. Each shelf should know what books 
# it contains. Make the book object have "enshelf" and "unshelf" methods 
# that control what shelf the book is sitting on. The library should have
# a method to report all books it contains. Note: this should *not* be 
# a Rails app - just a single file with three classes (plus commands at
# the bottom showing it works) is all that is needed. 
