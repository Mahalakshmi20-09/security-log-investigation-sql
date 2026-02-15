# SQL Investigation and Filtering Techniques

## Project Description

This project investigates potential security issues by analyzing authentication logs and employee data using SQL queries. The objective was to identify suspicious login activity and retrieve relevant employee information required for security updates.

SQL filtering techniques such as AND, OR, NOT, and LIKE were used to isolate records based on time, date, department, and geographic location. The investigation simulates a structured security analysis workflow commonly used in Security Operations Center (SOC) environments.

---

## Investigation Scenarios

### After-Hours Failed Login Attempts

This query retrieves failed login attempts occurring after business hours (18:00). Combining time filtering with failed login status helps identify potentially unauthorized access attempts outside normal operational hours.

---

### Login Attempts on Specific Dates

This query retrieves login attempts occurring on specific dates associated with suspicious activity. Date-based filtering supports timeline reconstruction during incident investigation.

---

### Login Attempts Outside of Mexico

This query identifies login attempts originating from locations outside the expected region. The LIKE operator enables pattern matching, while NOT excludes expected geographic values to highlight anomalies.

---

### Employees in Marketing Department

This query retrieves employees located in specific office areas requiring security updates. Filtering by department and office location supports targeted system maintenance operations.

---

### Employees in Finance or Sales

This query retrieves employees belonging to multiple departments where investigation or updates apply collectively.

---

### Employees Not in IT Department

This query excludes IT department employees whose systems were already updated, ensuring updates are applied only to relevant systems.

---

## Summary

SQL filtering techniques were used to investigate security-related events and support operational decision-making. Query-based filtering enabled focused analysis of authentication logs and employee datasets, demonstrating practical SQL usage in cybersecurity analysis and incident investigation workflows.

