# speakHelper

Welcome to speakHelper project. This is project is a hardware and software based project to help children with speech impairments.

Objective is to come up with a portable device with a touch screen that can "speak" on behalf of children with speech impairments. Since my nephew can already read, I am building a text prompt utility. However, with simple tweaks, it should be possible to prompt images instead.

The project is essentially based on raspberry pi 4 with the following components:
1. The harware: raspberry pi 4, touch screen and speakers
2. The environmental text to speeach software: Currently using Pico TTS (might move to google later)
3. Python drivers to create wave files using pico
4. GUI service to offer word suggestions and construct the sentences to speak
5. Deep learning to create a predive keyboard.


Instructions for setting up text to speech modules:
https://circuitdigest.com/microcontroller-projects/best-text-to-speech-tts-converter-for-raspberry-pi-espeak-festival-google-tts-pico-and-pyttsx3
https://github.com/gooofy/py-picotts
https://pypi.org/project/pyttsx3/

None of the above really worked for me, but gave an idea of how it works

Instructions for installing Tensorflow and Keras:
https://www.teknotut.com/en/install-tensorflow-and-keras-on-the-raspberry-pi/

