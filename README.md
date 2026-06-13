# QA-API-Testing-Portfolio
API security testing and negative scenario validation using Postman.
# QA API Testing & Security Audit

Bu layihədə mən API endpoint-lərinin təhlükəsizliyini və funksionallığını yoxlamaq üçün apardığım test ssenarilərini sənədləşdirirəm.

## 🧪 Test Ssenariləri

1. **Negative Scenario (Authentication Check):**
   - **Məqsəd:** Autentifikasiya tokeni (API Key) olmadan sorğu göndərildikdə sistemin `401 Unauthorized` status kodu ilə cavab verməsini təsdiq etmək.
   - **Nəticə:** Sistem gözlənildiyi kimi icazəsiz girişi blokladı.

2. **Security Validation (Invalid Key Check):**
   - **Məqsəd:** Yanlış API Key ilə sorğu göndərilməsi.
   - **Nəticə:** Sistem `403 Forbidden` və ya `Invalid API key` xətası qaytardı.

## 🛠 İstifadə Olunan Alətlər
- **Postman** (API Testi və Request analizləri)
- **REST API** (ReqRes API mühiti)

## 📁 Nəticə Görüntüləri
Layihə daxilindəki `images/` qovluğunda test zamanı aldığım real cavabların (Response Body) ekran görüntüləri yerləşdirilib.

## 📸 Test Nəticələri və Sübutlar

### SQL Fraud Detection
![SQL Test](images/6ab6d46f-1554-45c0-9454-5958fd178481)

### Postman API Test (401 Unauthorized)
![Postman Test 1](images/4f9ded12-a6c8-4361-923e-6f132a08c5af)

### Postman API Test (Details)
![Postman Test 2](images/f1370d0f-d3df-4249-a973-525bb5c7fd37)
### SQL Fraud Detection
![SQL Test](images/6ab6d46f-1554-45c0-9454-5958fd178481)
