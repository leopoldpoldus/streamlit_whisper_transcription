# Streamlit Audio Transcription Demo with OPENAI's Whisper Ai

This is a Streamlit application that showcases the use of OPENAI's Whisper Ai to transcribe audio files into text. With this app, users can upload audio files in .wav or .mp3 format and get the transcription in real-time. The transcription can be saved as a text file and downloaded for further use.

## Usage

1. Clone the repository
2. Create a .env file and add your openai api key to it in the following way:
 `OPENAI_API_KEY=sk-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx`
3. Build the docker image with
 `docker build -t streamlit-whisper-transcription .`
4. Run the docker image with 
 `docker run -p 8501:8501 streamlit-whisper-transcription`


## Note

This app is just a demo of the possibilities of using OPENAI's Whisper Ai for audio transcription. The accuracy of the transcription depends on various factors such as the quality of the audio file, the language spoken, and the background noise. The app is not intended for use in production environments and should be used for demonstration purposes only.
    