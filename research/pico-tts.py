import wave
from picotts import PicoTTS
from io import BytesIO

picotts = PicoTTS()
wavs = picotts.synth_wav('Hello world')
wav = wave.open(BytesIO(wavs))
print (wav.getnchannels(), wav.getframerate(), wav.getnframes())
out = wave.open("wik.wav","w")
out.writeframesraw(BytesIO(wavs))

out.close()
