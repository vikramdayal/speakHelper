import os


def print_hi(name):
    # Use a breakpoint in the code line below to debug your script.
    print(f'Hi, {name}')  # Press Ctrl+F8 to toggle the breakpoint.
    os.system("pico2wave -w /home/pi/vik.wav 'x hello my dear " + name + "'")


# Press the green button in the gutter to run the script.
if __name__ == '__main__':
    print_hi('PyCharm')
