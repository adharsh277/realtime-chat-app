# 💬 Real-Time Chat App using Node.js, Docker, GitHub Actions, and Render

![Render](https://img.shields.io/badge/Render-Deployed-blueviolet?logo=render)
![Docker](https://img.shields.io/badge/Docker-Containerized-green?logo=docker)
![CI/CD](https://img.shields.io/badge/GitHub%20Actions-CI/CD-Automation-orange?logo=githubactions)
![Socket.IO](https://img.shields.io/badge/Socket.IO-RealTimeMessaging-black?logo=socket.io)
![Node.js](https://img.shields.io/badge/Node.js-Backend-lightgreen?logo=node.js)

---

### 🚀 Live Demo

🔗 [https://your-render-url.onrender.com](https://your-render-url.onrender.com)  
> *(Replace with your actual Render URL)*

---

## 📦 About the Project

This is a **cloud-native real-time chat application** built with:

- 🔌 **Node.js + Express + Socket.IO** for real-time messaging
- 🐳 **Docker** for containerization
- ⚙️ **GitHub Actions** for automated CI/CD
- 🚀 **Render** for live hosting

A simple, powerful chat platform to message instantly across tabs and devices.

---

## 🔧 Tech Stack

| Layer             | Technology                                             |
|------------------|--------------------------------------------------------|
| 💬 Chat Engine    | [Socket.IO](https://socket.io/)                        |
| ⚙️ Backend        | [Node.js](https://nodejs.org/) + [Express](https://expressjs.com/) |
| 🐳 Containerization | [Docker](https://www.docker.com/)                      |
| 🔁 CI/CD          | [GitHub Actions](https://github.com/features/actions) |
| 🌐 Hosting        | [Render](https://render.com/)                         |
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

This project uses GitHub Actions for automation:

1. On every push to `main`
2. Docker builds the image using Buildx
3. Authenticates with [Docker Hub](https://hub.docker.com/)
4. Pushes: `aadhi160/realtime-chat-app:latest`
5. Render pulls & redeploys automatically

---

## 📦 Docker Image

🧊 **Public Docker Image:**  
🔗 [aadhi160/realtime-chat-app on Docker Hub](https://hub.docker.com/r/aadhi160/realtime-chat-app)

```bash
# Pull the image manually (optional)
docker pull aadhi160/realtime-chat-app:latest
🌐 Deployment
App is deployed live using Render:

Service type: Web Service (Docker image)

Port: 3000

Auto-deploys from Docker Hub

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
Deployed using modern CI/CD + containerization 💙
