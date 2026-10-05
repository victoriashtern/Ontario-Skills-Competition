# SQL Data Analysis Questions

### 1. Tenant Payment Reliability & Late Rates
* **Task:** Identify active leases that have accumulated overdue rent or penalty charges.
* **Objective:** Return `lease_id`, the tenant's full name (`first_name` + `last_name`), total amount invoiced for penalties, and total unpaid rent amount (where `paid_date IS NULL` and `due_date < CURRENT_DATE()`).

---

### 2. Building Maintenance Cost vs. Revenue Ratio
* **Task:** Measure net operational profitability per property.
* **Objective:** Calculate total annual rental income collected versus total resolved maintenance costs incurred for each building.

---

### 3. Maintenance Response Performance & Recurring Issues
* **Task:** Rank maintenance categories by resolution delay and identify "troubled" apartments requiring frequent repairs.
* **Objective:** For each building, find the apartment with the highest number of `'Emergency'` or `'High'` priority maintenance requests that took longer than 48 hours to resolve (`resolved_at`).

---

### 4. Cohort Revenue Retention & Lease Renewal Gap
* **Task:** Analyze lease continuity and idle unit periods between tenants.
* **Objective:** Compute the vacancy gap (in days) between consecutive leases for every apartment.

---

### 5. Complex Risk & Revenue Loss Audit
* **Task:** Find tenants who are both late on payments **AND** submitting excessive maintenance requests.
* **Objective:** Identify "High-Risk" tenants who satisfy **both** of the following conditions:
  * Have an outstanding unpaid balance (unpaid invoices past `due_date`) greater than 1.5 times their monthly rent (`monthly_rent`).
  * Have submitted more than 3 maintenance requests with a total repair cost exceeding 50% of their security deposit (`security_deposit`).
