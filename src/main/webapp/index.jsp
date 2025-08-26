<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="Portfolio of Jayanthan – UI/UX & DevOps projects, skills, and contact.">
  <meta name="author" content="Jayanthan S K">
  <link rel="icon" href="../../favicon.ico">

  <title>Jayanthan • Portfolio</title>

  <!-- Keep the same stylesheet hook if you already have it -->
  <link href="jumbotron.css" rel="stylesheet">

  <!-- Optional light touch styles (safe even without jumbotron.css) -->
  <style>
    body { padding-top: 70px; }
    .jumbotron { margin-bottom: 0; }
    section { padding: 40px 0; }
    .tag { display:inline-block; padding:4px 10px; border:1px solid #ddd; border-radius:20px; margin:2px; font-size:12px; }
    .project-card { border: 1px solid #eee; border-radius: 6px; padding: 20px; height: 100%; background: #fff; }
    .project-card h3 { margin-top: 0; }
    .footer-links a { color: #9d9d9d; margin-right: 12px; }
    /* Anchor offset for fixed navbar */
    .anchor-offset { position: relative; top: -70px; visibility: hidden; }
  </style>

  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>

<body>
  <!-- NAVBAR (kept same Bootstrap/jQuery stack) -->
  <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="#home">Jayanthan</a>
      </div>
      <div class="navbar-collapse collapse">
        <ul class="nav navbar-nav navbar-right">
          <li><a href="#about">About</a></li>
          <li><a href="#skills">Skills</a></li>
          <li><a href="#projects">Projects</a></li>
          <li><a href="#experience">Experience</a></li>
          <li><a href="#contact">Contact</a></li>
        </ul>
      </div>
    </div>
  </nav>

  <!-- HERO / JUMBOTRON -->
  <div id="home" class="jumbotron">
    <div class="container">
      <h1>Hi, I'm Jayanthan 👋</h1>
      <p>UI/UX Designer • Full‑Stack Enthusiast • DevOps Learner</p>
      <p>
        <a class="btn btn-primary btn-lg" href="#projects" role="button">View Projects »</a>
        <a class="btn btn-default btn-lg" href="#contact" role="button">Contact Me</a>
      </p>
    </div>
  </div>

  <div class="container">
    <!-- ABOUT -->
    <span id="about" class="anchor-offset"></span>
    <section>
      <div class="row">
        <div class="col-md-8">
          <h2>About</h2>
          <p>
            I'm a Third‑year student at Bannari Amman Institute of Technology and founder at
            <strong>Gignex Solutions</strong>. I design and build clean, efficient web experiences and enjoy
            optimizing developer workflows using CI/CD and cloud tools.
          </p>
          <p>
            Recently, I've been building a student placement support app and a communication portal with
            automation‑first principles.
          </p>
        </div>
        <div class="col-md-4">
          <h3>Highlights</h3>
          <ul>
            <li>Freelancer • Gignex Solutions</li>
            <li>Focus: Web Dev, DevOps, UI/UX</li>
            <li>Arch & Windows friendly</li>
          </ul>
        </div>
      </div>
    </section>

    <!-- SKILLS -->
    <span id="skills" class="anchor-offset"></span>
    <section>
      <h2>Skills</h2>
      <div class="row">
        <div class="col-md-4">
          <h3>Frontend</h3>
          <div>
            <span class="tag">HTML</span>
            <span class="tag">CSS</span>
            <span class="tag">JavaScript</span>
            <span class="tag">Bootstrap</span>
            <span class="tag">React</span>
            <span class="tag">Figma</span>
          </div>
        </div>
        <div class="col-md-4">
          <h3>Backend</h3>
          <div>
            <span class="tag">Node.js</span>
            <span class="tag">Express</span>
            <span class="tag">SQL</span>
            <span class="tag">PostgreSQL</span>
            <span class="tag">Sequelize</span>
          </div>
        </div>
        <div class="col-md-4">
          <h3>DevOps</h3>
          <div>
            <span class="tag">Git & GitHub</span>
            <span class="tag">Jenkins</span>
            <span class="tag">Maven</span>
            <span class="tag">Docker</span>
            <span class="tag">SonarQube</span>
            <span class="tag">Nexus</span>
          </div>
        </div>
      </div>
    </section>

    <!-- PROJECTS -->
    <span id="projects" class="anchor-offset"></span>
    <section>
      <h2>Projects</h2>
      <div class="row">
        <div class="col-sm-6 col-md-4">
          <div class="project-card">
            <h3>Placement Support App</h3>
            <p>All‑in‑one platform for interview prep, resumes, mock interviews, and placement tracking for tier 2/3 colleges.</p>
            <p><span class="tag">React</span> <span class="tag">Node</span> <span class="tag">PostgreSQL</span></p>
            <p><a class="btn btn-default" href="#contact" role="button">Request Demo »</a></p>
          </div>
        </div>
        <div class="col-sm-6 col-md-4">
          <div class="project-card">
            <h3>Communication Portal</h3>
            <p>Mail‑like portal with smart classification, urgent color codes, reminders, and admin analytics.</p>
            <p><span class="tag">Express</span> <span class="tag">Bootstrap</span> <span class="tag">SQL</span></p>
            <p><a class="btn btn-default" href="#contact" role="button">View Details »</a></p>
          </div>
        </div>
        <div class="col-sm-6 col-md-4">
          <div class="project-card">
            <h3>Waterway Cargo Tracker</h3>
            <p>Web‑only ship tracking & cargo monitoring app with MySQL backend and live status.</p>
            <p><span class="tag">Node</span> <span class="tag">MySQL</span> <span class="tag">Maps</span></p>
            <p><a class="btn btn-default" href="#contact" role="button">View Details »</a></p>
          </div>
        </div>
      </div>
    </section>

    <!-- EXPERIENCE -->
    <span id="experience" class="anchor-offset"></span>
    <section>
      <h2>Experience</h2>
      <div class="row">
        <div class="col-md-6">
          <h3>Gignex Solutions — Founder & Developer</h3>
          <p>Delivering affordable, reliable digital solutions: product design, full‑stack development, and automation.</p>
        </div>
        <div class="col-md-6">
          <h3>UI/UX Projects</h3>
          <ul>
            <li>Property management app design</li>
            <li>School website redesign</li>
            <li>Multiple client landing pages</li>
          </ul>
        </div>
      </div>
    </section>

    <!-- CONTACT -->
    <span id="contact" class="anchor-offset"></span>
    <section>
      <h2>Contact</h2>
      <div class="row">
        <div class="col-md-7">
          <form id="contactForm" class="form" role="form">
            <div class="form-group">
              <label for="name">Name</label>
              <input id="name" type="text" class="form-control" placeholder="Your name" required>
            </div>
            <div class="form-group">
              <label for="email">Email</label>
              <input id="email" type="email" class="form-control" placeholder="you@example.com" required>
            </div>
            <div class="form-group">
              <label for="message">Message</label>
              <textarea id="message" class="form-control" rows="5" placeholder="How can I help?" required></textarea>
            </div>
            <button type="submit" class="btn btn-success">Send</button>
            <span id="formStatus" class="text-success" style="margin-left:10px;"></span>
          </form>
        </div>
        <div class="col-md-5">
          <h3>Find me</h3>
          <p>
            <span class="glyphicon glyphicon-envelope" aria-hidden="true"></span> hello@gignex.example<br>
            <span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span> Coimbatore, IN
          </p>
          <p>
            <a class="btn btn-default" href="#home" role="button">Back to top ↑</a>
          </p>
        </div>
      </div>
    </section>

    <hr>

    <footer class="text-center">
      <p class="footer-links">
        <a href="#about">About</a>
        <a href="#projects">Projects</a>
        <a href="#contact">Contact</a>
      </p>
      <p>© <span id="year"></span> Jayanthan • Built with Bootstrap 3</p>
    </footer>
  </div>

  <!-- Same script stack kept at end for faster loads -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
  <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">

  <script>
    // Small JS: year + fake contact submission + smooth anchor scroll
    (function(){
      document.getElementById('year').textContent = new Date().getFullYear();
      $('#contactForm').on('submit', function(e){
        e.preventDefault();
        $('#formStatus').text('Thanks! I\'ll get back to you shortly.');
        this.reset();
      });
      $('a[href^="#"]').on('click', function(e){
        var target = $(this.getAttribute('href'));
        if(target.length){ e.preventDefault(); $('html, body').animate({ scrollTop: target.offset().top - 60 }, 400); }
      });
    })();
  </script>
</body>
</html>
