# demo-tform-n-tier

based on https://livebook.manning.com/book/terraform-in-action/chapter-4/v-8/78

Structure:
.
├── LICENSE
├── README.md
├── main.tf
├── modules
│   ├── autoscaling
│   │   ├── cloud_config.yaml
│   │   ├── main.tf
│   │   ├── outputs.tf
│   │   └── variables.tf
│   ├── database
│   │   ├── main.tf
│   │   ├── outputs.tf
│   │   └── variables.tf
│   └── networking
│       ├── main.tf
│       ├── outputs.tf
│       └── variables.tf
├── outputs.tf
├── providers.tf
├── terraform.tfvars
├── variables.tf
└── versions.tf