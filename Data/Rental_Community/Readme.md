
# Possible Dashboards

## 💰 1. Executive Financial & Revenue Dashboard

* **Target Audience:** Property Owners, Executives, Financial Controllers
* **Core Objective:** Provide a high-level overview of total cash flow, revenue health, and overall financial performance across the portfolio.

### Key Metrics (KPI Cards)
- **Total Revenue Collected vs. Budget**
- **Outstanding Balance (Unpaid Invoices)**
- **Average Rent Collected per Unit / Square Foot**
- **Security Deposits Held**

### Key Visualizations
- **Revenue Stream Breakdown:** Stacked Bar Chart comparing revenue sources (`Rent`, `Utilities`, `Maintenance Fee`, `Penalty`).
- **Monthly Collection Trends:** Line Chart plotting total billed vs. total collected revenue over time.
- **Building Revenue Matrix:** Bar Chart ranking buildings by total net revenue generated.

---

## 📑 2. Tenant Accounts Receivable & Collections Dashboard

* **Target Audience:** Property Managers, Billing & Accounts Receivable Teams
* **Core Objective:** Identify payment delinquency early, manage tenant debt, and track overdue invoices.

### Key Metrics (KPI Cards)
- **Total Delinquent Amount**
- **Overall Collection Rate (%)**
- **Total Overdue Invoices Count**
- **Total Late Fees / Penalties Assessed**

### Key Visualizations
- **Accounts Receivable Aging Matrix:** Matrix visual categorizing unpaid balances into aging buckets (`Current`, `1–30 Days Late`, `31–60 Days Late`, `60+ Days Late`).
- **Top Delinquent Tenants:** Table displaying tenants with the highest unpaid balances, complete with contact details and lease status.
- **Payment Timing Distribution:** Histogram showing average days taken by tenants to pay after invoice issuance.

---

## 🔑 3. Property Occupancy & Lease Lifecycle Dashboard

* **Target Audience:** Leasing Agents, Asset Managers
* **Core Objective:** Monitor portfolio occupancy, track upcoming lease expirations, and minimize vacancy periods.

### Key Metrics (KPI Cards)
- **Portfolio Occupancy Rate (%)**
- **Total Active Leases**
- **Leases Expiring in Next 30 / 60 / 90 Days**
- **Average Lease Renewal Rate**

### Key Visualizations
- **Expirations Waterfall / Timeline:** Gantt Chart or Bar Chart illustrating upcoming lease end dates across buildings.
- **Occupancy by Property & Unit Type:** Heatmap showing occupancy percentages broken down by `building_id`, `bedrooms`, and `floor_number`.
- **Turnover Vacancy Gap:** Gauge or Card displaying the average idle days between the end of a previous lease and the start of a new lease.

---

## 🛠️ 4. Operations & Maintenance Efficiency Dashboard

* **Target Audience:** Facilities Managers, Maintenance Teams
* **Core Objective:** Track work order volume, resolution speed, property repair expenses, and recurring equipment issues.

### Key Metrics (KPI Cards)
- **Total Open / Unresolved Maintenance Requests**
- **Average Resolution Time (Hours / Days)**
- **Total Resolved Maintenance Expenses**
- **High-Priority / Emergency Ticket Count**

### Key Visualizations
- **Request Volume by Category:** Donut Chart displaying requests by category (`Plumbing`, `Electrical`, `HVAC`, `Appliance`, `Structural`).
- **Maintenance Cost per Building / Unit:** Clustered Column Chart comparing total repair costs against total rental revenue per property.
- **Ticket Resolution SLAs:** Funnel Chart tracking ticket statuses (`Submitted` $\rightarrow$ `Assigned` $\rightarrow$ `In Progress` $\rightarrow$ `Resolved`).

---

## 📐 5. Portfolio Performance & Space Utilization Matrix

* **Target Audience:** Real Estate Developers, Asset Managers
* **Core Objective:** Analyze space efficiency, rent pricing per square foot, and unit profitability.

### Key Metrics (KPI Cards)
- **Total Square Footage Managed**
- **Average Rent per Square Foot ($\$/\text{sq. ft.}$)**
- **Highest Performing Building by Yield**

### Key Visualizations
- **Operational Risk Matrix (Scatter Plot):** Scatter Chart comparing `Maintenance Expense` (X-axis) vs. `Collected Rent` (Y-axis), sized by `Square Footage`.
- **Pricing vs. Floor Elevation:** Line / Bar Chart examining rent differentials across floor numbers and bedroom counts.

---

## ⚠️️ 6. Tenant Risk Profile & Retention Analytics Dashboard

* **Target Audience:** Tenant Relations Specialists, Property Risk Officers
* **Core Objective:** Identify high-risk tenants (combining late payments and excessive maintenance demands) and improve retention strategies.

### Key Metrics (KPI Cards)
- **Total Flagged High-Risk Tenants**
- **Active vs. Inactive Tenant Ratio**
- **Tenant Churn Rate**

### Key Visualizations
- **Tenant Risk Matrix:** Table / Scatter Plot highlighting tenants whose unpaid balance exceeds $1.5\times$ monthly rent **and** maintenance costs exceed $50\%$ of their security deposit.
- **Tenant Drill-Through Profile:** Interactive detail page showing an individual tenant's full payment timeline, invoice history, and logged maintenance requests.
