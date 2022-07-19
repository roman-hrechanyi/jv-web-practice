<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add driver to car</title>
</head>
<body>
    <h1>Enter driver and car</h1>
    <form method="post" action="${pageContext.request.contextPath}/cars/drivers/add">
        Driver id <input type="number" name="driver_id" required>
        Car id <input type="number" name="car_id" required>
        <button type="submit">Add</button>
    </form>
</body>
</html>
