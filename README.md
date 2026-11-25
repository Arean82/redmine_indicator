# Redmine Indicator Plugin (Enterprise Edition)

[![Redmine](https://img.shields.io/badge/Redmine-5.x%20%7C%206.x%20%7C%207.x-blue.svg)](https://www.redmine.org/)
[![Ruby](https://img.shields.io/badge/Ruby-3.x%20%7C%204.x-red.svg)](https://www.ruby-lang.org/)
[![License: GPL-2.0](https://img.shields.io/badge/License-GPL--2.0-green.svg)](LICENSE)

An interactive visual metrics and charts dashboard plugin for Redmine. Adds customizable indicator blocks, progress charts, spent time burn-downs, and open/closed velocity trends to **My Page** and **Project Overview** pages.

*Maintained and modernized by **Arean Narrayan** (<arean@synorastudio.in>)*  
*Original plugin by [Frederic Aoustin](https://github.com/fraoustin).*

---

## 🌟 Key Features

- **Modern Hero Center-Metrics (Doughnut Charts):**
  - Displays dynamic, bold total issue counts centered directly inside the doughnut ring hole with responsive sizing.
  - Interactive Slate-900 floating tooltips displaying both absolute counts and percentage shares (e.g., `In Progress: 14 (35%)`).
- **Smooth Empty State Handling:**
  - Gracefully displays a subtle placeholder ring when queries or projects have zero matching issues, preventing layout breakage.
- **My Page Indicator Blocks:**
  - Issues by Priority (interactive doughnut chart)
  - Issues by Status & Issues by Tracker
  - Open vs Closed trends over 10 days and 10 weeks
  - Time spent breakdown over 10 days and 10 weeks
  - Due issues and Today's issues interactive KPI stat cards
- **Project Overview Integration:**
  - Configurable project-level indicators: `indicator_left_top`, `indicator_left_bottom`, and `indicator_right`.
- **SaaS Card Containers:**
  - Clean card design with soft shadows, subtle borders (`#e2e8f0`), and micro-interaction hover elevations.
- **Rails 7.1+, Ruby 4 & Zeitwerk Ready:**
  - Modernized `init.rb` without legacy Rails 2/3/4/5 code.
  - Safe serialization using `serialize ..., coder: YAML`.

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
