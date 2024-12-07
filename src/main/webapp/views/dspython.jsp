<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Data Science with Python - Course Details</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet"/>
    <style>
        body {
            font-family: 'Roboto', sans-serif;
        }
    </style>
</head>
<body class="bg-gray-100">
    <jsp:include page="navbar.jsp" />

    <div class="container mx-auto mt-8 p-4">
        <!-- Course Title and Banner Image -->
        <div class="bg-white rounded-lg shadow-lg p-6">
            <img src="https://example.com/data-science-python-banner.jpg" alt="Data Science with Python" class="w-full rounded-md mb-4">
            <h1 class="text-4xl font-bold text-gray-800">Data Science with Python</h1>
            <p class="text-gray-600 text-sm">Instructor: Jane Smith</p>
        </div>

        <!-- Course Details Section -->
        <div class="grid grid-cols-1 md:grid-cols-2 gap-6 mt-6">
            <!-- Left Column: Course Info -->
            <div class="bg-white rounded-lg shadow-md p-6">
                <h2 class="text-2xl font-bold mb-4">Course Information</h2>
                <p><strong>Duration:</strong> 10 weeks</p>
                <p><strong>Cost:</strong> $249</p>
                <p><strong>Start Date:</strong> January 15, 2024</p>
                <p><strong>Prerequisites:</strong> Basic programming knowledge, familiarity with Python</p>
                <p class="mt-4"><strong>Course Overview:</strong> Learn data science fundamentals with Python, including data manipulation, visualization, and machine learning algorithms.</p>
                <p class="mt-4"><strong>Skills You Will Gain:</strong></p>
                <ul class="list-disc list-inside">
                    <li>Data Cleaning and Manipulation</li>
                    <li>Data Visualization</li>
                    <li>Statistical Analysis</li>
                    <li>Machine Learning Algorithms</li>
                    <li>Working with Pandas, NumPy, and Matplotlib</li>
                </ul>
                <a href="/enroll?id=data_science_python" class="block mt-6 bg-blue-500 text-white text-center py-2 px-4 rounded hover:bg-blue-600">Enroll Now</a>
            </div>

            <!-- Right Column: Instructor Info and Reviews -->
            <div>
                <!-- Instructor Information -->
                <div class="bg-white rounded-lg shadow-md p-6 mb-6">
                    <h2 class="text-2xl font-bold mb-4">Instructor Information</h2>
                    <p class="text-gray-800">Jane Smith</p>
                    <p class="text-gray-600">Jane Smith is an experienced data scientist with a Ph.D. in Computer Science. She has 10 years of experience in the field, specializing in Python and machine learning.</p>
                </div>

                <!-- Course Reviews -->
                <div class="bg-white rounded-lg shadow-md p-6">
                    <h2 class="text-2xl font-bold mb-4">Student Reviews</h2>
                    <div class="border-b pb-4 mb-4">
                        <p class="text-gray-700 font-semibold">Alex Brown</p>
                        <p class="text-gray-600">"Great course! The explanations were clear, and I loved the practical exercises."</p>
                        <p class="text-gray-500 text-sm">Rating: 5 / 5</p>
                    </div>
                    <div class="border-b pb-4 mb-4">
                        <p class="text-gray-700 font-semibold">Sarah Lee</p>
                        <p class="text-gray-600">"Very informative course. I feel much more confident working with data now."</p>
                        <p class="text-gray-500 text-sm">Rating: 4.5 / 5</p>
                    </div>
                    <a href="/add-review?id=data_science_python" class="mt-4 inline-block text-blue-500 hover:underline">Add a Review</a>
                </div>
            </div>
        </div>
    </div>

    <footer class="bg-white mt-8 py-4">
        <div class="container mx-auto text-center">
            <p class="text-gray-600">&copy; 2200031188 Javvaji Manvitha. All rights reserved.</p>
        </div>
    </footer>
</body>
</html>
