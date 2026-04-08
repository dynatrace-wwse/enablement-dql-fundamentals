<!-- markdownlint-disable-next-line -->
# <img src="https://cdn.bfldr.com/B686QPH3/at/w5hnjzb32k5wcrcxnwcx4ckg/Dynatrace_signet_RGB_HTML.svg?auto=webp&format=pngg" alt="DT logo" width="30"> Enablement DQL Fundamentals 🔍

[![Dynatrace](https://img.shields.io/badge/Dynatrace-Intelligence-purple?logo=dynatrace&logoColor=white)](https://dynatrace-wwse.github.io/codespaces-framework/dynatrace-integration/#mcp-server-integration)
[![Mastering](https://img.shields.io/badge/Mastering-Complexity-8A2BE2?logo=dynatrace)](https://dynatrace-wwse.github.io)
[![Downloads](https://img.shields.io/docker/pulls/shinojosa/dt-enablement?logo=docker)](https://hub.docker.com/r/shinojosa/dt-enablement)
[![Integration tests](https://github.com/dynatrace-wwse/enablement-dql-fundamentals/actions/workflows/integration-tests.yaml/badge.svg)](https://github.com/dynatrace-wwse/enablement-dql-fundamentals/actions)
[![Version](https://img.shields.io/github/v/release/dynatrace-wwse/enablement-dql-fundamentals?color=blueviolet)](https://github.com/dynatrace-wwse/enablement-dql-fundamentals/releases)
[![Commits](https://img.shields.io/github/commits-since/dynatrace-wwse/enablement-dql-fundamentals/latest?color=ff69b4&include_prereleases)](https://github.com/dynatrace-wwse/enablement-dql-fundamentals/graphs/commit-activity)
[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg?color=green)](https://github.com/dynatrace-wwse/enablement-dql-fundamentals/blob/main/LICENSE)
[![GitHub Pages](https://img.shields.io/badge/GitHub%20Pages-Live-green)](https://dynatrace-wwse.github.io/enablement-dql-fundamentals/)

___

The **Dynatrace Query Language (DQL)** is the universal language for querying, analyzing, and visualizing all observability data in the Dynatrace platform. Whether you're investigating logs, analyzing metrics, exploring entity relationships, or tracking business events, DQL gives you the power to extract actionable insights from any data source.

- Query logs, metrics, events, and business events with a unified language
- Filter, parse, and transform unstructured data into structured insights
- Summarize, aggregate, and visualize results with built-in chart types
- Traverse entity relationships using the Smartscape topology
- Leverage Davis CoPilot for AI-assisted query generation
- Work with real-world use cases: network logs, web server analysis, payment processing

<p align="center">
    <img src="docs/img/DQL-fundamentals.png" alt="DQL Fundamentals" width="500"/>
</p>

In this hands-on workshop, you'll master DQL through 7 progressive exercise modules and 3 real-world use cases. Starting with basic log queries, you'll advance through filtering, parsing, summarization, metrics analysis, event exploration, business event analytics, and AI-assisted querying. Each exercise uses Dynatrace Notebooks that you upload to your environment and complete at your own pace.

### Exercises

| # | Topic | What you'll learn |
|---|-------|-------------------|
| 1 | **Logs Part 1** | `fetch`, `filter`, timeframes, field selection |
| 2 | **Logs Part 2** | `summarize`, aggregations, `sort`, `limit` |
| 3 | **Logs Part 3** | `parse`, data extraction, charts (line, pie, single value) |
| 4 | **Metrics** | `timeseries`, CPU analysis, Davis forecasting |
| 5 | **Events** | Davis problems, entity traversal, `lookup`, vulnerabilities |
| 6 | **Business Events** | Trading analysis, JSON parsing, `expand` |
| 7 | **CoPilot** | AI-assisted DQL with natural language prompts |

### Use Cases

| Scenario | Data | Skills |
|----------|------|--------|
| **Gigamon Network Logs** | Network traffic + TLS cipher lookup | Log parsing, enrichment |
| **Nginx Access Logs** | Web server logs + geo-location + vulnerability detection | Security analysis |
| **PaymentService Logs** | Payment errors + user/error code lookups | Error correlation |

> Upload the Exercise Notebooks to your Dynatrace environment (Demo.Live). Once completed, upload the corresponding [Answer Notebook](Answers/) to check your work.

Ready to master the Dynatrace Query Language?

## [📖 Start the hands-on training here!](https://dynatrace-wwse.github.io/enablement-dql-fundamentals/)
