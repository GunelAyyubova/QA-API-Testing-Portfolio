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

[Test zamanı aldığım real cavabların (Response Body) ekran görüntüləri üçün bura basın](images/)
