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
