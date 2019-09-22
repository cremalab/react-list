---
to: src/components/<%= name %>/stories.tsx
---
import { storiesOf } from "@storybook/react"
import React from "react"
import { <%= name %> } from "."

storiesOf("<%= name %>", module).add("default", () => <<%= name %> name="<%= name %>" />)
