# terraform-and-docker
## 使い方
[ココ](https://pro-broccoli.com/2022/09/30/terraform-and-docker/)
Terraformの実行環境をDockerで構築します。
## ファイルツリー
```bash
.
├── .gitignore
├── README.md
├── dockerfiles
│   ├── Dockerfile_terraform
│   └── docker-compose.yml
└── mountpoint
    ├── .aws
    │   ├── config
    │   └── credentials
    └── sample
        └── main.tf
```
- dockerfiles
  - Dockerファイルを管理します
- moutpoint
  - 作業場です。ここをコンテナ内と共有します
  - .aws
    - AWSのアクセスキーなどを管理します(取扱注意)
  - sample
    - main.tfはEC2インスタンス生成のサンプルです
