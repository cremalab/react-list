---
to: src/utils/<%= name %>/test.ts
---
import { <%= name %> } from "."

describe("<%= name %>", () => {
  it("works", () => {
    // Arrange
    const val = 1

    // Act
    const received = <%= name %>(val)

    // Assert
    expect(received).toEqual(1)
  })
})
