# Credit-Linked-Investment-Strategy-Back-test

A quantitative back-test of a long/short corporate bond trading strategy driven by model-implied mis-pricings. Generates a comprehensive performance and risk report.
---

## Overview

This project implements a credit-linked strategy that:

- **Identifies mis-pricings** in corporate bond markets by comparing market prices to model-implied fair values.  
- **Goes long** bonds deemed undervalued and **shorts** bonds deemed overvalued.  
- **Back-tests** historical performance, accounting for transaction costs, financing, and slippage.  
- Outputs a detailed **performance** and **risk** report with standard metrics (Sharpe, Information Ratio, VaR, drawdowns, stress tests).

---

## Data
- **Market prices**: Daily corporate bond prices and yields.
- **Issuer fundamentals**: Balance sheet metrics, ratings, and macro factors.
- **Benchmarks**: Broad corporate bond indices.
