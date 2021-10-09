<?php 
    
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://kit.fontawesome.com/e8a97f7b71.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="style/style.css">
    <title>E-Student suivi</title>
</head>
<body>
    <section class="showcase">
        <header>
            <h2 class="logo">E-Student <span class="t-title">Suivi</span></h2>
            <div class="toggle"></div>
        </header>
        <div class="container">
        <video src="education.mp4" muted loop autoplay></video>
        <div class="overlay"></div>
        <div class="text">
             <h2>Follow-up your <span class="t-title">Kid</span></h2>
             <h3>E-student Suivi</h3>
             <p>E-student suivi is a platform that helps the parents to stay updated and let them involved in education of their kid. Parents get notified at any action happened to his/her student profil</p>
             </br>
             </br>
             <h3> Click the button below to Login</h3></br></br>
             <a href="./login.php"><button>Login</button></a>
        </div>
        <ul class="social">
            
            <li><i class="fab fa-facebook-messenger"></i></li>
            <li><i class="fab fa-instagram"></i></li>
            <li><i class="fas fa-envelope"></i></li>
            <li><i class="fab fa-whatsapp-square"></i></li>
        </ul>
    </div>
    </section>
    <div class="menu">
        <ul>
            <li><a href="./index.html">Home</a></li>
            <li><a href="./rent.html">Rent car</a></li>
            <li><a href="./buy.html">Buy car</a></li>
            <li><a href="./sale.html">Sale car</a></li>
            <li><a href="./sale.html">About Us</a></li>
            <li><a href="./sale.html">Contact Us</a></li>
        </ul>
    </div>

    <script>
        const menutoggle = document.querySelector('.toggle');
        const showcase = document.querySelector('.showcase');

        menutoggle.addEventListener('click', () => {
            menutoggle.classList.toggle('active')
            showcase.classList.toggle('active')
        })
    </script>
</body>
</html>