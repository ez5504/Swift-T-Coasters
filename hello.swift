import io;

@dispatch=COASTER
app (void signal) sleep (int secs) {
  "/bin/sleep" secs
}

foreach time in [1:5] {
  void signal = sleep(time);
  // Wait on output signal so that trace occurs after sleep
  wait(signal) {
    trace("Slept " + fromint(time));
  }
}
