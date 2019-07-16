return {
  version = "1.2",
  luaversion = "5.1",
  tiledversion = "1.2.4",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 15,
  height = 9,
  tilewidth = 128,
  tileheight = 120,
  nextlayerid = 3,
  nextobjectid = 1,
  properties = {},
  tilesets = {
    {
      name = "ship_placeholder",
      firstgid = 1,
      filename = "ship_placeholder.tsx",
      tilewidth = 128,
      tileheight = 120,
      spacing = 0,
      margin = 0,
      columns = 3,
      image = "../tilesets/ship_placeholder_SS.png",
      imagewidth = 384,
      imageheight = 128,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 128,
        height = 120
      },
      properties = {},
      terrains = {},
      tilecount = 3,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      id = 2,
      name = "Tile Layer 1",
      x = 0,
      y = 0,
      width = 15,
      height = 9,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0,
        0, 0, 1, 2, 2, 3, 2, 2, 2, 3, 2, 2, 1, 0, 0,
        0, 0, 1, 2, 2, 3, 2, 2, 2, 3, 2, 2, 1, 0, 0,
        0, 0, 1, 2, 2, 3, 2, 2, 2, 3, 2, 2, 1, 0, 0,
        0, 0, 1, 2, 2, 3, 2, 2, 2, 3, 2, 2, 1, 0, 0,
        0, 0, 1, 2, 2, 3, 2, 2, 2, 3, 2, 2, 1, 0, 0,
        0, 0, 1, 2, 2, 3, 2, 2, 2, 3, 2, 2, 1, 0, 0,
        0, 0, 1, 2, 2, 3, 2, 2, 2, 3, 2, 2, 1, 0, 0,
        0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0
      }
    }
  }
}
