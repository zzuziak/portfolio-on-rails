function ping() {
  setInterval(function() {
    var now = new Date().getHours();
    if (now >= 7 && now <= 22) {
      var http = require("http");
      http.get("https://zuzazuber.com");
    }
  }, 300000);
}

export { ping };
