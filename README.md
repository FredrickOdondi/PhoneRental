# PhoneRental
# Phone Rental App

A Ruby on Rails application that allows tourists to rent phones. This app uses Devise for user authentication and provides a simple interface for managing phones and rentals.

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
   bundle install
yarn install

```
