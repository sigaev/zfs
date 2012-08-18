install:
	file /bin/bash | grep -q 32-bit || wget -qO- s3.amazonaws.com/sigaev/linux/zfs/u.txz | tar xJC /
