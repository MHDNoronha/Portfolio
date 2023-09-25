document.addEventListener('DOMContentLoaded', function () {
  const projectsTab = document.getElementById('projects-tab');
  const cvTab = document.getElementById('cv-tab');
  const experienceTab = document.getElementById('experience-tab');

  projectsTab.addEventListener('click', function () {
    projectsTab.classList.add('active');
    cvTab.classList.remove('active');
    experienceTab.classList.remove('active');
  });

  cvTab.addEventListener('click', function () {
    projectsTab.classList.remove('active');
    cvTab.classList.add('active');
    experienceTab.classList.remove('active');
  });

  experienceTab.addEventListener('click', function () {
    projectsTab.classList.remove('active');
    cvTab.classList.remove('active');
    experienceTab.classList.add('active');
  });
});
