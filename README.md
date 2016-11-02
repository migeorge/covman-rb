# covman-rb

## Benchmarks

```
This is ApacheBench, Version 2.3 <$Revision: 1748469 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking localhost (be patient)
Completed 200 requests
Completed 400 requests
Completed 600 requests
Completed 800 requests
Completed 1000 requests
Completed 1200 requests
Completed 1400 requests
Completed 1600 requests
Completed 1800 requests
Completed 2000 requests
Finished 2000 requests


Server Software:
Server Hostname:        localhost
Server Port:            8081

Document Path:          /organizations
Document Length:        79425 bytes

Concurrency Level:      100
Time taken for tests:   591.832 seconds
Complete requests:      2000
Failed requests:        0
Total transferred:      159510000 bytes
HTML transferred:       158850000 bytes
Requests per second:    3.38 [#/sec] (mean)
Time per request:       29591.612 [ms] (mean)
Time per request:       295.916 [ms] (mean, across all concurrent requests)
Transfer rate:          263.20 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.5      0       4
Processing:  1759 28881 3648.3  29534   30794
Waiting:     1758 28831 3643.4  29489   30790
Total:       1762 28881 3647.9  29534   30794

Percentage of the requests served within a certain time (ms)
  50%  29534
  66%  29756
  75%  29879
  80%  29956
  90%  30166
  95%  30320
  98%  30484
  99%  30554
 100%  30794 (longest request)```
