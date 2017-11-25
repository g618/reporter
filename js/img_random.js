$(document).ready(function () {

    // var mp4 = ['Cloud_Surf.mp4','Wildog.mp4'];
    // $('#v').attr('src', 'images/' + mp4[Math.floor(Math.random() * mp4.length)]);

    var images = ['pic.jpg', 'pic2.jpg', 'pic3.jpg', 'pic4.jpg'];
    $('.img-container').css({ 'background-image': 'url(images/' + images[Math.floor(Math.random() * images.length)] + ')' });
});