--8<-- "snippets/events.js"

# Events — Problems, Entities, Vulnerabilities

📓 [Download Exercise Notebook](https://github.com/dynatrace-wwse/enablement-dql-fundamentals/raw/main/Exercises/Workshop%20-%20Events%20-%20Exercises.json) | [Answer Key](https://github.com/dynatrace-wwse/enablement-dql-fundamentals/raw/main/Answers/Workshop%20-%20Events%20-%20Answer%20Key.json)

## Section 1: Fetching Events

- **Exercise 1.1** — Fetch events, sort, and limit the results
- **Exercise 1.2** — Summarize all events by event kind and visualize in a pie chart
- **Exercise 1.3** — Summarize Davis problems by event category

## Section 2: Entity Traversal

- **Exercise 2.1** — Find the service entity table
- **Exercise 2.2** — Traverse from all SERVICES nodes to the PROCESS they run on
- **Exercise 2.3** — Get all entity types that have a `belongs_to` edge leading to a HOST
- **Exercise 2.4** — Fetch host entities, expand tags, remove hosts without tags

## Section 3: Davis Problems with Lookup

- **Exercise 3.1** — Fetch Davis problems, expand affected entity IDs
- **Exercise 3.2** — Filter only problems that have services in affected entities
- **Exercise 3.3** — Use `lookup` to get the service name affected by each event
- **Exercise 3.4** — Display the top 10 most problematic services

## Section 4: Vulnerability Events

- **Exercise 4.1** — Fetch vulnerability events using event provider, type, and level

## Section 5: Problem Duration

- **Exercise 5.1** — Fetch closed error problems with resolved duration
- **Exercise 5.2** — Summarize by average resolved problem duration (in ms)
- **Exercise 5.3** — Convert duration from milliseconds to minutes

---

<div class="grid cards" markdown>
- [Continue to Business Events :octicons-arrow-right-24:](bizevents.md)
</div>


