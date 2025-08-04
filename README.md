#  Freemium to Paid Conversion: Behavior-Driven SaaS Insights

This project explores what drives users to upgrade from **freemium to paid** in a SaaS product using real-life style behavioral data.  
We use a combination of **SQL, Python (Logistic Regression)**, and **Tableau** to uncover key user patterns and model the likelihood of conversion.

---

## Project Objective

To analyze behavioral and product usage data of freemium users in a SaaS product and determine:

- What patterns are common among paid users?
- Do sessions, features used, or support interactions influence conversion?
- Can we **predict** conversion likelihood with logistic regression?
- What are the **top features** influencing upgrade behavior?

---

## Tools & Stack

- **Google Colab** : for EDA and model development  
- **SQL (via Colab SQLite)** : for behavioral insights  
- **Python (Logistic Regression)** : for predictive modeling  
- **Tableau Public** : for business storytelling and dashboarding  
- **GitHub** : for versioning and documentation

---

## 📊 Key Charts

> Screenshots and CSVs are available in the `/charts` and `/data` folders.

| Chart | Description |
|-------|-------------|
| Signup & Conversion Trend | Time-based pattern of user onboarding and paid upgrade |
| Conversion by Country     | Which countries have the highest conversion ratios |
| Device Type Comparison    | Desktop vs. Mobile impact on paid conversion |
| Feature Impact            | How core feature usage affects upgrade rates |
| Sessions & Conversion     | Does frequency of usage correlate with conversion? |
| Top Predictive Features   | Logistic regression: strongest behavioral signals |

---

## 📈 Live Dashboard  
🔗 [View on Tableau Public](https://public.tableau.com/views/vv_17541037843660/Dashboard2?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)
---

## 📂 Project Structure

```bash
freemium-to-paid-conversion/
├── eda.ipynb
├── conversion-queries.sql
├── logistic-model.ipynb
├── charts/
├── data/
├── dashboard/
└── README.md

## 🧠 What I Learned

- How to combine **SQL + Python + Tableau** in one seamless workflow  
- Behavioral signals can be **quantified** to predict user upgrade  
- Importance of **clean structure** across analysis, modeling, and storytelling  
- Tableau’s role in shaping data into **intuitive business narratives**

---

## 🪜 Replication Steps

1. Load the `freemium_users.csv` dataset (located in `/data`)
2. Open and run the notebooks in this order:
   - `eda.ipynb`
   - `conversion-queries.sql` (via SQL cell magic in Colab)
   - `logistic-model.ipynb`
3. Use Tableau to visualize cleaned CSVs in `/data` and export chart screenshots to `/charts`
4. Final dashboard is hosted on **Tableau Public**

---

## 📬 Contact

Project by **Gana Joshua Danlami The Analyst**  
Say hi on [X](https://x.com/joshofTP) or check out [My Portfolio](https://political-pond-13f.notion.site/Hey-there-22ee2e6fa11e80d88fadf1b32188114a)




