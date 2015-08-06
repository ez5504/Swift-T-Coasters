import io;
import files;

@dispatch=COASTER
app (file out) test(file a) {
  "/bin/cat" a @stdout=out;
}

app (file out) cat() {
  "/bin/echo" "This is a message\nfor\nCoasters!" @stdout=out;
}

main() {
  file f <"cs://127.0.0.1/home/jake/test/testing.txt">;
  file t <"cs://127.0.0.1/home/jake/test/hello.txt">;
  t = cat();
  f = test(t);
}
