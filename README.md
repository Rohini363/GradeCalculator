# 🧮 Student Grade Calculator Web Application

A clean and responsive **Java Servlet-based web application** that calculates and displays the **average grade** of a student based on user input. Designed for dynamic interaction and built with modern HTML, CSS, and Java Servlets.

---

## 🚀 Features

- Enter any number of grades dynamically.
- Calculates the **average grade** accurately.
- Displays result on a separate result page using **JSP**.
- Beautiful **responsive UI** with modern CSS styling.
- Built using **Java Servlets** (Jakarta EE) and **JSP**.

---

## 🛠️ Requirements

- **Java JDK** 17 or higher  
- **Apache Tomcat** 10.x or 10.1.x (compatible with Jakarta EE 10)  
- **Eclipse IDE** (or any Java IDE with dynamic web project support)  
- **Jakarta Servlet API** version 6.0.0  
- **Web browser** (for testing UI)

---

## 📁 Project Structure

StudentGradeCalculator/

├── `.classpath`
  
├── `.project`
  
├── `.settings/` 
 
│ └── `org.eclipse.jdt.core.prefs`  

├── `build/`  

├── `src/` 
 
│ └── `com/`  

│     └── `grade/`  

│         └── `GradeCalculatorServlet.java`  
├── `Webapp/`  

│ ├── `index.jsp`  

│ ├── `result.jsp` 
 
│ ├── `style.css`
  
│ └── `WEB-INF/`
  
│     ├── `web.xml`  

│     └── `lib/`                              *(if needed)*  

└── `README.md`  

---

## 🌐 How It Works

1. User enters the **number of grades** to input.
2. The page dynamically generates that many input fields.
3. On submission, the form sends a **POST request** to `/calculate`.
4. `GradeCalculatorServlet.java` reads the grades, calculates the average, and forwards the result to `result.jsp`.

---

## 🎨 UI Snapshot (Design Overview)

- Soft background color.
- Centered card-style form container.
- Clean, readable typography and consistent spacing.
- Fully responsive layout for desktop and mobile.
- Stylish buttons with hover effects.

---

## ▶️ Running the Project

1. Open the project in **Eclipse** (as a Dynamic Web Project).
2. Make sure **Apache Tomcat 10.1+** is configured.
3. Right-click the project > `Run As` > `Run on Server`.
4. Open browser and go to:  
   `http://localhost:8080/StudentGradeCalculator/`

---

## 🧪 Example Usage

| Input Number of Grades | Entered Grades         | Output Average |
|------------------------|------------------------|----------------|
| `3`                    | `90, 80, 85`           | `85.0`         |
| `5`                    | `70, 75, 80, 85, 90`   | `80.0`         |
| `2`                    | `100, 95`              | `97.5`         |

---

## 🙋‍♀️ Author

Developed by : **Rohini363**  
GitHub: [github.com/Rohini363/GradeCalculator](https://github.com/Rohini363/GradeCalculator)
