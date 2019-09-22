import { configure } from "@storybook/react"
import "loki/configure-react"

const files = require.context("../src", true, /stories\.tsx$/)

function loadStories() {
  const filenames = files.keys()
  filenames.length ? filenames.forEach(req) : require("./storyBase.js")
}

configure(loadStories, module)
