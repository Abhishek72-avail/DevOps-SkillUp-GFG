import shutil

total, used, free = shutil.disk_usage("/")

print(f"Disk Used: {used // (2**30)} GB")
if free < 10 * (2**30):  # Less than 10GB free
    print("Warning: Low disk space!")
