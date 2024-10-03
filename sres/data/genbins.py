import os
import json

for root, dirs, files in os.walk('_binoutput'):
    for file in files:
        filepath = os.path.join(root, file)
        if not filepath.endswith('.json'):
            continue
        with open(filepath, 'r') as f:
            data = json.load(f)
        if not "bytes" in data:
            print("No bytes in", filepath)
            continue
        bytesarray = data["bytes"]
        newpath = (filepath[:-5] + ".bin").replace('_binoutput', 'binoutput_gen')
        # convert the bytes to actual bytes (eg: 255 -> 0xFF)

        # if path doesn't exist, create it
        if not os.path.exists(os.path.dirname(newpath)):
            os.makedirs(os.path.dirname(newpath))

        bytesarray = bytes([int(x) for x in bytesarray])

        with open(newpath, 'wb') as f:
            f.write(bytesarray)