# aws-command

Run AWS cli with docker

```
docker run -d \
    -e AWS_ACCESS_KEY_ID=your_access_key \
    -e AWS_SECRET_ACCESS_KEY=your_secret_key \
    -e AWS_DEFAULT_REGION=your_region \
    -e AWS_BUCKET=your_bucket_name
    my-command
```
