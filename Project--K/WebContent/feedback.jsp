<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
   
       <style>
       body {
           font-family: Arial, sans-serif;
            text-align: center;
        }

        .star {
            font-size: 25px;
            cursor: pointer;
            display: inline-block;
            margin: 5px;
        }

        #comment {
            width: 100%;
            height: 100px;
            margin: 10px 0;
            padding: 10px;
        }

        #submit {
            background-color: #007BFF;
            color: #fff;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
        }

        #feedback-list {
            text-align: left;
            max-width: 400px;
            margin: 0 auto;
        }

        .feedback-item {
            border: 1px solid #ccc;
            margin: 10px;
            padding: 10px;
            background-color: #f9f9f9;
        }
    </style>
</head>
<body>
    <h1>Immunize Guide Feedback</h1>
    <p>Rate your experience:</p>
    <div id="rating">
        <span class="star" data-rating="1">☆</span>
        <span class="star" data-rating="2">☆</span>
        <span class="star" data-rating="3">☆</span>
        <span class="star" data-rating="4">☆</span>
        <span class="star" data-rating="5">☆</span>
    </div>
    <textarea id="comment" placeholder="Write your feedback here..."></textarea>
    <button id="submit">Submit Feedback</button>
    <div id="feedback">
        <h2>User Feedback</h2>
        <div id="feedback-list"></div>
    </div>
    
    <script>
        const stars = document.querySelectorAll('.star');
        const commentInput = document.getElementById('comment');
        const submitButton = document.getElementById('submit');
        const feedbackList = document.getElementById('feedback-list');
        
        let selectedRating = 0;
        
        stars.forEach(star => {
            star.addEventListener('click', () => {
                selectedRating = parseInt(star.getAttribute('data-rating'));
                updateStars(selectedRating);
            });
        });
        
        function updateStars(rating) {
            stars.forEach(star => {
                if (parseInt(star.getAttribute('data-rating')) <= rating) {
                    star.innerHTML = '★';
                } else {
                    star.innerHTML = '☆';
                }
            });
        }
        
        submitButton.addEventListener('click', () => {
            const comment = commentInput.value;
            if (selectedRating > 0 && comment.trim() !== '') {
                const feedbackItem = document.createElement('div');
                feedbackItem.className = 'feedback-item';
                feedbackItem.innerHTML = `<p>Rating: ${selectedRating}</p><p>Feedback: ${comment}</p>`;
                feedbackList.appendChild(feedbackItem);
                selectedRating = 0;
                updateStars(selectedRating);
                commentInput.value = '';
            } else {
                alert('Please select a rating and provide your feedback.');
            }
        });
    </script>
</body>
</html>


</style>