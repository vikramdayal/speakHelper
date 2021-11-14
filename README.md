# speakHelper

Welcome to speakHelper project. This is project is a hardware and software based project to help children with speech impediment.

Objective is to come up with a portable device with a touch screen that can "speak" on behalf of children with a speech impediment. Since my nephew can already read, I am building a text prompt utility. However, with simple tweaks, it should be possible to prompt images instead.

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

and 

https://raspberrypi.stackexchange.com/questions/107483/error-installing-tensorflow-cannot-find-libhdfs-so


Increase swap size:
https://www.pyimagesearch.com/2017/12/18/keras-deep-learning-raspberry-pi/

To increase your swap space, open up /etc/dphys-swapfile and then edit the CONF_SWAPSIZE variable:

Keras and deep learning on the Raspberry Pi
# set size to absolute value, leaving empty (default) then uses computed value
#   you most likely don't want this, unless you have a special disk situation
# CONF_SWAPSIZE=100
CONF_SWAPSIZE=1024
Notice that I am increasing the swap from 100MB to 1024MB.

From there, restart the swap service:

Keras and deep learning on the Raspberry Pi
$ sudo /etc/init.d/dphys-swapfile stop
$ sudo /etc/init.d/dphys-swapfile start

Note: Increasing swap size is a great way to burn out your memory card, so be sure to revert this change and restart the swap service when you’re done. You can read more about large sizes corrupting memory cards here.

install tensorslow 2
https://qengineering.eu/install-tensorflow-2.1.0-on-raspberry-pi-4.html



