return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    sessions = {
      autosave = {
        last = true, -- auto save last session
        cwd = true, -- auto save session for each working directory
      },
    },
  },
}
