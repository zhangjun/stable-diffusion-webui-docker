docker run -it -d --name sd-webui --gpus all \
	-p 12000:7860 \
	-v ${PWD}/data:/data \
	-v ${PWD}/output:/output \
	-e CLI_ARGS="--allow-code --xformers --enable-insecure-extension-access --api" \
	stable-diffusion-webui
