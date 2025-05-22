<!DOCTYPE html>
<html>
<head>
    <title>Student Grade Calculator</title>
    <link rel="stylesheet" href="style.css">
    <script>
        function createGradeInputs() {
            const count = document.getElementById("gradeCount").value;
            const container = document.getElementById("gradesContainer");
            container.innerHTML = "";
            for (let i = 1; i <= count; i++) {
                const input = `<input type="number" name="grades" placeholder="Grade ${i}" required min="0" max="100" />`;
                container.innerHTML += input;
            }
        }
    </script>
</head>
<body>
    <div class="container">
        <h1>Student Grade Calculator</h1>
        <form action="calculate" method="post">
            <input type="number" id="gradeCount" name="gradeCount" placeholder="Enter number of grades" min="1" required oninput="createGradeInputs()" />
            <div id="gradesContainer"></div>
            <button type="submit">Calculate Average</button>
        </form>
    </div>
</body>
</html>
