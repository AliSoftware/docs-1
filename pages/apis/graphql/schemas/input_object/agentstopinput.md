---
#  _____   ____    _   _  ____ _______   ______ _____ _____ _______
#  |  __  / __   |  | |/ __ __   __| |  ____|  __ _   _|__   __|
#  | |  | | |  | | |  | | |  | | | |    | |__  | |  | || |    | |
#  | |  | | |  | | | . ` | |  | | | |    |  __| | |  | || |    | |
#  | |__| | |__| | | |  | |__| | | |    | |____| |__| || |_   | |
#  |_____/ ____/  |_| _|____/  |_|    |______|_____/_____|  |_|
#  This file is auto-generated by script/generate_graphql_api_content.sh,
#  please build the schema.json by running `rails api:graph:export`
#  with https://github.com/buildkite/buildkite/,
#  replace the content in data/graphql_data_schema.json
#  and run the generation script `./scripts/generate-graphql-api-content.sh`.

title: AgentStopInput – Input_objects – GraphQL API
toc: false
---
<!-- vale off -->
<h1 class="has-pills" data-algolia-exclude>
  AgentStopInput
  <span class="pill pill--input_object pill--normal-case pill--large"><code>INPUT_OBJECT</code></span>
</h1>
<!-- vale on -->


Autogenerated input type of AgentStop



<table class="responsive-table responsive-table--single-column-rows">
  <thead>
    <th>
      <h2 data-algolia-exclude>Input Fields</h2>
    </th>
  </thead>
  <tbody>
    <tr><td><p><strong><code>clientMutationId</code></strong><a href="/docs/apis/graphql/schemas/scalar/string" class="pill pill--scalar pill--normal-case pill--medium" title="Go to SCALAR String"><code>String</code></a></p><p>A unique identifier for the client performing the mutation.</p></td></tr><tr><td><p><strong><code>graceful</code></strong><a href="/docs/apis/graphql/schemas/scalar/boolean" class="pill pill--scalar pill--normal-case pill--medium" title="Go to SCALAR Boolean"><code>Boolean</code></a></p><p>If this agent should finish the current job before stopping</p><p>Default value: true</p></td></tr><tr><td><p><strong><code>id</code></strong><a href="/docs/apis/graphql/schemas/scalar/id" class="pill pill--scalar pill--normal-case pill--medium" title="Go to SCALAR ID"><code>ID!</code></a></p></td></tr>
  </tbody>
</table>
