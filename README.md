# 🚀 Fullstack DevOps Docker App

A fullstack web application running:
- 🧠 Node.js + Express backend
- 🎨 Static HTML frontend
- 🌐 Nginx reverse proxy
- 🐳 Unified Dockerfile for deployment
- ☁️ Hosted on Render

---

## 🌐 Live Demo

- 🖼️ [Frontend](https://fullstack-devops-docker-app.onrender.com/)
- ✅ [Health Check](https://fullstack-devops-docker-app.onrender.com/api/health)

---

## 📁 Project Structure

```
fullstack-devops-docker-app/
├── backend/
│   ├── index.js
│   └── package.json
├── frontend/
│   └── index.html
├── nginx/
│   └── default.conf
├── Dockerfile
└── README.md
```

---

## ⚙️ Technologies

- Node.js + Express
- HTML + Nginx
- Docker (multi-stage build)
- Render.com (Free Cloud Hosting)

---

## 🛠 How to Deploy (Locally)

```bash
docker build -t fullstack-app .
docker run -p 80:80 fullstack-app
```

Then open: [http://localhost](http://localhost)

---

## 📡 API Endpoints

| Method | Route           | Description          |
|--------|------------------|----------------------|
| GET    | `/`              | Frontend HTML Page   |
| GET    | `/api/health`    | Health Check (JSON)  |

---

## 🔄 Auto Deployment

This project is auto-deployed from [GitHub](https://github.com/taltal1131/fullstack-devops-docker-app)  
Hosted on: [Render](https://fullstack-devops-docker-app.onrender.com/)

---

## 🧠 Author

Made with 💻 by [Tal Amsalem](https://github.com/taltal1131)