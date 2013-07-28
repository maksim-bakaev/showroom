function changeStyle(title) {
var lnks = document.getElementsByTagName('link');
for (var i = lnks.length - 1; i >= 0; i--) {
if (lnks[i].getAttribute('rel').indexOf('style')> -1 && lnks[i].getAttribute('title')) {
lnks[i].disabled = true;
if (lnks[i].getAttribute('title') == title) lnks[i].disabled = false;
}}}

$('#myTab a').click(function (e) {
  e.preventDefault();
  $(this).tab('show');
})

$(document).ready(function(){
var $container = $('#content');
$container.isotope({
filter: '*',
animationOptions: {
 duration: 750,
 easing: 'linear',
 queue: false,
}
});
$('#nav a').click(function(){
var selector = $(this).attr('data-filter');
$container.isotope({ 
filter: selector,
animationOptions: {
 duration: 750,
 easing: 'linear',
 queue: false,
}
});
return false;
});
});