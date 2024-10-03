import os
import json

for root, dirs, files in os.walk('_binoutput'):
    for file in files:
        filepath = os.path.join(root, file)
        if not filepath.endswith('.json'):
            continue
        print(filepath.replace("_binoutput", "binoutput_gen").replace(".json", ".bin"), filepath)