# plsql-window-functions-Mutuyimana-Evelyne
Step 1: Problem Definition
Business Context

UrbanMart Ltd. is a retail company based in Kigali with branches across Rwanda. The company sells groceries, beverages, and household products.
Its sales department needs reliable data analysis to monitor sales performance and customer behavior across different regions (Kigali, Musanze, Huye, Rubavu).

a.Data Challenge

Even though UrbanMart records transactions, managers struggle to:
Identify the best-performing products in each region and time period.
Track sales growth trends from month to month.
Segment customers into groups based on spending power.
Without this insight, business decisions (e.g., promotions, stock management, and regional marketing) are based on guesswork instead of data.

b.Expected Outcome

Using PL/SQL window functions, UrbanMart aims to:
1.Identify top products per region and quarter.
2.Track running totals and sales trends.
3.Measure month-to-month growth in sales.
4.Segment customers into quartiles for marketing.
5.Provide clear, actionable insights to support stocking, promotions, and customer loyalty programs.

Step 2: Success Criteria

To address the business problem defined in Step 1, the project will focus on five measurable analytical goals. Each goal corresponds to a PL/SQL window function that produces clear, actionable insights.

1. Identify Top 5 Products per Region and Quarter

a.Function: RANK()
Goal: Determine the best-selling products in each region during every quarter.
Business Value: Helps managers know which products drive revenue and should be prioritized in stock and marketing.
Running Monthly Sales Totals

b.Function: SUM() OVER()
Goal: Track cumulative sales month by month.
Business Value: Reveals growth patterns and long-term sales performance for planning.
Month-over-Month Growth

c.Function: LAG() and LEAD()
Goal: Compare each month’s sales with the previous and next month to calculate growth rates.
Business Value: Shows whether sales are improving, stable, or declining, enabling better forecasting.
Customer Quartiles

d.Function: NTILE(4)
Goal: Divide customers into four groups based on total spending (top spenders, upper-middle, lower-middle, low spenders).
Business Value: Supports targeted promotions, loyalty programs, and customer segmentation.
Month Moving Averages

e.Function: AVG() OVER() with frame specification (ROWS BETWEEN 2 PRECEDING AND CURRENT ROW).
Goal: Calculate rolling averages of sales to smooth fluctuations.
Business Value: Identifies stable sales trends by reducing the effect of seasonal spikes or sudden drops.

step5:
Results Analysis

1.Descriptive: Identified top-selling products and regional differences.
2.Diagnostic: Sales drops linked to seasonal demand; Kigali had highest sales.
3.Prescriptive: Increase stock of top products in Kigali, launch promotions in Rubavu to boost sales.

6.References

Oracle Documentation – Analytic and Window Functions

1.Oracle PL/SQL Language Reference – PL/SQL Overview

2.W3Schools – SQL Window Functions

3.GeeksforGeeks – SQL Window Functions

4.TutorialsPoint – PL/SQL Tutorial

7. Integrity Statement

“All sources were properly cited. Implementations and analysis represent original work.
No AI-generated content was copied without attribution or adaptation.”
