--8<-- "snippets/logs-part-1.js"

# Logs Part 1 — Fetch, Filter, Timeframes

📓 [Download Exercise Notebook](https://github.com/dynatrace-wwse/enablement-dql-fundamentals/raw/main/Exercises/Workshop%20-%20Logs%20Part%201%20-%20Exercises.json) | [Answer Key](https://github.com/dynatrace-wwse/enablement-dql-fundamentals/raw/main/Answers/Workshop%20-%20Logs%20Part%201%20-%20Answer%20Key.json)

## Section 1: Fetching Logs

Learn the basics of the `fetch` command to query log data.

- **Exercise 1.1** — Use the `fetch` command to query logs

## Section 2: Timeframes

Control the time range of your queries.

- **Exercise 2.1** — Specify timeframe in UI (last 30 minutes)
- **Exercise 2.2** — Specify timeframe in query (last 30 minutes)
- **Exercise 2.3** — Specify the timeframe in the query (last 2 hours, excluding the last 30 minutes)

## Section 3: Filtering

Use `filter` to narrow down log results.

- **Exercise 3.1** — Query only error logs
- **Exercise 3.2** — Query error logs and warn logs
- **Exercise 3.3** — Query error logs and warn logs from the prod namespace
- **Exercise 3.4** — Query logs from the prod namespace, but not logs from nginx k8s containers
- **Exercise 3.5** — Query logs that contain "AddItemAsync" in the content

## Section 4: Field Selection

Control which fields are returned.

- **Exercise 4.1** — Query logs and return only timestamp, loglevel, and content fields
- **Exercise 4.2** — Query logs, return all fields and remove only the log.source field

---

<div class="grid cards" markdown>
- [Continue to Logs Part 2 :octicons-arrow-right-24:](logs-part-2.md)
</div>

--8<-- "snippets/feedback.md"
