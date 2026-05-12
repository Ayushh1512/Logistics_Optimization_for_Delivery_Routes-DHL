# Logistics_Optimization_for_Delivery_Routes-DHL
A SQL-driven logistics analytics system to analyze shipment performance, optimize routes, and enhance delivery efficiency across DHL’s global network.

# Project Title: Logistics Optimization for Delivery Routes

# Project Overview: 

DHL, one of the world’s leading logistics and courier service providers, operates an extensive
global air and ground transportation network, connecting more than 220 countries and territories
through major hubs in Leipzig, Cincinnati, Hong Kong, Dubai, and Singapore.

The network includes international sortation centers, regional hubs, and last-mile delivery
partners that handle millions of shipments daily across continents.

As global e-commerce volumes continue to surge — especially during peak seasons and
holidays — flight delays, customs bottlenecks, and last-mile congestion significantly impact both
on-time delivery performance and operational costs.

Currently, DHL’s logistics operations face challenges in:

● Identifying the root causes of transit and delivery delays (e.g., customs clearance,
weather disruptions, route congestion).

● Optimizing international and regional routes for faster, more cost-effective deliveries.

● Improving shipment efficiency, warehouse throughput, and delivery agent performance
using data-driven insights.

The logistics data, stored in relational databases, can be analyzed using SQL to extract
meaningful performance metrics and delay patterns.

These insights can help DHL improve hub utilization, route planning, and service-level reliability
across its international network.

# Project Objective: 

Build a SQL-driven logistics analytics system to analyze shipment performance, optimize routes,
and enhance delivery efficiency across DHL’s global network.

The project aims to:

● Identify delay patterns and operational inefficiencies.

● Optimize hub and route combinations for improved transit times.

● Analyze agent- and warehouse-level performance.

# Datasets:

- <a href="https://github.com/Ayushh1512/Logistics_Optimization_for_Delivery_Routes-DHL/blob/main/DHL_Shipments%20.xlsx">Dataset1</a>
- <a href="https://github.com/Ayushh1512/Logistics_Optimization_for_Delivery_Routes-DHL/blob/main/DHL_delivery_agents.xlsx">Dataset2</a>
- <a href="https://github.com/Ayushh1512/Logistics_Optimization_for_Delivery_Routes-DHL/blob/main/DHL_orders.xlsx">Dataset3</a>
- <a href="https://github.com/Ayushh1512/Logistics_Optimization_for_Delivery_Routes-DHL/blob/main/DHL_routes%20.xlsx">Dataset4</a>
- <a href="https://github.com/Ayushh1512/Logistics_Optimization_for_Delivery_Routes-DHL/blob/main/DHL_warehouses%20.xlsx">Dataset5</a>

# Tasks:

## Task 1: Data Cleaning & Preparation

● Identify and delete duplicate Order_ID or Shipment_ID records.

● Replace null or missing Delay_Hours values in the Shipments Table with the average delay for that Route_ID.

● Convert all date columns (Order_Date, Pickup_Date, Delivery_Date) into YYYY-MM-DD HH:MM:SS format using SQL date functions.

● Ensure that no Delivery_Date occurs before Pickup_Date (flag such records).

● Validate referential integrity between Orders, Routes, Warehouses, and Shipments.

## Task 2: Delivery Delay Analysis

● Calculate delivery delay (in hours) for each shipment using Delivery_Date – Pickup_Date.

● Find the Top 10 delayed routes based on average delay hours.

● Use SQL window functions to rank shipments by delay within each Warehouse_ID.

● Identify the average delay per Delivery_Type (Express / Standard) to compare service-level efficiency.

## Task 3: Route Optimization Insights

For each route, calculate:

● Average transit time (in hours) across all shipments.

● Average delay (in hours) per route.

● Distance-to-time efficiency ratio = Distance_KM / Avg_Transit_Time_Hours.

● Identify 3 routes with the worst efficiency ratio (lowest distance-to-time).

● Find routes with >20% of shipments delayed beyond expected transit time.

● Recommend potential routes or hub pairs for optimization.

## Task 4: Warehouse Performance

● Find the top 3 warehouses with the highest average delay in shipments dispatched.

● Calculate total shipments vs delayed shipments for each warehouse.

● Use CTEs to identify warehouses where average delay exceeds the global average delay.

● Rank all warehouses based on on-time delivery percentage.

## Task 5: Delivery Agent Performance

● Rank delivery agents (per route) by on-time delivery percentage.

● Find agents whose on-time % is below 85%.

● Compare the average rating and experience (in years) of the top 5 vs bottom 5 agents using subqueries.

● Suggest training or workload balancing strategies for low-performing agents based on insights.

## Task 6: Shipment Tracking Analytics

● For each shipment, display the latest status (Delivered, In Transit, or Returned) along with the latest Delivery_Date.

● Identify routes where the majority of shipments are still “In Transit” or “Returned”.

● Find the most frequent delay reasons (if available in delay-related columns or flags).

● Identify orders with exceptionally high delay (>120 hours) to investigate potential bottlenecks.

## Task 7: Advanced KPI Reporting

Create SQL queries to calculate and summarize the following KPIs:

● Average Delivery Delay per Source_Country.

● On-Time Delivery % = (Total On-Time Deliveries / Total Deliveries) * 100.

● Average Delay (in hours) per Route_ID.

● Warehouse Utilization % = (Shipments_Handled / Capacity_per_day) * 100.

## Task 8: PPT Presentation

PPT Submission

● Present your analysis and findings by copying all SQL queries and result tables from Tasks 1 to 7 into a PowerPoint presentation.

● Ensure that tables are formatted clearly and queries are concise.

● Use charts, graphs, and route-based visuals to make your findings more intuitive.

● Include a final slide summarizing key insights and business recommendations for DHL logistics optimization.

## Task 9: Video Submission


# SQL Code File:

- <a href="https://github.com/Ayushh1512/Logistics_Optimization_for_Delivery_Routes-DHL/blob/main/SQL%20CODE%20FILE.zip">File</a>

# SQL PPT:

<a href="https://github.com/Ayushh1512/Logistics_Optimization_for_Delivery_Routes-DHL/blob/main/Presentation%20project%20SQL.pdf">PPT</a>



# Insights:

- Traffic is the dominant cause at 48.6% of all delay events across all 20 routes, with weather as a secondary contributor. On critical routes like R002 and R003, both causes produce nearly identical avg delay hours — meaning neither can be isolated as "the fix."
  
- Hub congestion, not distance, drives delays. R003 (Singapore→Hong Kong) is only 885 km but averages 32.18 hrs of delay — the worst efficiency ratio (14.55) in the network. In contrast, R015 (Amsterdam→Istanbul, 606 km) averages only 15.19 hrs. The bottleneck is hub processing, not the flight/transit itself.
  
- All warehouses are severely under capacity (max 10.3% utilization), yet delay rates exceed 89% across all 10. This definitively rules out capacity as the cause — the problem is process design, SOP compliance, and hub-level congestion management.
  
- The top 10 most delayed routes are geographically concentrated around the Dubai, Shanghai, Singapore, Istanbul, and Hong Kong hub cluster — accounting for 80%+ of critical delays.
  
- Critical routes (>30 hrs avg delay, <8% on-time): R002, R007, R020, R003, R008. These need immediate intervention — dedicated fast-track lanes, pre-clearance arrangements, and traffic-time-aware scheduling.
  
- The three best efficiency candidates for optimization are R003 (Singapore→HK, efficiency ratio 14.55), R015 (Amsterdam→Istanbul, 21.17), and R008 (HK→Tokyo, 35.75) — short distances with disproportionately high delays, meaning even small process improvements yield large efficiency gains.
  
- Gold standard routes R001 (Memphis→Frankfurt, 6.83 hrs delay) and R009 (Toronto→Seoul, 9.72 hrs) should be studied and replicated. Their routing structure, agent assignment patterns, and hub management practices are the closest thing the network has to a proven playbook.
  
- The most striking finding: top 5 agents average 4.42 rating and 2.34 years experience with 20.34% on-time. Bottom 5 agents average 4.52 rating and 2.4 years experience with 0% on-time. The numbers are essentially identical — individual agent performance is not the variable. Route assignment and systemic hub delays are dictating outcomes, not agent skill or experience.
  
- The project correctly identifies this and recommends system support over performance management. The four intervention categories applied are: route-specific training (experienced but underperforming), workload reduction + mentoring (overloaded freshers), standard performance review (mid-range cases), and soft skills training (low-rating outlier like A0047 Jamie Jones at 3.9 rating).
  
- On the warehouse side, W009 Madrid (14.3 hrs avg delay) and W002 Singapore (15.13 hrs) stand out as best performers despite low utilization — their manager practices and throughput workflows should be documented and shared across the network. W004 Shanghai (25.88 hrs) and W003 London (25.54 hrs) are the priority improvement targets.
