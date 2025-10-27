# Bài 27/10 ci/cd:
## Link repo manifests: https://github.com/danny2708/k8s-manifests

# Cấu hình ci:

<img width="943" height="809" alt="image" src="https://github.com/user-attachments/assets/51b92459-8c5a-4c02-b2a6-a802dbea4735" />

<img width="1827" height="1318" alt="image" src="https://github.com/user-attachments/assets/535f0342-1729-455d-8c22-fc88c93e4d36" />

# Cấu hình argocd: 

<img width="944" height="531" alt="image" src="https://github.com/user-attachments/assets/515da58a-ae46-4994-b262-19de457fdd50" />

<img width="2400" height="1079" alt="image" src="https://github.com/user-attachments/assets/c58c2df1-6a6a-4ce1-becb-e6d5649be6f8" />


# App chạy:

<img width="944" height="531" alt="image" src="https://github.com/user-attachments/assets/c08a0183-4278-4a80-b511-519d29bad9e5" />

<img width="2290" height="993" alt="image" src="https://github.com/user-attachments/assets/d701ad58-5542-4362-9db3-067721175f3b" />


# Bài k8s 20/10
<img width="1919" height="1079" alt="image" src="https://github.com/user-attachments/assets/3f05a2fd-be7a-49dd-bf5f-6ec7f1797563" />

Triển khai ứng dụng blog lên Kubernetes qua file YAML (Deployment và Service).
Các bước chính:
Tạo deployment.yaml và service.yaml cho web và database.
Áp dụng bằng lệnh:
  kubectl apply -f deployment.yaml
  kubectl apply -f service.yaml
Kiểm tra trạng thái:
  kubectl get pods
  kubectl get svc

<img width="747" height="379" alt="image" src="https://github.com/user-attachments/assets/abb1cdca-dcc5-4f70-b666-cb700a4c4275" />
