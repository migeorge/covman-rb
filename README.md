# covman-rb

## Benchmarks
[Golang](https://github.com/migeorge/covman#benchmarks) | **Ruby (Rails 5)**

```
This is ApacheBench, Version 2.3 <$Revision: 1748469 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking localhost (be patient)
Completed 100 requests
Completed 200 requests
Completed 300 requests
Completed 400 requests
Completed 500 requests
Completed 600 requests
Completed 700 requests
Completed 800 requests
Completed 900 requests
Completed 1000 requests
Finished 1000 requests


Server Software:
Server Hostname:        localhost
Server Port:            8081

Document Path:          /organizations
Document Length:        79425 bytes

Concurrency Level:      1
Time taken for tests:   304.505 seconds
Complete requests:      1000
Failed requests:        0
Total transferred:      79755000 bytes
HTML transferred:       79425000 bytes
Requests per second:    3.28 [#/sec] (mean)
Time per request:       304.505 [ms] (mean)
Time per request:       304.505 [ms] (mean, across all concurrent requests)
Transfer rate:          255.78 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       1
Processing:   264  304  22.9    297     679
Waiting:      264  304  22.9    297     678
Total:        264  304  22.9    298     679

Percentage of the requests served within a certain time (ms)
  50%    298
  66%    310
  75%    316
  80%    323
  90%    336
  95%    341
  98%    347
  99%    352
 100%    679 (longest request) ```
