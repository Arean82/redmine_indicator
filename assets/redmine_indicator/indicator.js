// Redmine Indicator Modern Dispatcher
document.addEventListener('DOMContentLoaded', function() {
    var topIndicator = document.querySelector('#leftIndicatorTop');
    if (topIndicator) {
        var splitLeft = document.querySelector('.splitcontentleft');
        if (splitLeft && splitLeft.firstElementChild) {
            splitLeft.insertBefore(topIndicator, splitLeft.firstElementChild);
        }
    }
});
