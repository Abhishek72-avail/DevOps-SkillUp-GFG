import os

def check_disk():
    usage = os.popen("df -h /").read()
    print("Disk Usage:\n", usage)

check_disk()