# raspberryPi_chatBot
Your chatbot will now be running locally on your Raspberry Pi! Enjoy interacting with it through text or audio responses.

Running Locally with No Internet

This chatbot is designed to run completely offline. Once you have set it up on your Raspberry Pi, there’s no need for an internet connection or Wi-Fi to interact with it. Everything is stored locally, either on the Raspberry Pi’s storage or a USB flash drive, giving you full control over your data and interactions.

This makes it an ideal choice for privacy-conscious users or situations where internet access is limited or unavailable.

Audio Output (Speaker Setup)

The chatbot supports audio output through a speaker. You can use a 3.5mm jack or USB speaker connected to your Raspberry Pi.

To use the audio output:
	1.	Make sure the speaker is properly connected to the Raspberry Pi.
	2.	The chatbot will use espeak for text-to-speech, providing audio responses through the speaker.

Note:

Make sure your Raspberry Pi audio settings are configured correctly to output sound through the correct device (such as the USB speaker or 3.5mm jack).

Storing the Chatbot on a Flash Drive

You can store the chatbot on a USB flash drive if you want to run it directly from external storage. This is especially useful if you want to use the chatbot across multiple devices or free up space on your Raspberry Pi.
	1.	Format your flash drive with a compatible file system (e.g., ext4 or FAT32).
	2.	Clone the repository onto the flash drive.
	3.	Follow the installation instructions to run the chatbot from the flash drive.

Project Overview

This chatbot runs locally on your device, so there are no servers involved, and no data is sent to the cloud. It’s a fully self-contained solution, designed for privacy and efficiency. Whether you’re building a personal assistant, experimenting with AI, or just want to have a fun conversation, this chatbot is perfect for all use cases!

The chatbot’s core functionality is powered by the Alpaca.cpp project, which uses a locally stored model to interact with the user. It also includes simple text-to-speech capabilities to make the chatbot even more interactive. The Raspberry Pi 5 ensures smooth performance without relying on expensive hardware or cloud services.

What’s Inside
	•	chat.cpp: The main program that runs the chatbot.
	•	CMakeLists.txt: Configuration file for building the chatbot.
	•	Makefile: Makefile to build the project.
	•	logo.txt: A simple logo for the chatbot, displayed on startup.
	•	build.sh: Script for building the chatbot from the source.

Contributing

Feel free to contribute to this project! If you have ideas for improvements, bug fixes, or new features, please open a pull request. Your contributions are welcome!

Steps for Contributing:
	1.	Fork the repository.
	2.	Clone your fork.
	3.	Create a new branch.
	4.	Make your changes.
	5.	Push your changes to your fork.
	6.	Open a pull request to the main repository.

License
