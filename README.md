# Task-manager-backend
Backend for Task Manager app

🧠 Project Title: Task Manager Backend

📋 Project Description

The Task Manager Backend is a RESTful API built with Node.js, Express, and MongoDB for managing tasks efficiently.
It provides endpoints for creating, updating, deleting, and viewing tasks, and connects to a MongoDB database.
This backend is containerized using Docker and can be easily deployed on AWS EC2 or any cloud platform.

⚙️ Tech Stack

Node.js – JavaScript runtime environment

Express.js – Web framework for Node.js

MongoDB – NoSQL database

Mongoose – ODM for MongoDB

Docker – For containerization

dotenv – Environment variable management

🛠️ Project Structure

Task-manager-backend/
│
├── server.js
├── Dockerfile
├── package.json
├── .env               
└── node_modules/

🚀 Installation Steps (Without Docker)

1️⃣ Clone the repository
git clone https://github.com/tejasuresh1/Task-manager-backend.git
cd Task-manager-backend

2️⃣ Install dependencies
npm install

3️⃣ Create a .env file in the root directory
touch .env

4️⃣ Add your environment variables inside .env
PORT=5000
MONGO_URI=mongodb://localhost:27017/taskmanager

5️⃣ Start the server
node server.js

✅ Check if the server is running

Open your browser or Postman and go to:

http://localhost:5000


You should see:

Cannot GET /


That means the server is running successfully.

🐳 Run with Docker
1️⃣ Build the Docker image
sudo docker build -t task-manager-backend .

2️⃣ Run the container
sudo docker run -d -p 5000:5000 --name task-backend task-manager-backend

3️⃣ Verify the container is running
sudo docker ps

🌍 MongoDB Setup

If you don’t have MongoDB running locally, you can:

Use MongoDB Atlas (cloud service)

Or run MongoDB in a Docker container:

sudo docker run -d -p 27017:27017 --name mongo-db mongo

🔗 API Endpoints (Example)
Method	Endpoint	Description
GET	/api/tasks	Get all tasks
POST	/api/tasks	Add a new task
PUT	/api/tasks/:id	Update a task
DELETE	/api/tasks/:id	Delete a task
👨‍💻 Author

kamini Tejasureh
📧 your-kaminitejasuresh@gmail.com

🌐 GitHub: https://github.com/tejasuresh1

Run Final Command for project

# 5️⃣ Go to your project folder
cd /home/ec2-user/task-manager

# 6️⃣ Stop any running containers
sudo docker compose down

# 7️⃣ Build without cache
sudo docker compose build --no-cache

# 8️⃣ Start containers
sudo docker compose up

