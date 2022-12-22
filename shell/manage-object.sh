# Manage kubernetes object
# - Sebelumnya, kita sudah tau cara untuk membuat object di Kubernetes menggunakan perintah: kubectl create -f filename.yaml
# - Sebenarnya ada perintah lain untuk melakukan management Kubernetes object, seperti mengupdate, melihat atau menghapus

# Imperative management
kubectl create -f filename.yaml # -> membuat kubernetes object
kubectl replace -f filename.yaml # -> mengupdate kubernetes object
kubectl get -f filename.yaml -o yaml/json # -> melihat kubernetes object
kubectl delete -f filename.yaml # -> menghapus kubernetes object

# Declarative management
# - Saat kita menggunakan declarative management, file konfigurasi akan disimpan dalam annotations object
# - Hal ini sangat bermanfaat saat menggunakan object deployment
# - Rata - rata sekarang kebanyakn declarative management lebih sering digunakan dibandingkan imperative management
kubectl apply -f filename.yaml # -> membuat object atau mengupdate kubernetes object

