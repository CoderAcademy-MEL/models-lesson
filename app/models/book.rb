class Book < ApplicationRecord
end


# insert values into db

# SQL = "INSERT INTO books
# VALUES" 

# Active Record / Ruby
# Book.create()
# Book.new

# query all of our books

# SQL = SELECT * FROM books

# Active Record / Ruby
# Book.all

# query books table to get one book

# SQL = SELECT * FROM books WHERE id == 2

# Book.find(2)