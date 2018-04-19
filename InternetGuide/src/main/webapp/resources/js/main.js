M.AutoInit();
var instance = M.Carousel.init({
    fullWidth: true,
    indicators: true
});
function eachStyle(elements,style){
  for(var i=0;i<elements.length;i++){
    elements[i].style.display = style;
  }
}

var btic = '#1EBCD3';
var nitems = document.getElementsByClassName("notice-item");
var titems =  document.getElementsByClassName("tip-item");
var ntitle = document.querySelector('#notice h4 a:nth-child(1)');
var ttitle = document.querySelector('#notice h4 a:nth-child(2)');
eachStyle(titems, 'none');
ntitle.style.color = btic;

function toggleNotice(){
  eachStyle(titems, 'none');
  eachStyle(nitems, 'list-item');
  ntitle.style.color = btic;
  ttitle.style.color = 'black';
}
function toggleTip(){
  eachStyle(nitems, 'none');
  eachStyle(titems, 'list-item');
  ttitle.style.color = btic;
  ntitle.style.color = 'black';
}