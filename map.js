// Pops the family map's weather pills in, one after the other, once the map scrolls into view.
// Without IntersectionObserver, or with reduced motion, the pills stay visible as-is.
(function () {
  if (!('IntersectionObserver' in window) || window.matchMedia('(prefers-reduced-motion: reduce)').matches) return;
  var io = new IntersectionObserver(function (entries) {
    entries.forEach(function (e) {
      if (e.isIntersecting) { e.target.classList.add('map-in'); io.unobserve(e.target); }
    });
  }, { threshold: 0.5 });
  document.querySelectorAll('.map, .grown-map').forEach(function (m) {
    if (!m.querySelector('.map-pill')) return;
    m.classList.add('map-anim');
    io.observe(m);
  });
})();
