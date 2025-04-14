# 🏑 HoqueiPro

Aplicação mobile para acompanhamento de hóquei em patins em Portugal.  
Desenvolvida em SwiftUI com arquitetura MVVM + Clean Architecture, pensada para clubes, jogadores, adeptos e federações.

---

## 📱 Funcionalidades (MVP)

- 🗓 Calendário de jogos por escalão, clube e competição  
- 👥 Visualização de clubes e plantéis  
- 📊 Resultados atualizados  
- 💚 Perfil com favoritos e notificações (em desenvolvimento)

---

## 🔧 Tecnologias

- SwiftUI  
- MVVM + Clean Architecture  
- Modularização por feature  
- Xcode 15+  
- iOS 17+

---

## 📁 Estrutura do Projeto

```
HoqueiPro/
├── Features/
│   ├── Home/
│   ├── Clubes/
│   ├── Jogos/
│   └── Perfil/
├── Models/
├── Resources/
└── HoqueiProApp.swift
```

---

# 🚀 Roadmap - Hoquei Pro

## ✅ Initial Setup
- [x] Project base setup (MVVM, Clean Architecture)
- [ ] CI/CD setup with GitHub Actions

## 🧑‍🤝‍🧑 Players
- [ ] Player List View
- [ ] Player Detail View
- [ ] Add/Edit/Delete Player
- [ ] Store players locally (CoreData or UserDefaults)
- [ ] API sync (Mock > Real)

## 🏒 Matches
- [ ] Match List
- [ ] Register a new match
- [ ] Associate players with a match
- [ ] Match statistics

## 📊 Statistics
- [ ] Player rankings
- [ ] Progression over matches
- [ ] Performance charts

## ⚙️ Technical
- [ ] Logging (e.g., network logs like in OneCare)
- [ ] Error handling and alerts
- [ ] Internationalization (Localizable.strings)
- [ ] Dark/Light mode support

## 🧪 Testing
- [ ] Unit tests for PlayerViewModel
- [ ] Unit tests for match logic
- [ ] Basic UI tests (Player List and Detail)

## 🚀 Deployment
- [ ] Prepare README with setup instructions
- [ ] Generate screenshots
- [ ] TestFlight submission (if applicable)


---

## 🚀 Como correr a app

1. Clonar o repositório:

```bash
git clone https://github.com/rafaelcsan705/HoqueiPro.git
```

2. Abrir com Xcode (`HoqueiPro.xcodeproj`)  
3. Build & Run (iPhone Simulator recomendado)

---

## 📸 Screenshots

*(Adicionar aqui imagens do Figma / app em funcionamento assim que estiverem disponíveis)*

---

## 📄 Licença

Este projeto está sob a licença MIT.  
Podes usar, modificar, distribuir, mas não digas que foste tu que tiveste a ideia. O karma vê tudo.

---

Feito com frustração e orgulho por [@rafaelcsan705](https://github.com/rafaelcsan705)
