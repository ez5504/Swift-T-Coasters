import io;
import files;

app () cp() {
    "ssh" "-i" "/wsu/home/ez/ez55/ez5504/.ssh/gonopass" "ez5504@cli.globusonline.org" "scp" "ci#beagle:/lustre/beagle2/jmtcollege/test.txt" "ez5504#nxrs:/home/jmtcollege"
}

/*
app (file out) create() {
    "/bin/echo" "This is a testing file for Globus Online Transfer through Swift" @stdout=out;
}*/

main() {
   cp();
}

