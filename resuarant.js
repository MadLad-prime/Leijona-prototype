// Dropdown functionality for the menu page
document.querySelector('.dropdown-button')?.addEventListener('click', function() {
  const dropdownContent = document.querySelector('.dropdown-content');
  dropdownContent.style.display = dropdownContent.style.display === 'block' ? 'none' : 'block';
});

// Smooth scrolling for anchor links
document.querySelectorAll('a[href^="#"]').forEach(anchor => {
  anchor.addEventListener('click', function(e) {
    e.preventDefault();
    document.querySelector(this.getAttribute('href')).scrollIntoView({
      behavior: 'smooth'
    });
  });
});

// Image slideshow for the Menu page background
let currentSlide = 0;
const slides = [
  "url('placeholder1.jpg')", // Replace with actual image paths
  "url('placeholder2.jpg')",
  "url('placeholder3.jpg')"
];

function changeBackground() {
  const menuBackground = document.querySelector('.menu-background');
  if (menuBackground) {
    menuBackground.style.backgroundImage = slides[currentSlide];
    currentSlide = (currentSlide + 1) % slides.length;
  }
}

setInterval(changeBackground, 5000); // Change image every 5 seconds

// Sticky header
window.addEventListener('scroll', function() {
  const header = document.querySelector('header');
  if (header) {
    if (window.scrollY > 100) {
      header.classList.add('sticky');
    } else {
      header.classList.remove('sticky');
    }
  }
});

// Form validation for the Contact page
const contactForm = document.querySelector('.contact-form');
if (contactForm) {
  contactForm.addEventListener('submit', function(e) {
    const email = document.querySelector('#email').value;
    const message = document.querySelector('#message').value;
    if (!email || !message) {
      e.preventDefault();
      alert('Please fill out all fields.');
    }
  });
}
