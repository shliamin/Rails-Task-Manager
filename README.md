# Rails Task Manager

## Overview
Rails Task Manager is a web application for managing tasks. It offers a straightforward platform for users to maintain their task lists with operations like adding, editing, and deleting tasks.

## Features
- **User Authentication** to ensure that tasks are personal and secure.
- **CRUD Functionality** for managing tasks.
- **Prioritization and Tags** to organize tasks based on urgency and category.
- **Responsive Design** to accommodate various device screens.

## Technology Stack
- Ruby on Rails
- SQLite3
- Puma
- Bootstrap

## Getting Started

### Prerequisites
- Ruby (Version as specified in `.ruby-version`)
- Rails

### Installation
Clone the repo and navigate into the directory:
```bash
git clone https://github.com/shliamin/Rails-Task-Manager.git
cd Rails-Task-Manager
```

Install dependencies:
```bash
bundle install
```

Setup database:
```bash
rails db:create db:migrate
```

### Usage
Run the server:
```bash
rails server
```

Access the application at `http://localhost:3000`.

### Running Tests
Execute tests with:
```bash
rails test
```

## Contributing
Please feel free to contribute to the development of this project. Follow the typical fork-branch-pull request workflow.

## License
This project is licensed under the MIT License.








