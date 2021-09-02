## Usage
To copy a file
```
    - name: Copy a file from s3
      uses: ngujral1/mys3upload@HEAD
      with:
        source: 's3://some-bucket/something-remote'
        dest: './something-local'
        aws_region: 'us-west-2'
```


## Configuration

| Key | Value | Suggested Type | Required | Default |
| ------------- | ------------- | ------------- | ------------- | ------------- |
| `source` | The local file you wish to cp. | `env` | Yes | N/A |
| `dest` | The s3 key you wish the file to be copied to. | `env` | Yes | N/A |
| `aws_region` | The region where you created your bucket. Set to `us-east-1` by default. [Full list of regions here.](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-regions-availability-zones.html#concepts-available-regions) | `env` | No | `us-east-1` |
