
# Phone Rental App

A Ruby on Rails application that allows tourists to rent phones. This app uses Devise for user authentication and provides a simple interface for managing phones and rentals.

![Alt text](https://github.com/user-attachments/assets/3e499f26-cb5e-4af3-bd2c-1336d128d79b)

---

## Table of Contents

1. [Features](#features)
2. [Prerequisites](#prerequisites)
3. [Installation](#installation)
4. [Usage](#usage)
5. [Database Schema](#database-schema)
6. [Contributing](#contributing)
7. [License](#license)

---

## Features

- **User Authentication**: Users can sign up, log in, and manage their accounts using Devise.
- **Phone Management**: Admins can add, update, and delete phones available for rent.
- **Rental System**: Tourists can rent phones by specifying a rental period.
- **Automatic Pricing**: The total rental price is calculated based on the selected dates and the phone's daily rate.
- **Status Tracking**: Phones and rentals have statuses to track availability and rental progress.

---

## Prerequisites

Before you begin, ensure you have the following installed:

- Ruby (>= 3.0)
- Rails (>= 7.0)
- PostgreSQL
- Node.js (for asset compilation)

---

## Installation

1. **Clone the Repository**

   ```bash
   git clone https://github.com/yourusername/phone-rental-app.git
   cd phone-rental-app
   ```

2. **Install Dependencies**

   ```bash
   bundle install
   yarn install
   ```

3. **Set Up the Database**

   ```bash
   rails db:create
   rails db:migrate
   rails db:seed
   ```

4. **Start the Server**

   ```bash
   rails server
   ```

5. **Access the App**

   Open your browser and navigate to `http://localhost:3000`.

---

## Usage

### User Roles

- **Tourist**: Can browse available phones, create rental requests, and view their rental history.
- **Admin**: Can manage phones and view all rentals.

### Key Actions

- **Sign Up / Log In**: Use the navigation bar to sign up or log in.
- **Browse Phones**: Visit the `/phones` page to view available phones.
- **Rent a Phone**: Click "Rent" on a phone and specify the rental period.
- **Manage Rentals**: View and manage your rentals from the user dashboard.

---

## Database Schema

### Users Table

| Column Name         | Type        | Description                     |
|---------------------|-------------|---------------------------------|
| id                  | integer     | Unique identifier               |
| email               | string      | User's email address            |
| encrypted_password  | string      | Encrypted password              |
| created_at          | datetime    | Timestamp of creation           |
| updated_at          | datetime    | Timestamp of last update        |

### Phones Table

| Column Name         | Type        | Description                     |
|---------------------|-------------|---------------------------------|
| id                  | integer     | Unique identifier               |
| name                | string      | Name of the phone               |
| description         | text        | Description of the phone        |
| price_per_day       | decimal     | Daily rental price              |
| status              | string      | Availability status ("available" or "rented") |
| created_at          | datetime    | Timestamp of creation           |
| updated_at          | datetime    | Timestamp of last update        |

### Rentals Table

| Column Name         | Type        | Description                     |
|---------------------|-------------|---------------------------------|
| id                  | integer     | Unique identifier               |
| user_id             | integer     | ID of the renting user          |
| phone_id            | integer     | ID of the rented phone          |
| start_date          | date        | Start date of the rental        |
| end_date            | date        | End date of the rental          |
| total_price         | decimal     | Total rental cost               |
| status              | string      | Rental status ("confirmed", "pending", or "completed") |
| created_at          | datetime    | Timestamp of creation           |
| updated_at          | datetime    | Timestamp of last update        |

---

## Contributing

We welcome contributions! To contribute:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature/your-feature`).
3. Commit your changes (`git commit -am 'Add some feature'`).
4. Push to the branch (`git push origin feature/your-feature`).
5. Open a pull request.

---
![Alt text](https://github.com/user-attachments/assets/3e499f26-cb5e-4af3-bd2c-1336d128d79b)
![Alt text](https://github.com/user-attachments/assets/33404fb6-0ef1-4f4a-ab03-227f7f134526)
![Alt text](https://github.com/user-attachments/assets/6a72f612-7aa8-415b-9d23-1b975460e94d)
![Alt text](https://github.com/user-attachments/assets/611d3990-67c1-4cc3-9c3c-31668b5ef541)
![Alt text](https://github.com/user-attachments/assets/eeb05d16-9855-4f0b-b4fb-ed1fafc59022)



## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

## Contact

For questions or feedback, feel free to reach out:

- Email: fredrickodondi9@gmail.com
- GitHub: [Your GitHub Profile](https://github.com/FredrickOdondi)

---
``` 

This README provides a comprehensive overview of your project, including installation instructions, usage details, and database schema. You can customize it further based on your specific needs.
