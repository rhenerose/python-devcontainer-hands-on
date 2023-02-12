import time
import numpy as np
import pandas as pd
from tqdm.auto import tqdm

print(np.__name__, np.__version__)

print(pd.__name__, pd.__version__)

print("[Start]")
for i in tqdm(range(10)):
    time.sleep(0.5)
print("[Done]")
