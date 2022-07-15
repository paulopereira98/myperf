# myperf
 Custom network perf.

```
usage: myperf.py [-h] [-s] [-c IP] [-p #] [-t s] [-l B]

options:
  -h, --help          show this help message and exit
  -s, --server        run in server mode
  -c IP, --client IP  run in client mode (must provide URI)
  -p #, --port #      server port to listen on/connect to
  -t s, --time s      time in seconds to transmit for (default 10 secs)
  -l B, --length B    packet lenght to transmit (default 1500 bytes)

examples: 
    myperf -s
    myperf -c 10.42.0.1
    myperf -c localhost -t 5 -l 1000
```

How to install:
```
git clone https://github.com/paulopereira98/myperf.git
cd myperf/
sudo chmod +x ./install.sh
./install.sh
```
