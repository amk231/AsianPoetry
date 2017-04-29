window.addEventListener('DOMContentLoaded', init, false);
function init() {
    var links = document.querySelectorAll('.toc li');
    for (var i = 0, length = links.length; i < length; i++) {
        links[i].addEventListener('click', show_poem, false)
    }
}
function show_poem() {
    var sections = document.getElementsByTagName('section');
    for (var i = 0, length = sections.length; i < length; i++) {
        sections[i].style.display = 'none';
    }
    var selected = document.querySelector('section[id="id' + this.innerHTML + '"]');
    console.log(this.innerHTML);
    selected.style.display = "block";
}