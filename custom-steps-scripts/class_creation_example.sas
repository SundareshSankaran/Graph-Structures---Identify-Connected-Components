proc python;

submit;

import json

filelocation="/mnt/viya-share/data"
name="Graph Engines - Identify Connected Components"

step1=CustomStep(filelocation=filelocation, name=name, about=False)


endsubmit;

quit;