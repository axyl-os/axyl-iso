FROM gabrielmatthews/archbtw:latest

WORKDIR /axyl-iso

# Copy the entire git directory into the folder
COPY . .

# Quality-of-life changes
RUN [ "sed", "-i", "s/NoProgressBar/#NoProgressBar/g", "/etc/pacman.conf" ]
RUN [ "sed", "-i", "s/#Color/Color/g", "/etc/pacman.conf" ]

# Install build dependencies
RUN pacman -Syyu --needed --noconfirm archiso mkinitcpio-archiso git squashfs-tools

# In the container, build the ISO
CMD mkarchiso -v -w ./work -o ./out ./archiso
