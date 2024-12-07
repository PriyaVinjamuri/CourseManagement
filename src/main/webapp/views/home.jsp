<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Home - Course Management System</title>
    <link rel="stylesheet" href="https://cdn.tailwindcss.com">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Roboto', sans-serif;
        }
        .card {
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }
        .card:hover {
            transform: translateY(-10px);
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
        }
    </style>
</head>
<body class="bg-gray-100">

    <jsp:include page="navbar.jsp" />

    <div class="relative">
        <img src="https://t4.ftcdn.net/jpg/02/13/37/05/240_F_213370504_EMcqZ9Ok38ynr2VimhQtt4wnMzRzUZ9Y.jpg" alt="A person learning online with a laptop" class="w-full h-96 object-cover">
        <div class="absolute inset-0 flex items-center justify-center">
            <div class="bg-white bg-opacity-80 p-8 rounded shadow-lg text-center">
                <h1 class="text-4xl font-bold mb-4">Welcome to CoursEdu!</h1>
                <p class="text-gray-700 mb-6">Join our Course Management System to enhance your skills and knowledge.</p>
                <a href="${pageContext.request.contextPath}/explorecourses" class="bg-purple-600 text-white font-bold py-2 px-4 rounded hover:bg-purple-700">
                    Explore Courses
                </a>
            </div>
        </div>
    </div>

    <div class="py-10 text-center">
        <h2 class="text-3xl font-semibold">Why Choose Us?</h2>
        <p class="mt-2 text-gray-600">We offer a variety of courses tailored to your learning needs.</p>
        <div class="flex justify-center mt-8 space-x-6">
            <div class="bg-white p-6 rounded shadow-md card">
                <h3 class="text-xl font-bold">Flexible Learning</h3>
                <p class="text-gray-600">Learn at your own pace, anytime, anywhere.</p>
            </div>
            <div class="bg-white p-6 rounded shadow-md card">
                <h3 class="text-xl font-bold">Expert Instructors</h3>
                <p class="text-gray-600">Learn from industry professionals and experienced educators.</p>
            </div>
            <div class="bg-white p-6 rounded shadow-md card">
                <h3 class="text-xl font-bold">Community Support</h3>
                <p class="text-gray-600">Join a community of learners and gain support from peers.</p>
            </div>
        </div>
    </div>
     <%@ include file="footer.jsp" %>

</body>
</html>
