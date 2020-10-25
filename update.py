#! /usr/bin/python

'''
Andrew Barlow
Update my ableton patches
'''
import os
import shutil

# Check my maxpat folder and return found patches
def checkFolder():
    files = []
    for i in range(1, 50):
        myPath = "./day" + str(i)
        if os.path.exists(myPath):
            dirFiles = os.listdir(myPath)
            for f in dirFiles:
                if (".amxd" in f or ".maxpat" in f):
                    files.append(f)
    return files

def checkAbleton(otherFiles):
    abletonPath = os.getenv('HOME') + '/Music/Ableton/User Library/Presets/Instruments/Max Instrument/'

    dirFiles = os.listdir(abletonPath)

    matches = False

    for f in dirFiles:
        if not f in otherFiles:
            print(f, ": not found, copying to current folder")
            shutil.copy2(abletonPath + f, './' + f)                 
            matches = True
    if not matches:
        print("No new files found")

checkAbleton(checkFolder())
