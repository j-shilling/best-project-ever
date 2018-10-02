# Awesome Book Label Maker

## Overview

We will creating a CLI to search through a database of books. The books will be labeled by topic--books can have many topics and a topic can belong to many books.

**Migrations**

- Book
  - title
  - author name
  - has many topics
- Topic
  - name
  - has many books

## Features

*Book*
* `Book.all_by_author(author_name)` - returns an array of all books with a matching author name.
* `Book.title_like(search_term)` - returns an array of all books with a title containing the given search term
* `Book.titles` - returns an array of all known book titles
* `Book.author_names` - returns an array of all known author names

*Topic*
* `Topic.name_like(search_term)` - returns an array of all topics with a name containing the given search term.
* `Topic#books` - returns an array of all books with this topic
* `Topic#author_names` - returns an array of the names of each author with a book in this topic
