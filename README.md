[![checks](https://github.com/seaofvoices/luau-task/actions/workflows/test.yml/badge.svg)](https://github.com/seaofvoices/luau-task/actions/workflows/test.yml)
![version](https://img.shields.io/github/package-json/v/seaofvoices/luau-task)
[![GitHub top language](https://img.shields.io/github/languages/top/seaofvoices/luau-task)](https://github.com/luau-lang/luau)
![license](https://img.shields.io/npm/l/luau-task)
![npm](https://img.shields.io/npm/dt/luau-task)

# luau-task

A tiny package to standardize the Roblox [task library](https://create.roblox.com/docs/reference/engine/libraries/task). It follows the [Sea of Voices Luau Package Standard](https://github.com/seaofvoices/luau-package-standard).

- If `_G.LUA_ENV` is set to `"roblox"`, it will use Roblox `task` global variable.
- If `_G.LUA_ENV` is set to `"lune"`, it will use the [Lune](https://github.com/lune-org/lune) built-in [task package](https://lune-org.github.io/docs/api-reference/task).

_No Luau-only implementation is currently available._

## Installation

Add `luau-task` in your dependencies:

```bash
yarn add luau-task
```

Or if you are using `npm`:

```bash
npm install luau-task
```

## Other Lua Environments Support

If you would like to use this library on a Lua (or Luau) environment where it is currently incompatible, open an issue (or comment on an existing one) to request the appropriate modifications.

The library uses [darklua](https://github.com/seaofvoices/darklua) to process its code.

## License

This project is available under the MIT license. See [LICENSE.txt](LICENSE.txt) for details.
