import mido

mid = mido.MidiFile('C:/Users/zenor/Desktop/test/lpr.mid')
f = open("C:/Users/zenor/Desktop/test/midi.txt", "w")
t = mid.ticks_per_beat

for i, track in enumerate(mid.tracks):
    print('Track {}: {}'.format(i, track.name))
    for msg in track:
        f.write(str(msg)+"\n")


f.close()