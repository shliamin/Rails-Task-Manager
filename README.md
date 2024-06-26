
# Rails Task Manager

### Efim Shliamin

Rails Task Manager is a Ruby on Rails application designed to manage tasks efficiently. This application provides a simple interface to create, view, edit, and delete tasks.

## Features

- Create new tasks
- View task details
- Edit existing tasks
- Delete tasks
- Responsive design with a modern user interface

## Prerequisites

- Ruby 3.1.0
- Rails 6.1.0
- SQLite3

## Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/shliamin/rails-task-manager.git
   cd rails-task-manager
   ```

2. Install dependencies:
   ```bash
   bundle install
   ```

3. Setup the database:
   ```bash
   rails db:setup
   ```

4. Start the server:
   ```bash
   rails server
   ```


## Usage

### Creating a Task
1. Click on "New Task".
2. Fill out the form and click "Create Task".

### Viewing a Task
1. Click on a task title in the task list to view its details.

### Editing a Task
1. Click on "Edit" next to a task.
2. Update the form and click "Update Task".

### Deleting a Task
1. Click on "Destroy" next to a task and confirm deletion.

## Routes

- `GET /tasks`: List all tasks.
- `GET /tasks/:id`: View a task.
- `GET /tasks/new`: Form to create a new task.
- `POST /tasks`: Create a new task.
- `GET /tasks/:id/edit`: Form to edit a task.
- `PATCH /tasks/:id`: Update a task.
- `PUT /tasks/:id`: Update a task.
- `DELETE /tasks/:id`: Delete a task.


