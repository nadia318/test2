# Use a minimal base image
FROM public.ecr.aws/docker/library/alpine:latest

# Set the command to print "Hello, World!"
CMD ["echo", "Hello, World!"]
