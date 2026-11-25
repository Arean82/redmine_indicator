# Redmine Indicator Plugin (Enterprise Edition)

[![Redmine](https://img.shields.io/badge/Redmine-5.x%20%7C%206.x%20%7C%207.x-blue.svg)](https://www.redmine.org/)
[![Ruby](https://img.shields.io/badge/Ruby-3.x%20%7C%204.x-red.svg)](https://www.ruby-lang.org/)
[![License: GPL-2.0](https://img.shields.io/badge/License-GPL--2.0-green.svg)](LICENSE)

An interactive visual metrics and charts dashboard plugin for Redmine. Adds customizable indicator blocks, progress charts, spent time burn-downs, and open/closed velocity trends to **My Page** and **Project Overview** pages.

*Maintained and modernized by **Arean Narrayan** (<arean@synorastudio.in>)*  
*Original plugin by [Frederic Aoustin](https://github.com/fraoustin).*

---

## 🌟 Key Features

- **My Page Indicator Blocks:**
  - Issues by Priority (interactive doughnut chart)
  - Issues by Status & Issues by Tracker
  - Open vs Closed trends over 10 days and 10 weeks
  - Time spent breakdown over 10 days and 10 weeks
  - Due issues and Today's issues widgets
- **Project Overview Integration:**
  - Configurable project-level indicators: `indicator_left_top`, `indicator_left_bottom`, and `indicator_right`.
- **Chart.js Visualizations:** Clean, lightweight HTML5 canvas charts embedded directly into Redmine layouts.
- **Rails 7.1+, Ruby 4 & Zeitwerk Ready:** Uses `serialize ..., coder: YAML` and standard `Rails.configuration.to_prepare` autoloading.

---

## 🚀 Installation

1. Clone or copy into your Redmine `plugins` directory:
   ```bash
   cd /data/redmine/plugins
   git clone https://github.com/Arean82/redmine_indicator.git
   ```

2. Run plugin database migrations:
   ```bash
   RAILS_ENV=production bin/rails redmine:plugins:migrate
   ```

3. Restart your Redmine application server:
   ```bash
   sudo systemctl restart redmine
   ```

4. Go to **My Page** and click **Personalize this page** to add your preferred indicator blocks.

---

## 👤 Author & Support

- **Author & Maintainer:** Arean Narrayan  
- **Email:** [arean@synorastudio.in](mailto:arean@synorastudio.in)  
- **GitHub:** [@Arean82](https://github.com/Arean82)  
- **Repository:** [https://github.com/Arean82/redmine_indicator](https://github.com/Arean82/redmine_indicator)

---

## 📄 License

Distributed under the **GNU General Public License v2 (GPL-2.0)**.  
Copyright (c) 2019–2021 Frederic Aoustin, Copyright (c) 2024–2026 Arean Narrayan (<arean@synorastudio.in>).
