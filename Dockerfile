ARG version=latest

from matrixdotorg/synapse:${version}

RUN pip install synapse-s3-storage-provider
