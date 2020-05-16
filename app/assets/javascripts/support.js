// handle my-class click
$('a.my-class').on('click', function () {
  var link = $(this);
  var array = link.data('array');
});

$("#Cry").click(
  function() {
    $("#CryReply").css({
      "animation-name": "expand-bounce",
      "animation-duration": "0.8s"
    });
  }
);

$("#Introspect").click(
  function() {
    $("#IntrospectReply").css({
      "animation-name": "expand-bounce",
      "animation-duration": "0.8s"
    });
  }
);

$("#Confront").click(
  function() {
    $("#ConfrontReply").css({
      "animation-name": "expand-bounce",
      "animation-duration": "0.8s"
    });
  }
);

$("#Even").click(
  function() {
    $("#EvenReply").css({
      "animation-name": "expand-bounce",
      "animation-duration": "0.8s"
    });
  }
);
