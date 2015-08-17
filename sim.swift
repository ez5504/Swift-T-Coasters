import io;
import files;

@dispatch=COASTER
app (file out) test(file a) {
  "/bin/cat" a @stdout=out;
}

@dispatch=COASTER
app (file out) cat() {
  "/bin/echo" "This is a message\nfor\nCoasters!" @stdout=out;
}

main() {
  file f <"/home/jake/test/testing.txt">;
  file t = input_file("go://ci#beagle:/home/jmtcollege/hello.txt");
  //file j <"/home/work/retry.txt">;
  //t = cat();
  f = test(t);
  //j = test(f);	
}
