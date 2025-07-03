# 💬 Real-Time Chat App using Node.js, Docker, GitHub Actions, and Azure

![Azure](https://img.shields.io/badge/Azure-AppService-blue?logo=microsoftazure)
![Docker](https://img.shields.io/badge/Docker-Containerized-green?logo=docker)
![CI/CD](https://img.shields.io/badge/GitHub%20Actions-CI/CD-Automation-orange?logo=githubactions)
![Socket.IO](https://img.shields.io/badge/Socket.IO-RealTimeMessaging-black?logo=socket.io)
![Node.js](https://img.shields.io/badge/Node.js-Backend-lightgreen?logo=node.js)

---

### 🚀 Live Demo

🔗 https://realtime-chat-app-latest-d4n4.onrender.com

---

## 📦 About the Project

This is a **cloud-native real-time chat application** built with:

- 🔌 **Node.js + Express + Socket.IO** for real-time communication
- 🐳 **Docker** for containerization
- ⚙️ **GitHub Actions** for CI/CD automation
- ☁️ **Azure App Service** for live deployment

It allows users to chat instantly through a minimal frontend, powered by WebSockets for a blazing fast real-time experience.

---

## 🔧 Tech Stack

| Layer             | Technology                                             |
|------------------|--------------------------------------------------------|
| 💬 Chat Engine    | [Socket.IO](https://socket.io/)                        |
| ⚙️ Backend        | [Node.js](https://nodejs.org/) + [Express](https://expressjs.com/) |
| 🐳 Containerization | [Docker](https://www.docker.com/)                      |
| 🔁 CI/CD          | [GitHub Actions](https://github.com/features/actions) |
| ☁️ Hosting        | [Azure App Service](https://azure.microsoft.com/en-in/products/app-service/) |
| 📦 Registry       | [Docker Hub](https://hub.docker.com/u/aadhi160)       |

---

## 📁 Project Structure

realtime-chat-app/
├── .github/workflows/deploy.yml # GitHub Actions CI/CD workflow
├── Dockerfile # Docker container definition
├── .dockerignore # Files to exclude from Docker image
├── public/
│ └── index.html # Simple chat frontend
├── server.js # Express + Socket.IO server
├── package.json # NPM project config

yaml
Copy
Edit

---

## 🔄 CI/CD Pipeline (GitHub Actions)

This project uses GitHub Actions for automated builds and deployment:

1. On every push to `main`:
2. Builds Docker image using Buildx
3. Authenticates with [Docker Hub](https://hub.docker.com/)
4. Pushes image: `aadhi160/realtime-chat-app:latest`
5. Azure App Service pulls and runs the latest image automatically

---

## 📦 Docker Image

🧊 **Public Docker Image:**  
🔗 [aadhi160/realtime-chat-app on Docker Hub](https://hub.docker.com/r/aadhi160/realtime-chat-app)

```bash
# Pull the image manually (optional)
docker pull aadhi160/realtime-chat-app:latest
🌐 Deployment
Hosted live using Azure App Service with:

Linux-based App Plan

Container source: Docker Hub

Exposed port: 3000

🛠️ Getting Started Locally
Prerequisites
Node.js + NPM

Docker

Run Locally (Dev Mode)
bash
Copy
Edit
npm install
node server.js
Run with Docker
bash
Copy
Edit
docker build -t realtime-chat-app .
docker run -p 3000:3000 realtime-chat-app
Then visit: http://localhost:3000

🙌 Credits
Built by Adharsh U — DevOps & Cloud Enthusiast
Deployed using modern cloud-native DevOps practices 💙

📄 License
MIT License. Feel free to use, modify, and deploy 🚀

yaml
Copy
Edit

---

### 🔧 Next Step for You

Replace this part:

```markdown
🔗 [https://your-app-name.azurewebsites.net](https://your-app-name.azurewebsites.net)
With your actual Azure live app URL. Example:

less
Copy
Edit
🔗 [https://chat-app.azurewebsites.net](https://chat-app.azurewebsites.net)
