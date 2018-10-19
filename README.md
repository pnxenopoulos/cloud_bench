# Cloud Benchmarking Tools
This repository contains scripts to benchmark cloud environments. The requirements to run this script are:

Ubuntu 18.04

## Directions
Run the following inside a cloud instance you have just started:

```
git clone https://github.com/pnxenopoulos/cloud_bench/
cd cloud_bench
./setup.sh
```

Then, be sure to change the cron jobs. Do `crontab -e` and then add `* * * * * /home/ubuntu/cloud_bench/memory.sh`

### setup.sh
`setup.sh` updates the environment and installs all of the necessary benchmarking tools, such as STREAM, Bonnie++ and LLCBench
