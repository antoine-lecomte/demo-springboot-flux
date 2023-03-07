# Demo Spring Boot WebFlux

Generated with [Spring Initializr](https://start.spring.io/)

- Gradle
- Kotlin
- Java 17
- Spring Boot 2.7.9
- Spring Boot WebFlux

You can directly get the demo app JAR Built : [demo-0.0.1-SNAPSHOT.jar](./demo-0.0.1-SNAPSHOT.jar).

After startup, to reproduce the issue, you can query for the pattern **api/accounts/{id:[A-Z|0-9|\\-]+}** (ex: `/api/accounts/1-235X`).
You should get a response 200 with body : `Getting instance`