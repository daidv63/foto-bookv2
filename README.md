# README

## Overview

This repository contains a Ruby on Rails application that implements a mini version of Facebook. The application allows users to create profiles, connect with friends, share posts, and engage with content in a social networking environment.

## Ruby Version

This application is built using Ruby version **2.5.7**.

## System Dependencies

Make sure you have the following dependencies installed:

- Ruby 2.5.7
- Rails 5.2.x
- PostgreSQL (or your preferred database)
- Node.js (for managing JavaScript dependencies)
- Yarn (for managing JavaScript packages)

## Features

- User registration and authentication
- Profile management
- Friend requests and connections
- Post creation, editing, and deletion
- Commenting on posts
- Like functionality
- Real-time notifications

Feel free to customize and expand upon this README to better suit your project's needs!
## Configuration

1. Clone the repository:
git clone git@github.com:daidtech/foto-bookv2.git
   cd foto-bookv2
2. Install the required gems:
bundle install
3. Set up the database:
rails db:create
   rails db:migrate
   rails db:seed # Optional: to populate the database with initial data
## Database Creation

The application uses PostgreSQL as the database. Ensure that PostgreSQL is running, and create the database using the following command:
rails db:create
## Database Initialization

After creating the database, run the migrations to set up the necessary tables:
rails db:migrate
Optionally, you can seed the database with sample data:
rails db:seed
## How to Run the Test Suite

To run the test suite, use the following command:
rails test
You can also run specific tests or use RSpec if it's included in the project.

<!-- ## Services

This application may utilize various services such as:

- **Job Queues**: Sidekiq for background processing.
- **Cache Servers**: Redis for caching.
- **Search Engines**: Elasticsearch for advanced search functionality.

Ensure these services are set up and running before starting the application. -->

