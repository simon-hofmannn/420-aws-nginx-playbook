# Ansible NGINX Installation and Configuration for Amazon Linux 2

## Development

```sh
./bin/bootstrap.sh
./venv/bin/activate
```

### VSCode

Configure the python virtual environment for vscode in a `settings.json`:

```sh
{
  "ansible.python.activationScript": "./venv/bin/activate"
}
```

## Testing

```sh
curl localhost:80
curl <different-ec2-instance-ip>:80
systemctl status `ps h -C nginx -o pid`
```