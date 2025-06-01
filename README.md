# 🏋️‍♂️ Trainer Dashboard - Flutter App

A clean, simple, and mobile-friendly **Trainer Dashboard** built using Flutter. This app is designed for fitness trainers to easily monitor their bookings, earnings, upcoming sessions, and manage their profile status — all in one dashboard.

## 📱 Screenshots

| Light Mode | Dark Mode |
|------------|-----------|
| ![light] | ![dark] |

> 💡 You can update these images with actual screenshots from the emulator or a device.

---

## ✨ Features

- 👋 **Greeting Header** — Dynamic greeting with the trainer's name.
- 📅 **Calendar Filter** — Integrated date selection using `table_calendar`.
- 📖 **Today's Bookings** — Shows list of clients and their time slots.
- 💰 **Earnings This Week** — Displays total earnings in a stylish gradient card.
- ⏰ **Upcoming Slot** — Highlights the next client slot.
- ➕ **Add New Slot Button** — Navigates to a placeholder (dummy) add slot screen.
- ✅ **Profile Status** — Shows whether the trainer is verified or pending.
- 🌗 **Light/Dark Mode Toggle** — Easily switch between themes.
- 🔔 **Notification Icon** — Placeholder for future notification features.

---

## 🚀 Getting Started

### 📦 Prerequisites

- Flutter SDK installed
- Dart installed
- Android Studio / VS Code (preferred IDEs)

### 🧑‍💻 Installation

1. **Clone the repo**
   ```bash
   git clone https://github.com/PiyushGupta-45/Trainer_DashBoard.git

   cd trainer_Dashboard
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Run the app**
   ```bash
   flutter run
   ```

---

## 📂 Project Structure

```
lib/
├── dummy_data.dart
├── main.dart
├── screens/
│   └── dashboard_screen.dart
└── widgets/
    ├── add_slot_button.dart
    ├── booking_card.dart
    ├── calendar_filter.dart
    ├── earnings_card.dart
    ├── greeting_header.dart
    ├── profile_status_card.dart
    └── upcoming_slot_card.dart
```

---

## 📦 Dependencies

- `table_calendar`: For interactive date filtering/calendar view.

---

## 🧠 Future Enhancements

- 🔄 Real backend API integration for bookings and earnings
- 🔔 Fully working notification system
- 🗓️ Booking slot management with CRUD operations
- 🧑‍🤝‍🧑 User authentication & profile management

---

## 🤝 Contributing

Pull requests are welcome! For major changes, please open an issue first to discuss what you would like to change.

---

## 🙋‍♂️ Author

**Piyush** — [GitHub](https://github.com/PiyushGupta-45)

---

⭐ If you found this helpful, give it a star on GitHub!