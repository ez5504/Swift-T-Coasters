import io;

@dispatch=COASTER
app (file out) echo(string arg) {
  "echo" arg @stdout=out
}

foreach x in [1:5] {
  echo("hello");
}	