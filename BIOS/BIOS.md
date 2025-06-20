# My Cool Project

Here’s a little workflow:

```mermaid
graph TD
  A[Prepare env] --> B[Run tests]
  B --> C{All green?}
  C -- yes --> D[Deploy]
  C -- no --> E[Fix bugs]
```

And here’s the install script:

```bash
#!/usr/bin/env bash
set -e

echo "Updating package list…"
sudo apt update

echo "Installing nginx…"
sudo apt install -y nginx

echo "Done!"
```

![Screenshot](./images/Advanced.png)

![Screenshot](./images/Advanced/OnboardDevicesConfiguration.png)

![Screenshot](./images/Advanced/OnboardDevicesConfiguration.png)
