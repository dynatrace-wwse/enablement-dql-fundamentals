<!-- markdownlint-disable-next-line -->
# <img src="https://cdn.bfldr.com/B686QPH3/at/w5hnjzb32k5wcrcxnwcx4ckg/Dynatrace_signet_RGB_HTML.svg?auto=webp&format=pngg" alt="DT logo" width="30"> Enablement DQL Fundamentals

[![Dynatrace](https://img.shields.io/badge/Dynatrace-Intelligence-purple?logo=dynatrace&logoColor=white)](https://dynatrace-wwse.github.io/codespaces-framework/dynatrace-integration/#mcp-server-integration)
[![Mastering](https://img.shields.io/badge/Mastering-Complexity-8A2BE2?logo=dynatrace)](https://dynatrace-wwse.github.io)
[![Downloads](https://img.shields.io/docker/pulls/shinojosa/dt-enablement?logo=docker)](https://hub.docker.com/r/shinojosa/dt-enablement)
[![Integration tests](https://github.com/dynatrace-wwse/enablement-dql-fundamentals/actions/workflows/integration-tests.yaml/badge.svg)](https://github.com/dynatrace-wwse/enablement-dql-fundamentals/actions)
[![Version](https://img.shields.io/github/v/release/dynatrace-wwse/enablement-dql-fundamentals?color=blueviolet)](https://github.com/dynatrace-wwse/enablement-dql-fundamentals/releases)
[![Commits](https://img.shields.io/github/commits-since/dynatrace-wwse/enablement-dql-fundamentals/latest?color=ff69b4&include_prereleases)](https://github.com/dynatrace-wwse/enablement-dql-fundamentals/graphs/commit-activity)
[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg?color=green)](https://github.com/dynatrace-wwse/enablement-dql-fundamentals/blob/main/LICENSE)
[![GitHub Pages](https://img.shields.io/badge/GitHub%20Pages-Live-green)](https://dynatrace-wwse.github.io/enablement-dql-fundamentals/)

___

## Lab Overview

This workshop teaches the fundamentals of the **Dynatrace Query Language (DQL)**. Through hands-on exercises using Dynatrace Notebooks, you'll learn how to query, filter, summarize, and visualize data across logs, metrics, events, and business events.

### What you'll learn

- Fetching and filtering logs with DQL
- Parsing unstructured log data
- Summarizing and aggregating data
- Visualizing results (charts, single values, tables)
- Querying metrics and timeseries data
- Working with events and entity relationships
- Analyzing business events
- Using Davis CoPilot with DQL

### Exercises

| # | Topic | Notebook |
|---|-------|----------|
| 1 | **Logs Part 1** — Fetch, filter, timeframes | [Exercises](Exercises/Workshop%20-%20Logs%20Part%201%20-%20Exercises.json) |
| 2 | **Logs Part 2** — Summarize, aggregate, sort | [Exercises](Exercises/Workshop%20-%20Logs%20Part%202%20-%20Exercises.json) |
| 3 | **Logs Part 3** — Parse, extract, visualize | [Exercises](Exercises/Workshop%20-%20Logs%20Part%203%20-%20Exercises.json) |
| 4 | **Metrics** — Timeseries, CPU, forecasting | [Exercises](Exercises/Workshop%20-%20Metrics%20-%20Exercises.json) |
| 5 | **Events** — Davis problems, entity traversal | [Exercises](Exercises/Workshop%20-%20Events%20-%20Exercises.json) |
| 6 | **Business Events** — Trading data analysis | [Exercises](Exercises/Workshop%20-%20Bizevents%20-%20Exercises.json) |
| 7 | **CoPilot** — AI-assisted DQL | [Exercises](Exercises/Workshop%20-%20Copilot%20-%20Exercises.json) |

> Upload the Exercise Notebooks to your Dynatrace environment (Demo.Live). Once completed, upload the corresponding [Answer Notebook](Answers/) to check your work.

### Use Cases

Real-world DQL scenarios with sample data and lookup tables:

| Use Case | Description | Notebook |
|----------|-------------|----------|
| **Gigamon Network Logs** | Network traffic analysis with TLS cipher enrichment | [Notebook](Use-Cases/gigamon-network-logs/notebooks/DQL%20Use%20Case%20-%20Gigamon%20Network%20Logs.json) |
| **Nginx Access Logs** | Web server log analysis with geo-location lookup | [Notebook](Use-Cases/nginx-access-logs/notebooks/DQL%20Use%20Case%20-%20Nginx%20Access%20Logs.json) |
| **PaymentService Logs** | Payment error analysis with user and error code lookups | [Notebook](Use-Cases/paymentservice-logs/notebooks/DQL%20Use%20Case%20-%20PaymentService%20Logs.json) |

### Tips and References

A quick reference notebook with DQL tips, shortcuts, and useful patterns: [Tips and References](Exercises/Workshop%20-%20Tips%20and%20References.json)

___

## [📖 View the Lab Guide](https://dynatrace-wwse.github.io/enablement-dql-fundamentals/)
