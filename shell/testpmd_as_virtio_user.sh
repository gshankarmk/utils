./x86_64-native-linuxapp-gcc/app/testpmd --no-pci -l 0,9,11 -m 1024,1024 --file-prefix="testpmd_" --vdev='virtio_user0,path=/var/run/openvswitch//dpdkvhost0' --vdev='virtio_user1,path=/var/run/openvswitch//dpdkvhost1' -- --forward-mode=mac  --eth-peer=0,3c:fd:fe:5e:74:e0 --eth-peer=1,3c:fd:fe:5e:74:e2 --nb-cores=2 --nb-ports=2 --portmask=0x3 --txd=4096 --rxd=4096 --txq=1 --rxq=1 --txqflags=0xf00 --disable-hw-vlan --numa --port-numa-config=0,1,1,1  --socket-num=1 -i
