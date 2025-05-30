# Lucid Dashboard Demo

This is a DevOps showcase project simulating a vehicle fleet dashboard for a company like Lucid Motors.

The goal is to demonstrate a full CI/CD workflow, infrastructure-as-code, and containerized deployment of a real-world backend/frontend web application.

## 🔧 Features

- Node.js backend API (`/api/vehicles`) serving dynamic vehicle telemetry
- Static HTML/JavaScript frontend dashboard to display vehicle data
- Backend rotates random data on each API request for realism
- Ready to be Dockerized and deployed using GitHub Actions and AWS ECS/Fargate
- Infrastructure will be provisioned using Terraform

## 🛠️ Technologies

- Node.js + Express
- HTML + Vanilla JS
- Docker
- GitHub Actions (CI/CD)
- AWS ECS Fargate (Planned)
- Terraform (Planned)

## 🚀 Getting Started (Local)

```bash
# 1. Clone the repo
git clone git@github.com:dtranphoto/lucid_demo.git
cd lucid_demo

# 2. Start backend
cd backend
npm install
npm run dev

# 3. Visit the dashboard
# http://localhost:3000