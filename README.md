# Crossgrub
[CrossCode](https://cross-code.com) themed GRUB2 theme

![Screenshot of the theme (1080p)](https://github.com/user-attachments/assets/694a1b87-44b6-439b-8447-330c3477534f)

## Installation

### From the release archive

- Download `crossgrub.tar.gz` archive from the latest release

- Extract the archive into the `/boot/grub/themes` directory by running:
```bash
tar xf crossgrub.tar.gz --directory=/boot/grub/themes
```

- Change/add this line in your `/etc/default/grub`:
```
GRUB_THEME=/boot/grub/themes/crossgrub/theme.txt
```

- Update your live grub config by running:
```
sudo grub-mkconfig -o /boot/grub/grub.cfg
```

- Done!

### From source

- Clone the repository
```bash
git clone https://github.com/krypciak/crossgrub
```

- Run the installation script as root
```bash
sudo bash ./install.sh
```

- Change/add this line in your `/etc/default/grub`:
```
GRUB_THEME=/boot/grub/themes/crossgrub/theme.txt
```

- Update your live grub config by running:
```
sudo grub-mkconfig -o /boot/grub/grub.cfg
```

- Done!

- If you want, you can preview the theme using `grub2-theme-preview` (you need to install it first):
```
grub2-theme-preview /boot/grub/themes/crossgrub --resolution 1920x1080
```


## Screenshots

![Screenshot of the theme's terminal (1080p)](https://github.com/user-attachments/assets/d1c812a4-f472-4c30-8aed-ffcc625cce0b)

### 1440p

![Screenshot of the theme (1440p)](https://github.com/user-attachments/assets/578c92d9-d3e1-48fb-bfe9-f539b48f7493)

![Screenshot of the theme's terminal (1440p)](https://github.com/user-attachments/assets/e56fca7c-75b0-492e-b754-ded4487cc34f)

## Links

- https://www.pling.com/p/2179631/
