if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
    { import = "astrocommunity.recipes.cache-colorscheme" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.docker"},
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.completion.copilot-lua" },
  { import = "astrocommunity.park.php"},
  { import = "astrocommunity.park.python"},
  { import = "astrocommunity.park.vue"},
  { import = "astrocommunity.park.laravel"},
  { import = "astrocommunity.park.json"},
  { import = "astrocommunity.park.kotlin"},
  { import = "astrocommunity.park.markdown"},
  { import = "astrocommunity.park.html-css"},
  { import = "astrocommunity.park.blade"},
  { import = "astrocommunity.park.angular"},
  { import = "astrocommunity.park.typescript"}

  -- import/override with your plugins folder
}
