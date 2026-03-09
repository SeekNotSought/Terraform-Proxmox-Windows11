pm_api_url      = "https://proxmox.lab.local:8006/api2/json"
pm_user         = "terraform@pve"
pm_password     = "SuperSecretPassword!"
pm_tls_insecure = true

vm_name        = "win11-lab-01"
vm_id          = 1100
target_node    = "pve1"
vm_pool        = "lab"
vm_description = "Windows 11 lab VM"

vm_cores      = 4
vm_sockets    = 1
vm_memory_mb  = 8192
vm_balloon_mb = 4096

disk_size_gb  = 80
disk_storage  = "local-lvm"
disk_type     = "scsi"

iso_storage = "local"
iso_file    = "iso/Win11_23H2_English_x64.iso"

use_uefi    = true
enable_tpm  = true
tpm_storage = "local-lvm"

network_bridge = "vmbr0"
network_model  = "virtio"