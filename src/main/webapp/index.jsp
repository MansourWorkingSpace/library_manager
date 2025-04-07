<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Biblioteca</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.5/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-SgOJa3DmI69IUzQ2PVdRZhwQ+dy64/BUtbMJw1MZ8t5HZApcHrRKUc4W0kG879m7" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">
    <link rel="stylesheet" href="css/index.css">

</head>
<body>
<header class="navbar navbar-expand-lg navbar-light">
    <div class="container-fluid d-flex justify-content-around align-items-center ">

        <!-- Logo -->
        <div class="logo d-flex align-items-center">
            <img class="navbar-brand" src="images/logo.png" alt="no pic" />
            <p class="mb-0 ms-2">Biblioteca</p>
        </div>

        <!-- Links + Buttons Container -->
        <div class="d-flex align-items-center gap-4">
            <!-- Navbar links -->
            <ul class="navbar-nav d-flex flex-row gap-3 mb-0">
                <li class="nav-item">
                    <a class="nav-link" href="#">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Books</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Contact</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">About</a>
                </li>
            </ul>

            <!-- Buttons -->
            <div class="d-flex gap-2">
                <button class="btn btn-dark">Sign up</button>
                <button class="btn btn-dark">Sign in</button>
            </div>
        </div>
    </div>
</header>



<main>
    <h2>Your go-to place for knowledge, research, and discovery.</h2>
    <section class="featured-books">
        <h2 class="section-title">Featured Collections</h2>
        <div class="book-carousel">
            <div class="book-card">
                <img src="images/newArrivals.jpeg" alt="New Arrivals">
                <div class="book-overlay">
                    <h3>New Arrivals</h3>
                    <button>Explore</button>
                </div>
            </div>
            <div class="book-card">
                <img src="images/bestSellers.jpeg" alt="Bestsellers">
                <div class="book-overlay">
                    <h3>Bestsellers</h3>
                    <button>Explore</button>
                </div>
            </div>
            <div class="book-card">
                <img src="images/staffPick.jpeg" alt="Staff Picks">
                <div class="book-overlay">
                    <h3>Staff Picks</h3>
                    <button>Explore</button>
                </div>
            </div>
            <div class="book-card">
                <img src="images/localAuthors.jpeg" alt="Local Authors">
                <div class="book-overlay">
                    <h3>Local Authors</h3>
                    <button>Explore</button>
                </div>
            </div>
            <div class="book-card">
                <img src="images/kids.jpeg" alt="Children's Books" >
                <div class="book-overlay">
                    <h3>Children's Books</h3>
                    <button>Explore</button>
                </div>
            </div>
        </div>
    </section>

    <section class="search-section">
        <h2>Find Your Next Read</h2>
        <input class="search-bar" type="text" placeholder="Search by title, author, or ISBN" />
        <button class="search-btn"><i class="fa fa-search"></i></button>
    </section>
</main>

<footer class="footer">
    <div class="social">
        <a href="https://www.facebook.com" target="_blank"><i class="fab fa-facebook"></i> Facebook</a>
        <a href="https://www.tiktok.com" target="_blank"><i class="fab fa-tiktok"></i> TikTok</a>
        <a href="https://www.instagram.com" target="_blank"><i class="fab fa-instagram"></i> Instagram</a>
    </div>
    <div id="middle">
        <p>© 2025 Biblioteca. All Rights Reserved.</p>
    </div>
    <div>
        <p>Email: info@ilibrary.com</p>
        <p>Phone: +123 456 789</p>
        <p>Address: 123 Library St, City</p>
    </div>
</footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.5/dist/js/bootstrap.bundle.min.js" integrity="sha384-k6d4wzSIapyDyv1kpU366/PK5hCdSbCRGRCMv+eplOQJWyd1fbcAu9OCUj5zNLiq" crossorigin="anonymous"></script>

</body>
</html>
