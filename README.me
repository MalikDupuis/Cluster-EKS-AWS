# 🚀 Projet Terraform – Déploiement d’un cluster EKS sur AWS

## 🧩 Description

Ce projet Terraform permet de **déployer un cluster Kubernetes (EKS)** sur AWS de manière automatisée et sécurisée.  
Il met en place :
- Un **VPC** avec sous-réseaux publics et privés.  
- Un **cluster EKS** (Elastic Kubernetes Service) version `1.30`.  
- Des **nœuds managés (EC2)** utilisant **Amazon Linux 2023 (AL2023)**.  
- Le **chiffrement des secrets Kubernetes via AWS KMS**.  
- Des **volumes EBS gp3 chiffrés** pour les nœuds.

---

## 🏗️ Architecture globale

L’architecture déployée se compose de :

- **VPC AWS** avec :
  - 3 sous-réseaux privés pour les nœuds,
  - 3 sous-réseaux internes pour le plan de contrôle.
- **EKS Control Plane** (géré par AWS).
- **EKS Managed Node Group** avec des instances EC2 `t3.medium` (modifiable).
- **Addons EKS** installés automatiquement :
  - CoreDNS,
  - Kube-proxy,
  - VPC CNI,
  - Pod Identity Agent.
- **KMS Key** utilisée pour :
  - Chiffrer les secrets Kubernetes,
  - Chiffrer les volumes EBS des nœuds.

---

## 🧰 Prérequis

Avant de déployer, assure-toi d’avoir :

- Un compte AWS avec les droits nécessaires :
  - EKS,
  - EC2,
  - IAM,
  - VPC,
  - KMS.
- Terraform ≥ **1.5.0**
- AWS CLI configurée :
  ```bash
  aws configure