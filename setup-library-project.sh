#!/bin/bash

echo "Creating Library Microservices Project..."

# Root directory
mkdir -p library-microservices
cd library-microservices

# Root files
touch README.md
touch .gitignore

# Documentation
mkdir -p docs
touch docs/architecture.md

# Gateway
mkdir -p gateway
touch gateway/main.c

# Book Service
mkdir -p book-service
touch book-service/book.h
touch book-service/book.c
touch book-service/books.txt

# Member Service
mkdir -p member-service
touch member-service/member.h
touch member-service/member.c
touch member-service/members.txt

# Borrow Service
mkdir -p borrow-service
touch borrow-service/borrow.h
touch borrow-service/borrow.c
touch borrow-service/borrow.txt

# Shared utilities
mkdir -p shared
touch shared/utils.h

echo "Project structure created successfully!"

echo ""
echo "Next Steps:"
echo "1. cd library-microservices"
echo "2. git init"
echo "3. git add ."
echo "4. git commit -m 'Initial project structure'"
echo ""
echo "Project ready for GitHub branching exercises."