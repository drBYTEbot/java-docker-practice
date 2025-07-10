# Java Docker Practice

This is a simple Java application designed for practicing how to build and run Docker containers using a Java app.

##  What it Does

It prints:

```
Hello from Dockerized Java App!
```

to the terminal from inside a Docker container.

---

##  Project Structure

```
.
├── App.java        # Basic Java program
├── Dockerfile      # Docker instructions to build and run the app
```

---

##  How to Run (Using Docker)

### 1. Build the Docker Image

```bash
docker build -t java-docker-practice .
```

### 2. Run the Docker Container

```bash
docker run --rm java-docker-practice
```

---

##  Purpose

This project is perfect for:
- Practicing Docker basics
- Learning how to containerize a Java program
- Building small Java apps that can run anywhere

---

## 🛠️ Requirements

- [Docker](https://www.docker.com/)
- Java (for local testing)

---

## 📚 Author

Saria Malik  
[drBYTEbot]
