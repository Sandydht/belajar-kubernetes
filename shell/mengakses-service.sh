# Bagaimana mengakses service ?
# - Seandainya aplikasi di Pod butuh mengakses Pod lain di service, bagaimana cara mengetahui IP address service tersebut ?
# - Cara manual adalah dengan membuat service terlebih dahulu, lalu memasukannya ke dalam konfigurasi aplikasinya secara manual
# - Atau adakah cara yang lebih otomatis ?

# Cara mengakses service 
# - Menggunakan environment variable
# - Menggunakan DNS

# Melihat environment variable
kubectl exec podname -- env

# Mengakses menggunakan DNS
nama-service.nama-namespace.svc.cluster.local:port

# Melihat semua endpoint
kubectl get endpoints