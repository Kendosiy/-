var avatarElem = document.getElementById('sidebar');

var avatarSourceBottom = avatarElem.getBoundingClientRect().top + window.pageYOffset;

window.onscroll = function() {
  if (avatarElem.classList.contains('fixed') && window.pageYOffset < avatarSourceBottom) {
	avatarElem.classList.remove('fixed');
  } else if (window.pageYOffset > avatarSourceBottom) {
	avatarElem.classList.add('fixed');
  }
};