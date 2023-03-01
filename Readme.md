# Audio Transcription with Streamlit and Whisper

## Usage

1. Clone the repository
2. Create a .env file and add your openai api key to it in the following way:
 `OPENAI_API_KEY=sk-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx`
3. Build the docker image with
 `docker build -t streamlit-whisper-transcription .`
4. Run the docker image with 
 `docker run -p 8501:8501 streamlit-whisper-transcription`
    