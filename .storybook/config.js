import { configure } from "@storybook/react"
import "loki/configure-react"

const context = require.context("../src", true, /stories\.tsx$/)

configure(context.keys().length ? context : () => require("./storyBase.js"), module)
