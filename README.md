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
#

<img width="1431" alt="Screenshot 2025-06-20 at 6 49 28 pm" src="https://github.com/user-attachments/assets/6712efae-526c-451e-919a-cb4cab1a4fce" />
