# Ansible NGINX Installation and Configuration for Amazon Linux 2

## Testing

```sh
curl localhost:80
curl <different-ec2-instance-ip>:80
systemctl status `ps h -C nginx -o pid`
```