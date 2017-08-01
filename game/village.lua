return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "1.0.2",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 18,
  height = 245,
  tilewidth = 16,
  tileheight = 16,
  nextobjectid = 164,
  properties = {
    ["cameraid"] = 2,
    ["music"] = "mus/09 - Blue Sky Laundry.vgm",
    ["overlaymap"] = "gameplay.lua",
    ["playerid"] = 1
  },
  tilesets = {
    {
      name = "imp",
      firstgid = 1,
      filename = "img/imp.tsx",
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      image = "img/imp.png",
      imagewidth = 192,
      imageheight = 64,
      tileoffset = {
        x = -32,
        y = 32
      },
      grid = {
        orientation = "orthogonal",
        width = 64,
        height = 64
      },
      properties = {},
      terrains = {},
      tilecount = 3,
      tiles = {
        {
          id = 0,
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 4,
                name = "body",
                type = "",
                shape = "ellipse",
                x = -4,
                y = 60,
                width = 8,
                height = 8,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true
                }
              },
              {
                id = 7,
                name = "wingman1",
                type = "",
                shape = "ellipse",
                x = -24,
                y = 72,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                properties = {}
              },
              {
                id = 8,
                name = "wingman2",
                type = "",
                shape = "ellipse",
                x = 24,
                y = 72,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                properties = {}
              },
              {
                id = 10,
                name = "wingman3",
                type = "",
                shape = "ellipse",
                x = -16,
                y = 48,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                properties = {}
              },
              {
                id = 11,
                name = "wingman4",
                type = "",
                shape = "ellipse",
                x = 16,
                y = 48,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                properties = {}
              },
              {
                id = 12,
                name = "focuswingman1",
                type = "",
                shape = "ellipse",
                x = -32,
                y = 40,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                properties = {}
              },
              {
                id = 13,
                name = "focuswingman2",
                type = "",
                shape = "ellipse",
                x = 32,
                y = 40,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                properties = {}
              },
              {
                id = 14,
                name = "focuswingman3",
                type = "",
                shape = "ellipse",
                x = -16,
                y = 8,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                properties = {}
              },
              {
                id = 15,
                name = "focuswingman4",
                type = "",
                shape = "ellipse",
                x = 16,
                y = 8,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          },
          animation = {
            {
              tileid = 0,
              duration = 125
            },
            {
              tileid = 1,
              duration = 125
            },
            {
              tileid = 2,
              duration = 125
            }
          }
        }
      }
    },
    {
      name = "basic_terrain",
      firstgid = 4,
      filename = "img/basic_terrain.tsx",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "img/basic_terrain.png",
      imagewidth = 192,
      imageheight = 512,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      terrains = {
        {
          name = "Grass Light",
          tile = 49,
          properties = {}
        },
        {
          name = "Grass Dark",
          tile = 55,
          properties = {}
        },
        {
          name = "Pit",
          tile = 130,
          properties = {}
        },
        {
          name = "Dirt Light",
          tile = 157,
          properties = {}
        },
        {
          name = "Dirt Dark",
          tile = 160,
          properties = {}
        },
        {
          name = "Sand",
          tile = 163,
          properties = {}
        },
        {
          name = "Snow",
          tile = 58,
          properties = {}
        },
        {
          name = "Wheat",
          tile = 262,
          properties = {}
        },
        {
          name = "Medium Grass",
          tile = 254,
          properties = {}
        },
        {
          name = "Tall Grass",
          tile = 258,
          properties = {}
        },
        {
          name = "Weeds",
          tile = 326,
          properties = {}
        },
        {
          name = "Soil Horizontal",
          tile = 329,
          properties = {}
        },
        {
          name = "Soil Vertical",
          tile = 332,
          properties = {}
        }
      },
      tilecount = 384,
      tiles = {
        {
          id = 0,
          terrain = { 0, 0, 0, -1 }
        },
        {
          id = 1,
          terrain = { 0, 0, -1, -1 }
        },
        {
          id = 2,
          terrain = { 0, 0, -1, 0 }
        },
        {
          id = 3,
          terrain = { 0, 0, 0, -1 }
        },
        {
          id = 4,
          terrain = { 0, 0, -1, -1 }
        },
        {
          id = 5,
          terrain = { 0, 0, -1, 0 }
        },
        {
          id = 6,
          terrain = { 1, 1, 1, -1 }
        },
        {
          id = 7,
          terrain = { 1, 1, -1, -1 }
        },
        {
          id = 8,
          terrain = { 1, 1, -1, 1 }
        },
        {
          id = 9,
          terrain = { 6, 6, 6, -1 }
        },
        {
          id = 10,
          terrain = { 6, 6, -1, -1 }
        },
        {
          id = 11,
          terrain = { 6, 6, -1, 6 }
        },
        {
          id = 12,
          terrain = { 0, -1, 0, -1 }
        },
        {
          id = 14,
          terrain = { -1, 0, -1, 0 }
        },
        {
          id = 15,
          terrain = { 0, -1, 0, -1 }
        },
        {
          id = 17,
          terrain = { -1, 0, -1, 0 }
        },
        {
          id = 18,
          terrain = { 1, -1, 1, -1 }
        },
        {
          id = 20,
          terrain = { -1, 1, -1, 1 }
        },
        {
          id = 21,
          terrain = { 6, -1, 6, -1 }
        },
        {
          id = 23,
          terrain = { -1, 6, -1, 6 }
        },
        {
          id = 24,
          terrain = { 0, -1, 0, 0 }
        },
        {
          id = 25,
          terrain = { -1, -1, 0, 0 }
        },
        {
          id = 26,
          terrain = { -1, 0, 0, 0 }
        },
        {
          id = 27,
          terrain = { 0, -1, 0, 0 }
        },
        {
          id = 28,
          terrain = { -1, -1, 0, 0 }
        },
        {
          id = 29,
          terrain = { -1, 0, 0, 0 }
        },
        {
          id = 30,
          terrain = { 1, -1, 1, 1 }
        },
        {
          id = 31,
          terrain = { -1, -1, 1, 1 }
        },
        {
          id = 32,
          terrain = { -1, 1, 1, 1 }
        },
        {
          id = 33,
          terrain = { 6, -1, 6, 6 }
        },
        {
          id = 34,
          terrain = { -1, -1, 6, 6 }
        },
        {
          id = 35,
          terrain = { -1, 6, 6, 6 }
        },
        {
          id = 36,
          terrain = { -1, -1, -1, 0 }
        },
        {
          id = 37,
          terrain = { -1, -1, 0, 0 }
        },
        {
          id = 38,
          terrain = { -1, -1, 0, -1 }
        },
        {
          id = 39,
          terrain = { -1, -1, -1, 0 }
        },
        {
          id = 40,
          terrain = { -1, -1, 0, 0 }
        },
        {
          id = 41,
          terrain = { -1, -1, 0, -1 }
        },
        {
          id = 42,
          terrain = { -1, -1, -1, 1 }
        },
        {
          id = 43,
          terrain = { -1, -1, 1, 1 }
        },
        {
          id = 44,
          terrain = { -1, -1, 1, -1 }
        },
        {
          id = 45,
          terrain = { -1, -1, -1, 6 }
        },
        {
          id = 46,
          terrain = { -1, -1, 6, 6 }
        },
        {
          id = 47,
          terrain = { -1, -1, 6, -1 }
        },
        {
          id = 48,
          terrain = { -1, 0, -1, 0 }
        },
        {
          id = 49,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 50,
          terrain = { 0, -1, 0, -1 }
        },
        {
          id = 51,
          terrain = { -1, 0, -1, 0 }
        },
        {
          id = 52,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 53,
          terrain = { 0, -1, 0, -1 }
        },
        {
          id = 54,
          terrain = { -1, 1, -1, 1 }
        },
        {
          id = 55,
          terrain = { 1, 1, 1, 1 }
        },
        {
          id = 56,
          terrain = { 1, -1, 1, -1 }
        },
        {
          id = 57,
          terrain = { -1, 6, -1, 6 }
        },
        {
          id = 58,
          terrain = { 6, 6, 6, 6 }
        },
        {
          id = 59,
          terrain = { 6, -1, 6, -1 }
        },
        {
          id = 60,
          terrain = { -1, 0, -1, -1 }
        },
        {
          id = 61,
          terrain = { 0, 0, -1, -1 }
        },
        {
          id = 62,
          terrain = { 0, -1, -1, -1 }
        },
        {
          id = 63,
          terrain = { -1, 0, -1, -1 }
        },
        {
          id = 64,
          terrain = { 0, 0, -1, -1 }
        },
        {
          id = 65,
          terrain = { 0, -1, -1, -1 }
        },
        {
          id = 66,
          terrain = { -1, 1, -1, -1 }
        },
        {
          id = 67,
          terrain = { 1, 1, -1, -1 }
        },
        {
          id = 68,
          terrain = { 1, -1, -1, -1 }
        },
        {
          id = 69,
          terrain = { -1, 6, -1, -1 }
        },
        {
          id = 70,
          terrain = { 6, 6, -1, -1 }
        },
        {
          id = 71,
          terrain = { 6, -1, -1, -1 }
        },
        {
          id = 72,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 73,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 74,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 75,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 77,
          terrain = { 1, 1, 1, 1 }
        },
        {
          id = 78,
          terrain = { 1, 1, 1, 1 }
        },
        {
          id = 79,
          terrain = { 1, 1, 1, 1 }
        },
        {
          id = 80,
          terrain = { 1, 1, 1, 1 }
        },
        {
          id = 81,
          terrain = { 6, 6, 6, 6 }
        },
        {
          id = 82,
          terrain = { 6, 6, 6, 6 }
        },
        {
          id = 83,
          terrain = { 6, 6, 6, 6 }
        },
        {
          id = 84,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 85,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 86,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 87,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 89,
          terrain = { 1, 1, 1, 1 }
        },
        {
          id = 90,
          terrain = { 1, 1, 1, 1 }
        },
        {
          id = 91,
          terrain = { 1, 1, 1, 1 }
        },
        {
          id = 92,
          terrain = { 1, 1, 1, 1 }
        },
        {
          id = 93,
          terrain = { 6, 6, 6, 6 }
        },
        {
          id = 94,
          terrain = { 6, 6, 6, 6 }
        },
        {
          id = 95,
          terrain = { 6, 6, 6, 6 }
        },
        {
          id = 108,
          terrain = { 3, 3, 3, -1 }
        },
        {
          id = 109,
          terrain = { 3, 3, -1, -1 }
        },
        {
          id = 110,
          terrain = { 3, 3, -1, 3 }
        },
        {
          id = 111,
          terrain = { 4, 4, 4, -1 }
        },
        {
          id = 112,
          terrain = { 4, 4, -1, -1 }
        },
        {
          id = 113,
          terrain = { 4, 4, -1, 4 }
        },
        {
          id = 114,
          terrain = { 5, 5, 5, -1 }
        },
        {
          id = 115,
          terrain = { 5, 5, -1, -1 }
        },
        {
          id = 116,
          terrain = { 5, 5, -1, 5 }
        },
        {
          id = 117,
          terrain = { 0, 0, 0, 2 }
        },
        {
          id = 118,
          terrain = { 0, 0, 2, 2 }
        },
        {
          id = 119,
          terrain = { 0, 0, 2, 0 }
        },
        {
          id = 120,
          terrain = { 3, -1, 3, -1 }
        },
        {
          id = 122,
          terrain = { -1, 3, -1, 3 }
        },
        {
          id = 123,
          terrain = { 4, -1, 4, -1 }
        },
        {
          id = 125,
          terrain = { -1, 4, -1, 4 }
        },
        {
          id = 126,
          terrain = { 5, -1, 5, -1 }
        },
        {
          id = 128,
          terrain = { -1, 5, -1, 5 }
        },
        {
          id = 129,
          terrain = { 0, 2, 0, 2 }
        },
        {
          id = 130,
          terrain = { 2, 2, 2, 2 }
        },
        {
          id = 131,
          terrain = { 2, 0, 2, 0 }
        },
        {
          id = 132,
          terrain = { 3, -1, 3, 3 }
        },
        {
          id = 133,
          terrain = { -1, -1, 3, 3 }
        },
        {
          id = 134,
          terrain = { -1, 3, 3, 3 }
        },
        {
          id = 135,
          terrain = { 4, -1, 4, 4 }
        },
        {
          id = 136,
          terrain = { -1, -1, 4, 4 }
        },
        {
          id = 137,
          terrain = { -1, 4, 4, 4 }
        },
        {
          id = 138,
          terrain = { 5, -1, 5, 5 }
        },
        {
          id = 139,
          terrain = { -1, -1, 5, 5 }
        },
        {
          id = 140,
          terrain = { -1, 5, 5, 5 }
        },
        {
          id = 141,
          terrain = { 0, 2, 0, 0 }
        },
        {
          id = 142,
          terrain = { 2, 2, 0, 0 }
        },
        {
          id = 143,
          terrain = { 2, 0, 0, 0 }
        },
        {
          id = 144,
          terrain = { -1, -1, -1, 3 }
        },
        {
          id = 145,
          terrain = { -1, -1, 3, 3 }
        },
        {
          id = 146,
          terrain = { -1, -1, 3, -1 }
        },
        {
          id = 147,
          terrain = { -1, -1, -1, 4 }
        },
        {
          id = 148,
          terrain = { -1, -1, 4, 4 }
        },
        {
          id = 149,
          terrain = { -1, -1, 4, -1 }
        },
        {
          id = 150,
          terrain = { -1, -1, -1, 5 }
        },
        {
          id = 151,
          terrain = { -1, -1, 5, 5 }
        },
        {
          id = 152,
          terrain = { -1, -1, 5, -1 }
        },
        {
          id = 153,
          terrain = { 2, 2, 2, 0 }
        },
        {
          id = 154,
          terrain = { 2, 2, 0, 0 }
        },
        {
          id = 155,
          terrain = { 2, 2, 0, 2 }
        },
        {
          id = 156,
          terrain = { -1, 3, -1, 3 }
        },
        {
          id = 157,
          terrain = { 3, 3, 3, 3 }
        },
        {
          id = 158,
          terrain = { 3, -1, 3, -1 }
        },
        {
          id = 159,
          terrain = { -1, 4, -1, 4 }
        },
        {
          id = 160,
          terrain = { 4, 4, 4, 4 }
        },
        {
          id = 161,
          terrain = { 4, -1, 4, -1 }
        },
        {
          id = 162,
          terrain = { -1, 5, -1, 5 }
        },
        {
          id = 163,
          terrain = { 5, 5, 5, 5 }
        },
        {
          id = 164,
          terrain = { 5, -1, 5, -1 }
        },
        {
          id = 165,
          terrain = { 2, 0, 2, 0 }
        },
        {
          id = 166,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 167,
          terrain = { 0, 2, 0, 2 }
        },
        {
          id = 168,
          terrain = { -1, 3, -1, -1 }
        },
        {
          id = 169,
          terrain = { 3, 3, -1, -1 }
        },
        {
          id = 170,
          terrain = { 3, -1, -1, -1 }
        },
        {
          id = 171,
          terrain = { -1, 4, -1, -1 }
        },
        {
          id = 172,
          terrain = { 4, 4, -1, -1 }
        },
        {
          id = 173,
          terrain = { 4, -1, -1, -1 }
        },
        {
          id = 174,
          terrain = { -1, 5, -1, -1 }
        },
        {
          id = 175,
          terrain = { 5, 5, -1, -1 }
        },
        {
          id = 176,
          terrain = { 5, -1, -1, -1 }
        },
        {
          id = 177,
          terrain = { 2, 0, 2, 2 }
        },
        {
          id = 178,
          terrain = { 0, 0, 2, 2 }
        },
        {
          id = 179,
          terrain = { 0, 2, 2, 2 }
        },
        {
          id = 180,
          terrain = { 3, 3, 3, 3 }
        },
        {
          id = 181,
          terrain = { 3, 3, 3, 3 }
        },
        {
          id = 182,
          terrain = { 3, 3, 3, 3 }
        },
        {
          id = 183,
          terrain = { 4, 4, 4, 4 }
        },
        {
          id = 184,
          terrain = { 4, 4, 4, 4 }
        },
        {
          id = 185,
          terrain = { 4, 4, 4, 4 }
        },
        {
          id = 186,
          terrain = { 5, 5, 5, 5 }
        },
        {
          id = 187,
          terrain = { 5, 5, 5, 5 }
        },
        {
          id = 188,
          terrain = { 5, 5, 5, 5 }
        },
        {
          id = 192,
          terrain = { 3, 3, 3, 3 }
        },
        {
          id = 193,
          terrain = { 3, 3, 3, 3 }
        },
        {
          id = 194,
          terrain = { 3, 3, 3, 3 }
        },
        {
          id = 195,
          terrain = { 4, 4, 4, 4 }
        },
        {
          id = 196,
          terrain = { 4, 4, 4, 4 }
        },
        {
          id = 197,
          terrain = { 4, 4, 4, 4 }
        },
        {
          id = 198,
          terrain = { 5, 5, 5, 5 }
        },
        {
          id = 199,
          terrain = { 5, 5, 5, 5 }
        },
        {
          id = 200,
          terrain = { 5, 5, 5, 5 }
        },
        {
          id = 216,
          terrain = { 8, 8, -1, 8 }
        },
        {
          id = 217,
          terrain = { 8, 8, 8, -1 }
        },
        {
          id = 220,
          terrain = { 9, 9, -1, 9 }
        },
        {
          id = 221,
          terrain = { 9, 9, 9, -1 }
        },
        {
          id = 224,
          terrain = { 7, 7, -1, 7 }
        },
        {
          id = 225,
          terrain = { 7, 7, 7, -1 }
        },
        {
          id = 228,
          terrain = { -1, 8, 8, 8 }
        },
        {
          id = 229,
          terrain = { 8, -1, 8, 8 }
        },
        {
          id = 232,
          terrain = { -1, 9, 9, 9 }
        },
        {
          id = 233,
          terrain = { 9, -1, 9, 9 }
        },
        {
          id = 236,
          terrain = { -1, 7, 7, 7 }
        },
        {
          id = 237,
          terrain = { 7, -1, 7, 7 }
        },
        {
          id = 241,
          terrain = { -1, -1, -1, 8 }
        },
        {
          id = 242,
          terrain = { -1, -1, 8, 8 }
        },
        {
          id = 243,
          terrain = { -1, -1, 8, -1 }
        },
        {
          id = 245,
          terrain = { -1, -1, -1, 9 }
        },
        {
          id = 246,
          terrain = { -1, -1, 9, 9 }
        },
        {
          id = 247,
          terrain = { -1, -1, 9, -1 }
        },
        {
          id = 249,
          terrain = { -1, -1, -1, 7 }
        },
        {
          id = 250,
          terrain = { -1, -1, 7, 7 }
        },
        {
          id = 251,
          terrain = { -1, -1, 7, -1 }
        },
        {
          id = 253,
          terrain = { -1, 8, -1, 8 }
        },
        {
          id = 254,
          terrain = { 8, 8, 8, 8 }
        },
        {
          id = 255,
          terrain = { 8, -1, 8, -1 }
        },
        {
          id = 257,
          terrain = { -1, 9, -1, 9 }
        },
        {
          id = 258,
          terrain = { 9, 9, 9, 9 }
        },
        {
          id = 259,
          terrain = { 9, -1, 9, -1 }
        },
        {
          id = 261,
          terrain = { -1, 7, -1, 7 }
        },
        {
          id = 262,
          terrain = { 7, 7, 7, 7 }
        },
        {
          id = 263,
          terrain = { 7, -1, 7, -1 }
        },
        {
          id = 265,
          terrain = { -1, 8, -1, -1 }
        },
        {
          id = 266,
          terrain = { 8, 8, -1, -1 }
        },
        {
          id = 267,
          terrain = { 8, -1, -1, -1 }
        },
        {
          id = 269,
          terrain = { -1, 9, -1, -1 }
        },
        {
          id = 270,
          terrain = { 9, 9, -1, -1 }
        },
        {
          id = 271,
          terrain = { 9, -1, -1, -1 }
        },
        {
          id = 273,
          terrain = { -1, 7, -1, -1 }
        },
        {
          id = 274,
          terrain = { 7, 7, -1, -1 }
        },
        {
          id = 275,
          terrain = { 7, -1, -1, -1 }
        },
        {
          id = 276,
          terrain = { 8, 8, 8, 8 }
        },
        {
          id = 277,
          terrain = { 8, 8, 8, 8 }
        },
        {
          id = 280,
          terrain = { 9, 9, 9, 9 }
        },
        {
          id = 281,
          terrain = { 9, 9, 9, 9 }
        },
        {
          id = 284,
          terrain = { 7, 7, 7, 7 }
        },
        {
          id = 285,
          terrain = { 7, 7, 7, 7 }
        },
        {
          id = 288,
          terrain = { 10, -1, 10, 10 }
        },
        {
          id = 289,
          terrain = { -1, 10, 10, 10 }
        },
        {
          id = 293,
          terrain = { 11, 11, 11, 0 }
        },
        {
          id = 294,
          terrain = { 11, 11, 0, 11 }
        },
        {
          id = 296,
          terrain = { 12, 12, 12, 0 }
        },
        {
          id = 297,
          terrain = { 12, 12, 0, 12 }
        },
        {
          id = 300,
          terrain = { 10, 10, 10, -1 }
        },
        {
          id = 301,
          terrain = { 10, 10, -1, 10 }
        },
        {
          id = 305,
          terrain = { 11, 0, 11, 11 }
        },
        {
          id = 306,
          terrain = { 0, 11, 11, 11 }
        },
        {
          id = 308,
          terrain = { 12, 0, 12, 12 }
        },
        {
          id = 309,
          terrain = { 0, 12, 12, 12 }
        },
        {
          id = 313,
          terrain = { -1, -1, -1, 10 }
        },
        {
          id = 314,
          terrain = { -1, -1, 10, 10 }
        },
        {
          id = 315,
          terrain = { -1, -1, 10, -1 }
        },
        {
          id = 316,
          terrain = { 0, 0, 0, 11 }
        },
        {
          id = 317,
          terrain = { 0, 0, 11, 11 }
        },
        {
          id = 318,
          terrain = { 0, 0, 11, 0 }
        },
        {
          id = 319,
          terrain = { 0, 0, 0, 12 }
        },
        {
          id = 320,
          terrain = { 0, 0, 12, 12 }
        },
        {
          id = 321,
          terrain = { 0, 0, 12, 0 }
        },
        {
          id = 325,
          terrain = { -1, 10, -1, 10 }
        },
        {
          id = 326,
          terrain = { 10, 10, 10, 10 }
        },
        {
          id = 327,
          terrain = { 10, -1, 10, -1 }
        },
        {
          id = 328,
          terrain = { 0, 11, 0, 11 }
        },
        {
          id = 329,
          terrain = { 11, 11, 11, 11 }
        },
        {
          id = 330,
          terrain = { 11, 0, 11, 0 }
        },
        {
          id = 331,
          terrain = { 0, 12, 0, 12 }
        },
        {
          id = 332,
          terrain = { 12, 12, 12, 12 }
        },
        {
          id = 333,
          terrain = { 12, 0, 12, 0 }
        },
        {
          id = 337,
          terrain = { -1, 10, -1, -1 }
        },
        {
          id = 338,
          terrain = { 10, 10, -1, -1 }
        },
        {
          id = 339,
          terrain = { 10, -1, -1, -1 }
        },
        {
          id = 340,
          terrain = { 0, 11, 0, 0 }
        },
        {
          id = 341,
          terrain = { 11, 11, 0, 0 }
        },
        {
          id = 342,
          terrain = { 11, 0, 0, 0 }
        },
        {
          id = 343,
          terrain = { 0, 12, 0, 0 }
        },
        {
          id = 344,
          terrain = { 12, 12, 0, 0 }
        },
        {
          id = 345,
          terrain = { 12, 0, 0, 0 }
        },
        {
          id = 372,
          terrain = { 10, 10, 10, 10 }
        },
        {
          id = 373,
          terrain = { 10, 10, 10, 10 }
        }
      }
    },
    {
      name = "townhouse",
      firstgid = 388,
      filename = "img/townhouse.tsx",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "img/townhouse.png",
      imagewidth = 272,
      imageheight = 160,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      terrains = {},
      tilecount = 170,
      tiles = {}
    },
    {
      name = "forest",
      firstgid = 558,
      filename = "img/forest.tsx",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "img/forest.png",
      imagewidth = 128,
      imageheight = 64,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      terrains = {},
      tilecount = 32,
      tiles = {}
    },
    {
      name = "thatched-roof",
      firstgid = 590,
      filename = "img/thatched-roof.tsx",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "img/thatched-roof.png",
      imagewidth = 256,
      imageheight = 256,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      terrains = {},
      tilecount = 256,
      tiles = {}
    },
    {
      name = "cottage",
      firstgid = 846,
      filename = "img/cottage.tsx",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "img/cottage.png",
      imagewidth = 256,
      imageheight = 256,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      terrains = {},
      tilecount = 256,
      tiles = {}
    },
    {
      name = "fence_alt",
      firstgid = 1102,
      filename = "img/fence_alt.tsx",
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/fence_alt.png",
      imagewidth = 96,
      imageheight = 192,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 32
      },
      properties = {},
      terrains = {},
      tilecount = 18,
      tiles = {}
    },
    {
      name = "crops",
      firstgid = 1120,
      filename = "img/crops.tsx",
      tilewidth = 16,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/crops.png",
      imagewidth = 112,
      imageheight = 160,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 32
      },
      properties = {},
      terrains = {},
      tilecount = 35,
      tiles = {}
    },
    {
      name = "catapult",
      firstgid = 1155,
      filename = "img/catapult.tsx",
      tilewidth = 72,
      tileheight = 72,
      spacing = 0,
      margin = 0,
      image = "img/catapult.png",
      imagewidth = 576,
      imageheight = 216,
      tileoffset = {
        x = -36,
        y = 36
      },
      grid = {
        orientation = "orthogonal",
        width = 72,
        height = 72
      },
      properties = {
        ["colstype"] = "direction",
        ["commonanimation"] = 0,
        ["commoncollision"] = 0,
        ["direction_east"] = 0,
        ["numdirections"] = 8,
        ["row_empty"] = 2,
        ["row_windup"] = 0
      },
      terrains = {},
      tilecount = 24,
      tiles = {
        {
          id = 0,
          properties = {
            ["faceangle"] = 0
          },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "ellipse",
                x = -18,
                y = 54,
                width = 36,
                height = 36,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true
                }
              }
            }
          },
          animation = {
            {
              tileid = 16,
              duration = 467
            },
            {
              tileid = 0,
              duration = 250
            },
            {
              tileid = 8,
              duration = 250
            },
            {
              tileid = 0,
              duration = 33
            }
          }
        },
        {
          id = 1,
          properties = {
            ["faceangle"] = 45
          }
        },
        {
          id = 2,
          properties = {
            ["faceangle"] = 90
          }
        },
        {
          id = 3,
          properties = {
            ["faceangle"] = 135
          }
        },
        {
          id = 4,
          properties = {
            ["faceangle"] = 180
          }
        },
        {
          id = 5,
          properties = {
            ["faceangle"] = 225
          }
        },
        {
          id = 6,
          properties = {
            ["faceangle"] = 270
          }
        },
        {
          id = 7,
          properties = {
            ["faceangle"] = 315
          }
        }
      }
    },
    {
      name = "archer-m",
      firstgid = 1179,
      filename = "img/human/enemy/archer-m.tsx",
      tilewidth = 24,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/human/enemy/archer-m.png",
      imagewidth = 72,
      imageheight = 160,
      tileoffset = {
        x = -12,
        y = 16
      },
      grid = {
        orientation = "orthogonal",
        width = 24,
        height = 32
      },
      properties = {
        ["commonanimation"] = 0,
        ["commoncollision"] = 0,
        ["direction_east"] = 0,
        ["numdirections"] = 4,
        ["rowstype"] = "direction"
      },
      terrains = {},
      tilecount = 15,
      tiles = {
        {
          id = 0,
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "ellipse",
                x = -10,
                y = 24,
                width = 20,
                height = 20,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true
                }
              }
            }
          },
          animation = {
            {
              tileid = 0,
              duration = 125
            },
            {
              tileid = 1,
              duration = 125
            },
            {
              tileid = 2,
              duration = 125
            },
            {
              tileid = 1,
              duration = 125
            }
          }
        },
        {
          id = 12,
          properties = {
            ["name"] = "ko"
          }
        }
      }
    },
    {
      name = "catapultoperator-m",
      firstgid = 1194,
      filename = "img/human/enemy/catapultoperator-m.tsx",
      tilewidth = 24,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/human/enemy/catapultoperator-m.png",
      imagewidth = 72,
      imageheight = 160,
      tileoffset = {
        x = -12,
        y = 16
      },
      grid = {
        orientation = "orthogonal",
        width = 24,
        height = 32
      },
      properties = {
        ["commonanimation"] = 0,
        ["commoncollision"] = 0,
        ["direction_east"] = 0,
        ["numdirections"] = 4,
        ["rowstype"] = "direction"
      },
      terrains = {},
      tilecount = 15,
      tiles = {
        {
          id = 0,
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "ellipse",
                x = -10,
                y = 24,
                width = 20,
                height = 20,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true
                }
              }
            }
          },
          animation = {
            {
              tileid = 0,
              duration = 125
            },
            {
              tileid = 1,
              duration = 125
            },
            {
              tileid = 2,
              duration = 125
            },
            {
              tileid = 1,
              duration = 125
            }
          }
        },
        {
          id = 12,
          properties = {
            ["name"] = "ko"
          }
        }
      }
    },
    {
      name = "militia-m",
      firstgid = 1209,
      filename = "img/human/enemy/militia-m.tsx",
      tilewidth = 24,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/human/enemy/militia-m.png",
      imagewidth = 72,
      imageheight = 160,
      tileoffset = {
        x = -12,
        y = 16
      },
      grid = {
        orientation = "orthogonal",
        width = 24,
        height = 32
      },
      properties = {
        ["commonanimation"] = 0,
        ["commoncollision"] = 0,
        ["direction_east"] = 0,
        ["numdirections"] = 4,
        ["rowstype"] = "direction"
      },
      terrains = {},
      tilecount = 15,
      tiles = {
        {
          id = 0,
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "ellipse",
                x = -10,
                y = 24,
                width = 20,
                height = 20,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true
                }
              }
            }
          },
          animation = {
            {
              tileid = 0,
              duration = 125
            },
            {
              tileid = 1,
              duration = 125
            },
            {
              tileid = 2,
              duration = 125
            },
            {
              tileid = 1,
              duration = 125
            }
          }
        },
        {
          id = 12,
          properties = {
            ["name"] = "ko"
          }
        }
      }
    },
    {
      name = "pikeman-m",
      firstgid = 1224,
      filename = "img/human/enemy/pikeman-m.tsx",
      tilewidth = 24,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/human/enemy/pikeman-m.png",
      imagewidth = 72,
      imageheight = 160,
      tileoffset = {
        x = -12,
        y = 16
      },
      grid = {
        orientation = "orthogonal",
        width = 24,
        height = 32
      },
      properties = {
        ["commonanimation"] = 0,
        ["commoncollision"] = 0,
        ["direction_east"] = 0,
        ["numdirections"] = 4,
        ["rowstype"] = "direction"
      },
      terrains = {},
      tilecount = 15,
      tiles = {
        {
          id = 0,
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "ellipse",
                x = -10,
                y = 24,
                width = 20,
                height = 20,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true
                }
              }
            }
          },
          animation = {
            {
              tileid = 0,
              duration = 125
            },
            {
              tileid = 1,
              duration = 125
            },
            {
              tileid = 2,
              duration = 125
            },
            {
              tileid = 1,
              duration = 125
            }
          }
        },
        {
          id = 12,
          properties = {
            ["name"] = "ko"
          }
        }
      }
    },
    {
      name = "pikeman-f",
      firstgid = 1239,
      filename = "img/human/enemy/pikeman-f.tsx",
      tilewidth = 24,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/human/enemy/pikeman-f.png",
      imagewidth = 72,
      imageheight = 160,
      tileoffset = {
        x = -12,
        y = 16
      },
      grid = {
        orientation = "orthogonal",
        width = 24,
        height = 32
      },
      properties = {
        ["commonanimation"] = 0,
        ["commoncollision"] = 0,
        ["direction_east"] = 0,
        ["numdirections"] = 4,
        ["rowstype"] = "direction"
      },
      terrains = {},
      tilecount = 15,
      tiles = {
        {
          id = 0,
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "ellipse",
                x = -10,
                y = 24,
                width = 20,
                height = 20,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true
                }
              }
            }
          },
          animation = {
            {
              tileid = 0,
              duration = 125
            },
            {
              tileid = 1,
              duration = 125
            },
            {
              tileid = 2,
              duration = 125
            },
            {
              tileid = 1,
              duration = 125
            }
          }
        },
        {
          id = 10,
          properties = {
            ["name"] = "wingman"
          },
          animation = {
            {
              tileid = 10,
              duration = 125
            },
            {
              tileid = 11,
              duration = 125
            },
            {
              tileid = 9,
              duration = 125
            }
          }
        },
        {
          id = 11,
          properties = {
            ["name"] = "convert"
          },
          animation = {
            {
              tileid = 11,
              duration = 66
            },
            {
              tileid = 9,
              duration = 66
            }
          }
        },
        {
          id = 12,
          properties = {
            ["name"] = "ko"
          }
        }
      }
    },
    {
      name = "catapultoperator-f",
      firstgid = 1254,
      filename = "img/human/enemy/catapultoperator-f.tsx",
      tilewidth = 24,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/human/enemy/catapultoperator-f.png",
      imagewidth = 72,
      imageheight = 160,
      tileoffset = {
        x = -12,
        y = 16
      },
      grid = {
        orientation = "orthogonal",
        width = 24,
        height = 32
      },
      properties = {
        ["commonanimation"] = 0,
        ["commoncollision"] = 0,
        ["direction_east"] = 0,
        ["numdirections"] = 4,
        ["rowstype"] = "direction"
      },
      terrains = {},
      tilecount = 15,
      tiles = {
        {
          id = 0,
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "ellipse",
                x = -10,
                y = 24,
                width = 20,
                height = 20,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true
                }
              }
            }
          },
          animation = {
            {
              tileid = 0,
              duration = 125
            },
            {
              tileid = 1,
              duration = 125
            },
            {
              tileid = 2,
              duration = 125
            },
            {
              tileid = 1,
              duration = 125
            }
          }
        },
        {
          id = 10,
          properties = {
            ["name"] = "wingman"
          },
          animation = {
            {
              tileid = 10,
              duration = 125
            },
            {
              tileid = 11,
              duration = 125
            },
            {
              tileid = 9,
              duration = 125
            }
          }
        },
        {
          id = 11,
          properties = {
            ["name"] = "convert"
          },
          animation = {
            {
              tileid = 11,
              duration = 66
            },
            {
              tileid = 9,
              duration = 66
            }
          }
        },
        {
          id = 12,
          properties = {
            ["name"] = "ko"
          }
        }
      }
    },
    {
      name = "heavymilitia-m",
      firstgid = 1269,
      filename = "img/human/enemy/heavymilitia-m.tsx",
      tilewidth = 24,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/human/enemy/heavymilitia-m.png",
      imagewidth = 72,
      imageheight = 160,
      tileoffset = {
        x = -12,
        y = 16
      },
      grid = {
        orientation = "orthogonal",
        width = 24,
        height = 32
      },
      properties = {
        ["commonanimation"] = 0,
        ["commoncollision"] = 0,
        ["direction_east"] = 0,
        ["numdirections"] = 4,
        ["rowstype"] = "direction"
      },
      terrains = {},
      tilecount = 15,
      tiles = {
        {
          id = 0,
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "ellipse",
                x = -10,
                y = 24,
                width = 20,
                height = 20,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true
                }
              }
            }
          },
          animation = {
            {
              tileid = 0,
              duration = 125
            },
            {
              tileid = 1,
              duration = 125
            },
            {
              tileid = 2,
              duration = 125
            },
            {
              tileid = 1,
              duration = 125
            }
          }
        },
        {
          id = 12,
          properties = {
            ["name"] = "ko"
          }
        }
      }
    },
    {
      name = "archer-f",
      firstgid = 1284,
      filename = "img/human/enemy/archer-f.tsx",
      tilewidth = 24,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/human/enemy/archer-f.png",
      imagewidth = 72,
      imageheight = 160,
      tileoffset = {
        x = -12,
        y = 16
      },
      grid = {
        orientation = "orthogonal",
        width = 24,
        height = 32
      },
      properties = {
        ["commonanimation"] = 0,
        ["commoncollision"] = 0,
        ["direction_east"] = 0,
        ["numdirections"] = 4,
        ["rowstype"] = "direction"
      },
      terrains = {},
      tilecount = 15,
      tiles = {
        {
          id = 0,
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "ellipse",
                x = -10,
                y = 24,
                width = 20,
                height = 20,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true
                }
              }
            }
          },
          animation = {
            {
              tileid = 0,
              duration = 125
            },
            {
              tileid = 1,
              duration = 125
            },
            {
              tileid = 2,
              duration = 125
            },
            {
              tileid = 1,
              duration = 125
            }
          }
        },
        {
          id = 10,
          properties = {
            ["name"] = "wingman"
          },
          animation = {
            {
              tileid = 10,
              duration = 125
            },
            {
              tileid = 11,
              duration = 125
            },
            {
              tileid = 9,
              duration = 125
            }
          }
        },
        {
          id = 11,
          properties = {
            ["name"] = "convert"
          },
          animation = {
            {
              tileid = 11,
              duration = 66
            },
            {
              tileid = 9,
              duration = 66
            }
          }
        },
        {
          id = 12,
          properties = {
            ["name"] = "ko"
          }
        }
      }
    },
    {
      name = "doors_opening",
      firstgid = 1299,
      filename = "img/doors_opening.tsx",
      tilewidth = 16,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/doors_opening.png",
      imagewidth = 80,
      imageheight = 96,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 32
      },
      properties = {
        ["colstype"] = "material",
        ["material_metal"] = 3,
        ["material_metalbars"] = 4,
        ["material_woodext"] = 1,
        ["material_woodint"] = 0,
        ["material_woodreinforced"] = 2,
        ["rowstype"] = "state",
        ["state_closed"] = 2,
        ["state_open"] = 0
      },
      terrains = {},
      tilecount = 15,
      tiles = {}
    }
  },
  layers = {
    {
      type = "objectgroup",
      name = "unused",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 125,
          name = "",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = -48,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 80,
          name = "path",
          type = "",
          shape = "polyline",
          x = 352,
          y = 2520,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -8, y = 0 },
            { x = 48, y = 0 }
          },
          properties = {}
        },
        {
          id = 98,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 400,
          y = 2520,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 76,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 368,
          y = 2896,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 75,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = -80,
          y = 2896,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 85,
          name = "path",
          type = "",
          shape = "polyline",
          x = 0,
          y = 2272,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -8, y = 0 },
            { x = 48, y = 0 }
          },
          properties = {}
        },
        {
          id = 84,
          name = "path",
          type = "",
          shape = "polyline",
          x = 248,
          y = 2272,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -8, y = 0 },
            { x = 48, y = 0 }
          },
          properties = {}
        },
        {
          id = 108,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 32,
          y = 2272,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 107,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 256,
          y = 2272,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        }
      }
    },
    {
      type = "tilelayer",
      name = "dirt",
      x = 0,
      y = 0,
      width = 18,
      height = 245,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJytmWtutEoMRHv/u2AX8B+xrvtdKZZOzpTpZoil0TwCxs9yuXOOMfZ/r+Pfa/t5338+//9+4v36+f3C36+f9/p84Np6v6CT+pIu3nfg+4Fry07e7+dueu4B3+pVthx4Nn2oa+g7r9/wrGN8+unnOhb7+G3fPn77yLz4uVf4zLju0FM+HPiN95/jt93WTXsu6WSu6hmU9BtzyFiUjvKBdtE/1xpjx7+luqO+Y3zGlLYcuC7Zc+K6U7+zDvk6wvPdW6w9Ppu1wHpgPTu/rmX7y+/Mge3n31jX9IN5OsZvG6nrHJ+5cl66nqtrT11PIY44l8aL0p/EGONnuk+SHj6fcas6d92W3xbawFikWqlXEuM1cYn9xOd1epzrS58d7zs9xBNjKGdRik2J645+Ukc9404P7fHsYazv7GEf8XriEnvjTtw71ON+uNPh+ZiwiflL4poxnlDHXaw9h5gj2kNbLV2eL717flk4c9ijxlhjd4qNZ6L7mzFLOhg39hTjYa6QxP1E3HN+SncS48ql1yqeltAv14Cxp8ONMX7nxfOPMeMMTUIek3gf522XM8aYfjj+rnOL5xzjQr22K+nxzGfuXae0236ZK7seWEunrh+y39iVuL57ufR4xjGv5h7ka+b9jL/nl/cTcyHObtaH+8izlbPf89fYsuG7seLU/Z5L9I/5SjhAPPKso32uH/pMn+i3c/dEzAk6bjUTx+RuFt3NO/dswmbjq2cr+bNrjPl1zzPHzNHe6HENJozk/GLdXtJPm6h3D7qNN5192/isF9agdwzjgHsk7QrOR+IZ/HuHi8ZHxon11MXYvXWXQ85W15R72fhkTpI4R8oNbfMcYA92s7/DjC08K8Wa9eo55Ty7/ojBxkbqd62w5jwfeT3r2/4S98yn/Znx6+pyD383B+B3z5/ED8h/Er9y7g59Jpfb9N3z/RyfsWDMj0Zn+VZCH7r7jDvUV8JeNkakmvJ8L2Ec+Tzz8TTzyO1cY909iYtQT8LYu1z6d9rDmJoHneOzfqnT9iQc4X2en561nj3EE+KHcaDqsoTx9FxI3N79WGLs9lzZpcf6HJ+E+Z5vfGbF0PFJcsdbzHdsH+XuGdv4zBfj4hlH/DJXdJ8m/sE5Qgz2bLNf5v2sx9Q3zrtzTDxy3bm/6Jd5s/vaXIY66BdjYg5oLDRWuS/MIYwT7inOcNpTejxXPSPrftrN+CR/zC/5LObQ9rCPzKPNLVOcPSfMeWacknqIg7t0ea45J7TF/hNfHJdUA+YBjoMxmfVI2yj0jTPWe4P7wXLpOsaDs9j1Z0kc2HyQtnXimu44lOsv+UX8sx3MVxcfYkXCMPete6uEfZA4On+v6+5s2sdnHdFH5rIT9pRznmzqhL1hDsLf3OcW+8/dgz7dzdiyJ81C4gBrOwnrbias86Rn5nfJLNbESvMh99pK3s2V9vG7fxPm2F5iB79f4xNXZvbwWs8jYmEn5PDee/i3WYwTvjO+nD1dLbLXd30m5nsedTYRf8kZUs93Qk5g3pFmayesQcaEMb7GvE/ND1wHnj13fpljWkfi8XWvr/G8Tz1mnkOsM3dzzplL82DLrus8e7wLdELs4DxjHu9iTHs4x7kTcA7OxLknPq/MrhJeT9vYE6v2cJazvxJHndlDDNz0eTXOxhjHZiXvKzN3xR7O0a43VvJFfE97yWx2lXgP9Ex/4hdxy3pX48z+pz/mUjPpeL93hRU9nHfusfJ1RY/7PfXqip4ZZ1vJe8J1z59VPWk/dN/OpOM7rIdVfPZOwhqcxY/2EB/4mZx6Jmnf4a492+Goh/XmHu3mnsVz17g446q0Z2X3XNXDXcM76mq/G282fV/Rw17guzF6Jny+OcaTuePzHfJmxmlFj7mU58+KnrTXGFtX9HDn8p7NPK7oubvuG3s4V/0+E+8n5rRP+I/3eOPsaj0Tszx3ZrsF7fHZAXXX55lwnhLvuT+v8lXWcdoJVvR4brnnu/mV9gjvR/TP8TvH5zOYa2MXMWyXvpmfzPXKLO7E9rzR86RmOjHn/VY8N97oIb/8VojLb/zyfvBGD7H6jR5yqG+FXOVN/fgc6I09xOi39rytZ2LyGz08c3vjFzHvr/S8yfvTs5FOfBb1rTzdke/0PNndOuFsfxufJ7tbJ557b+z5izokpr6dg092k06qDt/OHZ7dvIkP+ctbPeREb/X8Ba6Sr76x5y/4j3nvt2Ie+6083d3u7Jn9L6cknTVzRphL+3wp3cf9irzeenk+yr2RO2Dam7x3+zxww8vnEZzJxCH2rmNAP723+DyL76yvM/xOPw79xj3Guw1j4D2QnJXPcz5pg89FnDPr8fkZn8vYkoMT733OzviwZnxPd9bu/NBHnx/5HDHtlrw2xdO7ZOqDQ88+oOcMz6fPzLuxqdv9fa7gfrWwvugP8899vmyzuA59/uNa7nDfuyj5t2tmNjucU+aRumZYXb7zbI64tLob+j5yDfbRil/Mhfvl6ZlNqrdZniwJ81z3K+Je4t70dM77LIkxeqLH51Du6VUhFrGOnvIg4oV3yye8gzyM+L56Nk897BFi0RO/2Asp96viHiXud379B/ivRBU="
    },
    {
      type = "tilelayer",
      name = "dirtdeco",
      x = 0,
      y = 0,
      width = 18,
      height = 245,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJztWltuxDAIzP1Pt7lRVVVRLcRjBsabtNr52nVswAHzco7jF2fw+3DGo+cZXgEtO57hdNZ5siB7YWHljPgj+8rkexXPTzM3on0eNe11fbaPdR6jLw9WLo9eJheLyO68sWhvlbzR+PW+zyO3V5Ru9S5WPhkiW/bmMXMrntmcyg5Yfsg6ROZvZH4PlUNtxxGP6j2j2OU3mTWoPVdQ7MXKwsqV+SHEDqs9VDS8mHLtqROLI94oDevXPBqrbIgOq7zF8kXWsnNQdM+F1SMiE+ITMjrWTixt7zeCaO3EDtk4wtKveEf5xevA9BDxVNqeBetn17wGoX2tYZDlGZYmkuNVdKt56Pvv2l+Wa1S1BFrvoDrrQFkjKMDE1wxo7PXy5OpcRbENzbmj5wodZ7UlC88HoLm9p0ek5o94Mr7Lo21pomDOcDTmyaQ8a569snFrUiPZ+VnvA6XN9oKmuo38gPfbyoX4moj3tD6o6DJxs8qxkTwdGY/ifwaWRzan06d6SpxE5VX4/Gk88vwAGp+QugblPamhonk78/qMLwqmXq7eJ1tjsHPVfmBidxXYnG23nax+G+01Is8Y+5nm6VO5V1rePUWnFlfWXMqeLJJbdTGNLex6Za03weofFD2IClmPhEVH/0wcy3qIO9DlM83pOpi++3Vs9zlmc5csJ9hRw1b0bJzwzmunN+Dts1vL2f8KvWZyVnJEz7p6szIwOeOkL2vPtjoHUaHqJ1hke1H6g135+26aVW6oOqco1L2aaC2rr2lt847YzvKIckOGzg5bRvwwS68DVU8jm8v0jyt6d/vnd9yf/SV0z1SFSW6oiHtP6dNavDNXRtdO8t6opz7pO09sR+GXO/3IDKr+hgrq2DWtm9RQ7E2xh1059I79qWVFYv+us3C3/SnxNN+xAxN9qXvHyrzjgxw74uudUN7vqKCU6WPbfwNPtJ8nQdVXfep5+I86U9+NPQGTOqxbc01614gOmO9K7DlE7pHWNXfdjXhr0X2jvDz9Rn0Jjx57FxC9U6QXMrmzqMayfUzsQHFervPg6X/ntx3dvrp3hhg6Ua9YVddP7qMVc1TY2ddQ9yY/+MHub7om6H7bEtF4IjL5vgCT9cdN"
    },
    {
      type = "tilelayer",
      name = "grass",
      x = 0,
      y = 0,
      width = 18,
      height = 245,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJztm01vGzcQhikgduNb4EC3OFFudZvcJFu+2Ylzk+T2JmnbP6hf2R2Lj3Y8JrnkhnCNVgQGq/3giOS888Eh6Vy98mtLvw2s91XdT1t6P4DPeUtXhs+7gXz0/49buhnAZ2z+f+yG9cuOx7kb1i/7//peZPClpcuWLtxeHvJs4p9duk5GdjykPR98vY8tbVp6aKlxe3lI+5ctrVpatPTJf/vZ8Pne0l1Lbz3d+6s8+9bSrX9275+dqO+/FY/GsbyGMvEk2Cu1Hb/7eoIlwZZgTDBXqqvXLc087VyH1atUpUARPVj4+ujAL64Mm6JzokPzltae5Hep3ZC2bN2+PzvPQ/pX2ic7NsJnMaA9YgOQ0crzE1mJLSiRO+3ZqLY0/r7EJo59nZWntb8Kr5K+CR/6JO0RmW/9Vfr2NV71GR9kTrvoo/DKldvY///cX1f+KrzetPQjk4/Y4lP1/zPVtlL9Gqu6yEvGrNSHnfu2wEvaVtInzQe9knYIrkvxLLZH/Ffj+YDBEv2Cx9bXB9diM0r6JLol40Jftv73EJtBf5C73Itv1/6/r4i86Qv8tq6zR7ntAoNgb+F5znzbSvBz29KZ54E9Y7xK8Tw17REegsPSGGTq6wuhq0PiuqlvA/JqBvLR4017Sv2F5iXjDZ5/Jj67dcPsRahIzFhqL/6PRcf+F/7KvZ4nfFHXkB8Xfy26Ap4Em8RI2PIH/wwbFpLztXuKb/leMC/YOvPvsA348xAf/PXS1z3134pNmvp2vvHP5RuxXSEdEHyfuA5Pt24/L2GewpyF77g/lmM5lmP5tws2HPs9UVd5Rv4H24+Nn5jfd6PWro32Nvl7e71X9GO0t8HXkXdia29Hex7LllYjH9u11z8U/Tnax2jTyDux0wvPAz4PkW/fJfisAnyayLfiE84z2rORfg7k8zgf9DyIMc8SfGL9op74OebcHyPfvk+0R+rJfGWn5L5JjHOqX1bu2wHt2RbIXfiMI+92AT6xfl1l8kHujzmp9vqXor8VDkPvGiV3wSRxivRt5bocA/lVYpqt6+IpHRsRbyE/8i/EY/Itekp95vxS94Oql6Pv08i7JiD3VQI/15F3s0I9jenFQwF+Unqq24PcY3i+SfDRcm+U/Er7RT3mucg9phexcQ7p+xC7OivQ95SdD8k9ZX9iehqy8yn7k8MHua8iOo2eht4tlNxZ25Ar84YTda/nGm8j38jzC0WX6vfEdb5/Yt5fuqfzvAsvd0jkPze6LXpt77V9h5ajp+O9M2P6qI89crIUkluIj/UTIT4WRyE+TQafnH5ZuwN+IMGRjYNCfDRuDnVdl3cjJ5kzPviCtbcZVu5W72Py6pP7IoPPPGOcc/jkyGtdCYdzo9uPftzcW/sVkvvOdblJcrBzJU9yoVbuVl7kXFiHIj+i1waaDHktM/R9UUkvNhl8rJ8fyifHboTwY+WVg59dQF6sXbFuNM/UU3QaTAzR02WG3HP45NjVHD0N6UUIhzX0PccehvBs5b7I1Pdneuo6Yp+D9t33injHd3fqWSj/yu+LyLuJ6/w/Pl5jIObjta4/BLBj8RPT+T4fmIuhEl3XfEJzjVws57Yn5rs2o+cYCuU6tI5a7Gz884V7mv8+TfDh/czbDNbg8Q08I9a38SlYJmfAOjlzzRB+dq6bV+J3GtetaefiJ4XDPl1P6XyJ7cnFcy0+NpeVwk9oLqb1IoQfvZZPHiCFZ2S2VtddRO6pcS6ReyhnAg5L7Ibe26H3aLB+XCKvlD3M5ZOSV8z+lNqNmNwbr7PYjlguET6H90buxCzggtxQjM/hvcFbCD8p+xyKWWL4SY1zTL9ifGrhkLXLuRm/vthZ81kncFiCHxuz5toN5obsMbExq7WHh7kKNiYi9xSfdYHc+/BTw7+X8EnZw5J4Y5bAYYm/wGdjB8n1HmQVqMc32E3WxmM4JN5YKrzovWjMbWNrEIzPIWfpurnSfAB+dpXsRl8OQPNJtacvt5EbJ5TEP33jk4uflF+O4UfPcXSuUu/d1vu9ec89z8hLkrvUJM9lvVL209n5D3MgvrU4sFhi3SqEmRR+7JiTf86R0UvwkfzzdQU+rMe9FB+LJ4tJ+hXCXij+wf4Ry+DPGGf2S7M/ibUz4p4c/FxXws+0wjjfVORTC8+12lMDP4xPH37YvwqGdCw3c53c9TmXpXu6zhryXxY/NxXxU0NerA/WsD+12vOa7E8ufphDEQeTE2EPMvLCNunzCI36Nsf+jCvgh/XlGuP8mvxgTX+aMz59+Dnsu+j5lri5MfggzqZfG4UbfWYHnPXhh30OP4ufmv6iVtxSgw/x4UvZwz78YMf68HPnulha7xsgzmZfAc/1GgS/5d2xHMt/qQw5r26L7JOVPCf7ZksL51g/uy5GGHLuhrN/5LzXA/hw/pQ1IuZIJXzg8bhW77rzROJ/ZJxyx1zsGrlSzYcYO/c8EH6RORw5JWKw3L5x7otzJvBknpjDR5/5w5/TFuYVOefjZGyYq+LvmYvofb59eJy6Lj6gPfpcLP/R1zfO/On1Ab3esvDt6pP/WPWFPTCs17BmCSZT44Ssdu7pOOl9TttMPpxVJk/K+DC3o5+pMWJuyPxR//9cXfv4cAZWn6W1MSF519S5Rt0vxoN9Qsw1eN83PsyLiTHRezBF/jalr5xhZXy0XumzXX189Pku4l+p8w+K0nZn"
    },
    {
      type = "tilelayer",
      name = "grassdeco",
      x = 0,
      y = 0,
      width = 18,
      height = 245,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJzt2+1Nw0AMxvG0AyWkA9BvdDJgAgoTUDoBlAl4mQDoBoUdeCJx4ho1JbGNxMv/J1lKq557d44/uiiAWJPxZ+z77j84HhXFieJ05Fs/V5wrLgx5zrL1C8WVYmnIc5mtv1GsFLeGPNfZ+nvFg+LRkOcuW/+seFGsDXmetKbUe1kpNnp+VbwZ65XWe9VZnxwE9Ez1cT6L5m7SHsqg/vWcqQreSxTvfnbdibVmdXCdrPv4Tt49RZ3pp+XxavbhfX/yd9l7rnZfefusDDjfX8bdAAAAAAAAAAAAAAAAAAAAAAAAAL+Hd/60WX+omAbkOVLMAuaTvDNk3hmp/D48udr3YZm16/r/oTXb9Z7Uzpp1zS1Hzaj1yZN+054b7Hoeohpv90ef+u2rS7rrPj37VV2i7nhor7XPlz4P3U9+vneUjy56"
    },
    {
      type = "tilelayer",
      name = "crops",
      x = 0,
      y = 0,
      width = 18,
      height = 245,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = -16,
      properties = {
        ["note"] = "Temp Y offset to compensate for tile rendering bug"
      },
      encoding = "base64",
      compression = "zlib",
      data = "eJztkttqAzEMBfOgf+0NeoM2Kf35UkpY21SK5HRrW8zAeVh0PLuxcjgAAAAAAAAAAAAA7MtR6udP2dKizd5lPo+3e2mW1TPbvvbaO9S09/whW1q02W/7Gu3xdi/Nsnpm29dee4eak2wp+b678v7a5/ZsVo+Gx+NhlOcoW6Ke8uwqHg/XnN2b8+++5r/RpuRNfqI9z+7R8Hg8jPKc523H4ynPZvWAzavU6Z1l9fTeXYS/8oyg99sj+3qROit5LCxPhBGe3ne251byPEsdy2NheSKs7LG6kVnvt8/usXiSOr2M8FjdyGwlT+99zM6j1PkPj9WNzLJ6wOZB9ES6eGLdLNyLnkgXT6ybhTvRE+niiXWzcCt6Il08sW4WbkRPpIsn1gUAAAAAH19Hd70q"
    },
    {
      type = "tilelayer",
      name = "houses",
      x = 0,
      y = 0,
      width = 18,
      height = 245,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJztlctKw0AUhpumGy/4AF5fRlyKCxFX4kLEBypSvG6KVrxuBBEFXVgRUdCFirhQEKqIVxCqUvAPmcA01KpNhSLfBx9zOjlzmE5OkpQTi33IHbkqd+WYcVxOyEk5JaeNdm5Bjso52RgvvjZvXJCLckkuyxWjnduktbMa16tQZy20n+wv6mS/2M+JxlN5JjfkpszJG+Ot3JLbTnFueD85K/9AHsq8fDO+yyN57BTnhveTt/KvZZ3m6uWl4ivHjxvi/jU7N9jPvqkTrPNyXzXXrLFFPit+cfy41Vyzc706e5q7MHWCdV6uTVy/3dCcnevVOVeNe9mmuL2EBdOjwVgqp0PeOTGAmiDl6r3oVr4+6fo1MnImQp20qfEonyLUeTA1/hO9+j/9xpRb+T0b0poRYybCPQvOuDPhj1HvWS0R9LN31n1V6GfvrIer0M+1dsaV9mHS6uFUhD5MW2szEc7IPt//9t7woJ8Bfka39Z39zp4yvTtgnpOuhG+5eLBMneBZCfLLxTxLAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB/yyett6ia"
    },
    {
      type = "tilelayer",
      name = "housedeco",
      x = 0,
      y = 0,
      width = 18,
      height = 245,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJztwTEBAAAAwqD1T20KP6AAAAAAAAAAAAAAAAAAAAAAAL4GROgAAQ=="
    },
    {
      type = "tilelayer",
      name = "rooftops",
      x = 0,
      y = 0,
      width = 18,
      height = 245,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJzt1NtNAkEUxvHJClai1APRAjBYgAIF4GoJSiXCo5coPGu0AC4WIJcC/Eh2kslGsnKGBBP+v+TLvsycbM6cGecAYDe6iXMnymmy+d6q9tSUW6WvNJRzQ5269pwp90pTaSltQ50L7bnMaqTKtXJjqNPRnqusxq496R+eldKBc2XlLrGd2ZvWvitHqnGs9IxnNtLasTLJ0jSe2bfWzpR5ljTyzLYhnOdD9ehF39fIea6ozoe+n5HzvOr1VPmKnOdVrxfKMrLHljkM++v3W+Yw7K/fb5nDsL8+ljkM++vzH4RvR8w8h29HzDzn3w7rPOffjm3MM/bbg+bncYMZGmjt8Jf1/q781bq7lL8rRVl3l/J3pSjcJQAAAAAAAAAAAAAAAAAAAAAAAADYLz887nDX"
    },
    {
      type = "tilelayer",
      name = "storehouse2ndfloor",
      x = 0,
      y = 0,
      width = 18,
      height = 245,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJztzMEJwCAQBMAD049VaDvp/5eICP7Ul58ZWA6WYyMAAAA49aaI/PQ7p2n9jvL/1UXKxtZqYwQAAAAAAAAAAAAAAAAAbvoAh+UIZw=="
    },
    {
      type = "objectgroup",
      name = "storehouse2ndobjects",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 136,
          name = "bombtarget",
          type = "Destructible",
          shape = "rectangle",
          x = 80,
          y = 736,
          width = 128,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["defeathidelayers"] = "storehouse2ndfront\nstorehouseroof",
            ["defeatshowlayers"] = "storehouse2nddestroyed",
            ["health"] = 16,
            ["score"] = 2000,
            ["sensor"] = true
          }
        }
      }
    },
    {
      type = "tilelayer",
      name = "storehouse2nddestroyed",
      x = 0,
      y = 0,
      width = 18,
      height = 245,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJztyrENABAURdGfMIfYwP5TWUEUQkenOae5r3gRAAAA/FDy/VMfPj1FtLx77tm1AQAAAAAAAAAAAAAAAOCnASofBgA="
    },
    {
      type = "tilelayer",
      name = "storehouse2ndfront",
      x = 0,
      y = 0,
      width = 18,
      height = 245,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJztztEJgDAMBcBAM4I4gbimI7tCKyL9tSiIcAchX+8lEQAAAP+ylXPe6HjSdeSmjJiz79Gu6/7Ssmv2PfLXXu4NAAAAAAAAAAAAAAAAAHypAosaEJU="
    },
    {
      type = "tilelayer",
      name = "storehouseroof",
      x = 0,
      y = 0,
      width = 18,
      height = 245,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJzt0TEKgDAQRcEl9z+geAFFD6BoYxohiERi2hn43fKajQAAAKgbUsSY+htz3tLRuht73vGzVTZura23RmtrqjSerbVys300ytbZ+UMAAAAAAAAAAAAAAAAA6HEBSxkfVw=="
    },
    {
      type = "tilelayer",
      name = "model houses",
      x = 0,
      y = 0,
      width = 18,
      height = 245,
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJzt0sEJg0AQBdAFU5olhJACRFJQEAsQSXXREtyLMJB12Vsu78G/fP5tJiUAAADgyrtLaQ6Zut/NPXfPkEdhs+TuE7IWNkPuXiFjYfPN3RayVzb97XpDu9p9W/7jVLtvy3+caj/Q8h8AAAAAAAAAAAAAAADwLwelzyaH"
    },
    {
      type = "tilelayer",
      name = "model rooftops",
      x = 0,
      y = 0,
      width = 18,
      height = 245,
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJztzt1NAkEUQOHJKFSgVADWo5ECIFAAIAX4V4JQAVgB+izRAjRQAIgFCFiA53GzrpvsPpl4vuQks3NvJhuCJEmSJOm/Oo0hnNEdjWhM59SMxXZanNs0oSndU4e6JXdm9ECPJXd6nPs0SHRBw4I7l5yv6DrRDd0W3PnLnvjPOR0ehFChKj3z/RLzZ2mv3L3RETvHVKMF38uYP/vtnTo7DTrJeCdrlrbibk3viTb0EfNnaZ/cbWmXaE9fMX8mSZIkSZIkSZIkSZIkSZIkSZIk6advn0BRDw=="
    },
    {
      type = "objectgroup",
      name = "midboss",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 131,
          name = "",
          type = "Trigger",
          shape = "polyline",
          x = 0,
          y = 720,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 288, y = 0 }
          },
          properties = {
            ["activateobjectslayer"] = "ground",
            ["pausecamera"] = true
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "storehouse_doors",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 128,
          name = "door",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 864,
          width = 16,
          height = 32,
          rotation = 0,
          gid = 1310,
          visible = true,
          properties = {}
        },
        {
          id = 129,
          name = "door",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 864,
          width = 16,
          height = 32,
          rotation = 0,
          gid = 2147484958,
          visible = true,
          properties = {}
        },
        {
          id = 130,
          name = "storehouse_doors",
          type = "Trigger",
          shape = "rectangle",
          x = 72,
          y = 832,
          width = 144,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 132,
          name = "door",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 864,
          width = 16,
          height = 32,
          rotation = 0,
          gid = 2147484958,
          visible = true,
          properties = {}
        },
        {
          id = 133,
          name = "door",
          type = "",
          shape = "rectangle",
          x = 176,
          y = 864,
          width = 16,
          height = 32,
          rotation = 0,
          gid = 1310,
          visible = true,
          properties = {}
        },
        {
          id = 134,
          name = "door",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 864,
          width = 16,
          height = 32,
          rotation = 0,
          gid = 1310,
          visible = true,
          properties = {}
        },
        {
          id = 135,
          name = "door",
          type = "",
          shape = "rectangle",
          x = 144,
          y = 864,
          width = 16,
          height = 32,
          rotation = 0,
          gid = 2147484958,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "heavy4",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 28,
          name = "heavy",
          type = "HeavyMilitia",
          shape = "rectangle",
          x = 248,
          y = 1504,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1272,
          visible = true,
          properties = {
            ["pathid"] = "31"
          }
        },
        {
          id = 29,
          name = "heavy",
          type = "HeavyMilitia",
          shape = "rectangle",
          x = 40,
          y = 1504,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1272,
          visible = true,
          properties = {
            ["pathid"] = "30"
          }
        },
        {
          id = 32,
          name = "heavy4",
          type = "Trigger",
          shape = "rectangle",
          x = 72,
          y = 1120,
          width = 32,
          height = 464,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 30,
          name = "path",
          type = "",
          shape = "polyline",
          x = 32,
          y = 1504,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = 0 },
            { x = 8, y = 64 },
            { x = 8, y = -144 },
            { x = 216, y = -144 },
            { x = 216, y = -368 },
            { x = 272, y = -368 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 31,
          name = "path",
          type = "",
          shape = "polyline",
          x = 256,
          y = 1504,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -8, y = 0 },
            { x = -8, y = 64 },
            { x = -8, y = -160 },
            { x = -216, y = -160 },
            { x = -216, y = -368 },
            { x = -272, y = -368 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "catapult4",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 25,
          name = "catapult",
          type = "Catapult",
          shape = "rectangle",
          x = 144,
          y = 1200,
          width = 72,
          height = 72,
          rotation = 0,
          gid = 1157,
          visible = true,
          properties = {
            ["pathid"] = "27"
          }
        },
        {
          id = 26,
          name = "catapult4",
          type = "Trigger",
          shape = "rectangle",
          x = 128,
          y = 1088,
          width = 32,
          height = 224,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 27,
          name = "path",
          type = "",
          shape = "polyline",
          x = 144,
          y = 1200,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 0, y = 112 },
            { x = 0, y = -96 },
            { x = 0, y = 128 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 123,
          name = "operator",
          type = "CatapultOperator",
          shape = "rectangle",
          x = 144,
          y = 1168,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1197,
          visible = true,
          properties = {
            ["kolaunch"] = true,
            ["rideid"] = 25
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "catapult3",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 22,
          name = "catapult",
          type = "Catapult",
          shape = "rectangle",
          x = 144,
          y = 1440,
          width = 72,
          height = 72,
          rotation = 0,
          gid = 1157,
          visible = true,
          properties = {
            ["pathid"] = "23"
          }
        },
        {
          id = 24,
          name = "catapult3",
          type = "Trigger",
          shape = "rectangle",
          x = 128,
          y = 1328,
          width = 32,
          height = 224,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 23,
          name = "path",
          type = "",
          shape = "polyline",
          x = 144,
          y = 1440,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 0, y = 112 },
            { x = 0, y = -96 },
            { x = 0, y = 128 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 124,
          name = "operator",
          type = "CatapultOperator",
          shape = "rectangle",
          x = 144,
          y = 1408,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1197,
          visible = true,
          properties = {
            ["kolaunch"] = true,
            ["rideid"] = 22
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "heavycatapult1_path",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {}
    },
    {
      type = "objectgroup",
      name = "jumpingarcher",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 155,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 144,
          y = 1704,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1287,
          visible = true,
          properties = {
            ["convertible"] = true,
            ["health"] = 40,
            ["kolaunch"] = true,
            ["pathfinder"] = "random1way",
            ["pathid"] = "fields_paths",
            ["pathspeed"] = "180",
            ["score"] = 750,
            ["strafearc"] = 180
          }
        },
        {
          id = 157,
          name = "jumpingarcher",
          type = "Trigger",
          shape = "rectangle",
          x = 112,
          y = 1600,
          width = 64,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "militia9",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 151,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 304,
          y = 1888,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 147,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = -32,
          y = 1792,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 148,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = -16,
          y = 1888,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 150,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 320,
          y = 1792,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 153,
          name = "militia9",
          type = "Trigger",
          shape = "rectangle",
          x = 112,
          y = 1768,
          width = 64,
          height = 8,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 145,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = -8,
          y = 1792,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 146,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 296,
          y = 1792,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "militia8",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 141,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = -8,
          y = 1904,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 139,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 296,
          y = 1904,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 144,
          name = "militia8",
          type = "Trigger",
          shape = "rectangle",
          x = 112,
          y = 1800,
          width = 64,
          height = 8,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "militia7",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 140,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 296,
          y = 2016,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 142,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = -8,
          y = 2016,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 143,
          name = "militia7",
          type = "Trigger",
          shape = "rectangle",
          x = 112,
          y = 1920,
          width = 64,
          height = 56,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 152,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 320,
          y = 2016,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 149,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = -32,
          y = 2016,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "heavy3",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 17,
          name = "heavy",
          type = "HeavyMilitia",
          shape = "rectangle",
          x = -8,
          y = 2024,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1272,
          visible = true,
          properties = {
            ["pathid"] = "19"
          }
        },
        {
          id = 18,
          name = "heavy",
          type = "HeavyMilitia",
          shape = "rectangle",
          x = 296,
          y = 2024,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1272,
          visible = true,
          properties = {
            ["pathid"] = "20"
          }
        },
        {
          id = 19,
          name = "path",
          type = "",
          shape = "polyline",
          x = -8,
          y = 2024,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 88, y = 0 },
            { x = 88, y = -208 },
            { x = 216, y = -208 },
            { x = 216, y = -448 },
            { x = 320, y = -448 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 20,
          name = "path",
          type = "",
          shape = "polyline",
          x = 296,
          y = 2024,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = -88, y = 0 },
            { x = -88, y = -224 },
            { x = -216, y = -224 },
            { x = -216, y = -448 },
            { x = -320, y = -448 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 21,
          name = "heavy3",
          type = "Trigger",
          shape = "rectangle",
          x = 128,
          y = 1568,
          width = 32,
          height = 456,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "archersmilitia",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 111,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 280,
          y = 2144,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 112,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 8,
          y = 2128,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 113,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = -16,
          y = 2128,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 114,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 304,
          y = 2144,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 115,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 0,
          y = 2160,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 116,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = -24,
          y = 2160,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 117,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 288,
          y = 2160,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 118,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 312,
          y = 2160,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 122,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 112,
          y = 2120,
          width = 64,
          height = 56,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "archers2",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 109,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 8,
          y = 2280,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 110,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 280,
          y = 2264,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 121,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 112,
          y = 2240,
          width = 64,
          height = 56,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "heavy2",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 15,
          name = "heavy",
          type = "HeavyMilitia",
          shape = "rectangle",
          x = 88,
          y = 2416,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1272,
          visible = true,
          properties = {
            ["pathid"] = "14"
          }
        },
        {
          id = 14,
          name = "path",
          type = "",
          shape = "polyline",
          x = 80,
          y = 2408,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = 8 },
            { x = 8, y = 56 },
            { x = 8, y = -88 },
            { x = 120, y = -88 },
            { x = 120, y = -232 },
            { x = 8, y = -232 },
            { x = 8, y = -384 },
            { x = 120, y = -384 },
            { x = 120, y = 8 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 16,
          name = "heavy2",
          type = "Trigger",
          shape = "rectangle",
          x = 128,
          y = 2024,
          width = 32,
          height = 408,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "militiaarchers1",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 101,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 0,
          y = 2400,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 102,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = -32,
          y = 2400,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 103,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 8,
          y = 2384,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 104,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 320,
          y = 2400,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 105,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 288,
          y = 2400,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 106,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 280,
          y = 2384,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 120,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 112,
          y = 2360,
          width = 64,
          height = 56,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "archers1",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 97,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 8,
          y = 2512,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1287,
          visible = true,
          properties = {
            ["convertible"] = true,
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 119,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 112,
          y = 2464,
          width = 64,
          height = 56,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "militia6",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 94,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = -40,
          y = 2640,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 95,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 328,
          y = 2640,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 96,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 112,
          y = 2608,
          width = 64,
          height = 56,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 99,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = -8,
          y = 2624,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 100,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 296,
          y = 2624,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "heavy1",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 8,
          name = "heavy",
          type = "HeavyMilitia",
          shape = "rectangle",
          x = -8,
          y = 2760,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1272,
          visible = true,
          properties = {
            ["pathid"] = "9"
          }
        },
        {
          id = 10,
          name = "heavy1",
          type = "Trigger",
          shape = "rectangle",
          x = 96,
          y = 2464,
          width = 32,
          height = 304,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 9,
          name = "path",
          type = "",
          shape = "polyline",
          x = 80,
          y = 2704,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -88, y = 56 },
            { x = 8, y = 56 },
            { x = 8, y = -96 },
            { x = 120, y = -96 },
            { x = 120, y = -240 },
            { x = 8, y = -240 },
            { x = 8, y = 72 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "catapult2",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 11,
          name = "catapult",
          type = "Catapult",
          shape = "rectangle",
          x = 144,
          y = 2992,
          width = 72,
          height = 72,
          rotation = 0,
          gid = 1157,
          visible = true,
          properties = {
            ["pathid"] = "12"
          }
        },
        {
          id = 12,
          name = "path",
          type = "",
          shape = "polyline",
          x = 144,
          y = 2992,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 0, y = 56 },
            { x = 0, y = -184 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 13,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 128,
          y = 2768,
          width = 32,
          height = 248,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 33,
          name = "operator",
          type = "CatapultOperator",
          shape = "rectangle",
          x = 144,
          y = 2960,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1197,
          visible = true,
          properties = {
            ["kolaunch"] = true,
            ["rideid"] = 11
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "militia5",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 71,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 0,
          y = 2896,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 72,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 288,
          y = 2896,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 73,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = -72,
          y = 2896,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 74,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 360,
          y = 2896,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 77,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 112,
          y = 2880,
          width = 64,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "militia4",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 60,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 0,
          y = 3024,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 61,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 288,
          y = 3024,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 62,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = -72,
          y = 3024,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 63,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 360,
          y = 3024,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 68,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 112,
          y = 3008,
          width = 64,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "militia3",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 56,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 0,
          y = 3152,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 57,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 288,
          y = 3152,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 58,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = -48,
          y = 3152,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 59,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 336,
          y = 3152,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 67,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 112,
          y = 3136,
          width = 64,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "militia2",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 48,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 0,
          y = 3280,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 49,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 288,
          y = 3280,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 66,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 112,
          y = 3264,
          width = 64,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 65,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 312,
          y = 3280,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 64,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = -24,
          y = 3280,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "fields_paths",
            ["pathmode"] = "relative"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "fields_paths",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {
        ["script"] = "PathGraph"
      },
      objects = {
        {
          id = 50,
          name = "path",
          type = "",
          shape = "polyline",
          x = 0,
          y = 3280,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 112, y = 0 }
          },
          properties = {}
        },
        {
          id = 51,
          name = "path",
          type = "",
          shape = "polyline",
          x = 192,
          y = 3280,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -16, y = 0 },
            { x = 96, y = 0 }
          },
          properties = {}
        },
        {
          id = 52,
          name = "path",
          type = "",
          shape = "polyline",
          x = 0,
          y = 3152,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 112, y = 0 }
          },
          properties = {}
        },
        {
          id = 53,
          name = "path",
          type = "",
          shape = "polyline",
          x = 192,
          y = 3152,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -16, y = 0 },
            { x = 96, y = 0 }
          },
          properties = {}
        },
        {
          id = 54,
          name = "path",
          type = "",
          shape = "polyline",
          x = 0,
          y = 3024,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 112, y = 0 }
          },
          properties = {}
        },
        {
          id = 55,
          name = "path",
          type = "",
          shape = "polyline",
          x = 192,
          y = 3024,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -16, y = 0 },
            { x = 96, y = 0 }
          },
          properties = {}
        },
        {
          id = 69,
          name = "path",
          type = "",
          shape = "polyline",
          x = 192,
          y = 2896,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -16, y = 0 },
            { x = 96, y = 0 }
          },
          properties = {}
        },
        {
          id = 70,
          name = "path",
          type = "",
          shape = "polyline",
          x = 0,
          y = 2896,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 112, y = 0 }
          },
          properties = {}
        },
        {
          id = 78,
          name = "path",
          type = "",
          shape = "polyline",
          x = 0,
          y = 2624,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -8, y = 0 },
            { x = 72, y = 0 }
          },
          properties = {}
        },
        {
          id = 79,
          name = "path",
          type = "",
          shape = "polyline",
          x = 248,
          y = 2624,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -32, y = 0 },
            { x = 48, y = 0 }
          },
          properties = {}
        },
        {
          id = 81,
          name = "path",
          type = "",
          shape = "polyline",
          x = 0,
          y = 2512,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = 0 },
            { x = 72, y = 0 },
            { x = 112, y = -40 },
            { x = 176, y = -40 },
            { x = 216, y = 0 },
            { x = 280, y = 0 }
          },
          properties = {}
        },
        {
          id = 82,
          name = "path",
          type = "",
          shape = "polyline",
          x = 8,
          y = 2384,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -8, y = 0 },
            { x = 64, y = 0 }
          },
          properties = {}
        },
        {
          id = 83,
          name = "path",
          type = "",
          shape = "polyline",
          x = 240,
          y = 2384,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -24, y = 0 },
            { x = 48, y = 0 }
          },
          properties = {}
        },
        {
          id = 86,
          name = "path",
          type = "",
          shape = "polyline",
          x = 248,
          y = 2184,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -24, y = 0 },
            { x = 48, y = 0 }
          },
          properties = {}
        },
        {
          id = 87,
          name = "path",
          type = "",
          shape = "polyline",
          x = 0,
          y = 2184,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -8, y = 0 },
            { x = 64, y = 0 }
          },
          properties = {}
        },
        {
          id = 88,
          name = "path",
          type = "",
          shape = "polyline",
          x = -16,
          y = 1904,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = 0 },
            { x = 72, y = 0 }
          },
          properties = {}
        },
        {
          id = 89,
          name = "path",
          type = "",
          shape = "polyline",
          x = 248,
          y = 1904,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -16, y = 0 },
            { x = 48, y = 0 }
          },
          properties = {}
        },
        {
          id = 90,
          name = "path",
          type = "",
          shape = "polyline",
          x = 248,
          y = 1792,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -16, y = 0 },
            { x = 48, y = 0 }
          },
          properties = {}
        },
        {
          id = 91,
          name = "path",
          type = "",
          shape = "polyline",
          x = -16,
          y = 1792,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = 0 },
            { x = 72, y = 0 }
          },
          properties = {}
        },
        {
          id = 92,
          name = "path",
          type = "",
          shape = "polyline",
          x = -24,
          y = 1696,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = 0 },
            { x = 72, y = 0 }
          },
          properties = {}
        },
        {
          id = 93,
          name = "path",
          type = "",
          shape = "polyline",
          x = 256,
          y = 1696,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -16, y = 0 },
            { x = 48, y = 0 }
          },
          properties = {}
        },
        {
          id = 126,
          name = "path",
          type = "",
          shape = "polyline",
          x = 0,
          y = 2272,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = 0 },
            { x = 72, y = 0 },
            { x = 112, y = 48 },
            { x = 176, y = 48 },
            { x = 216, y = 0 },
            { x = 280, y = 0 }
          },
          properties = {}
        },
        {
          id = 127,
          name = "path",
          type = "",
          shape = "polyline",
          x = 0,
          y = 2128,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = 0 },
            { x = 72, y = 0 },
            { x = 112, y = 32 },
            { x = 176, y = 32 },
            { x = 216, y = 0 },
            { x = 280, y = 0 }
          },
          properties = {}
        },
        {
          id = 137,
          name = "path",
          type = "",
          shape = "polyline",
          x = -16,
          y = 2016,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = 0 },
            { x = 72, y = 0 }
          },
          properties = {}
        },
        {
          id = 138,
          name = "path",
          type = "",
          shape = "polyline",
          x = 248,
          y = 2016,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -16, y = 0 },
            { x = 48, y = 0 }
          },
          properties = {}
        },
        {
          id = 154,
          name = "jump",
          type = "",
          shape = "polyline",
          x = 56,
          y = 1664,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = 0 },
            { x = 40, y = -48 },
            { x = 88, y = -32 }
          },
          properties = {
            ["beziercurve"] = true
          }
        },
        {
          id = 156,
          name = "jump",
          type = "",
          shape = "polyline",
          x = 136,
          y = 1664,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = -32 },
            { x = 56, y = -48 },
            { x = 88, y = 0 }
          },
          properties = {
            ["beziercurve"] = true
          }
        },
        {
          id = 158,
          name = "jump",
          type = "",
          shape = "polyline",
          x = 136,
          y = 1736,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = -32 },
            { x = 48, y = -72 },
            { x = 88, y = -72 }
          },
          properties = {
            ["beziercurve"] = true
          }
        },
        {
          id = 159,
          name = "jump",
          type = "",
          shape = "polyline",
          x = 56,
          y = 1736,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = -72 },
            { x = 48, y = -72 },
            { x = 88, y = -32 }
          },
          properties = {
            ["beziercurve"] = true
          }
        },
        {
          id = 160,
          name = "jump",
          type = "",
          shape = "polyline",
          x = 136,
          y = 1736,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = -32 },
            { x = 56, y = -48 },
            { x = 88, y = 0 }
          },
          properties = {
            ["beziercurve"] = true
          }
        },
        {
          id = 161,
          name = "jump",
          type = "",
          shape = "polyline",
          x = 56,
          y = 1808,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = -72 },
            { x = 48, y = -72 },
            { x = 88, y = -32 }
          },
          properties = {
            ["beziercurve"] = true
          }
        },
        {
          id = 162,
          name = "jump",
          type = "",
          shape = "polyline",
          x = 56,
          y = 1736,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = 0 },
            { x = 40, y = -48 },
            { x = 88, y = -32 }
          },
          properties = {
            ["beziercurve"] = true
          }
        },
        {
          id = 163,
          name = "jump",
          type = "",
          shape = "polyline",
          x = 136,
          y = 1808,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = -32 },
            { x = 48, y = -72 },
            { x = 88, y = -72 }
          },
          properties = {
            ["beziercurve"] = true
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "catapult1",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 5,
          name = "catapult",
          type = "Catapult",
          shape = "rectangle",
          x = 144,
          y = 3392,
          width = 72,
          height = 72,
          rotation = 0,
          gid = 1157,
          visible = true,
          properties = {
            ["pathid"] = "6"
          }
        },
        {
          id = 6,
          name = "path",
          type = "",
          shape = "polyline",
          x = 144,
          y = 3392,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 0, y = 64 },
            { x = 0, y = -160 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 7,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 128,
          y = 3192,
          width = 32,
          height = 224,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 34,
          name = "operator",
          type = "CatapultOperator",
          shape = "rectangle",
          x = 144,
          y = 3360,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1257,
          visible = true,
          properties = {
            ["convertible"] = true,
            ["kolaunch"] = true,
            ["rideid"] = 5
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "militia1a",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 41,
          name = "",
          type = "Militia",
          shape = "rectangle",
          x = 184,
          y = 3480,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "militia1_path",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 42,
          name = "",
          type = "Militia",
          shape = "rectangle",
          x = 104,
          y = 3480,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "militia1_path",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 43,
          name = "",
          type = "Militia",
          shape = "rectangle",
          x = 128,
          y = 3496,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "militia1_path",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 45,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 112,
          y = 3480,
          width = 64,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 47,
          name = "",
          type = "Militia",
          shape = "rectangle",
          x = 160,
          y = 3496,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "militia1_path",
            ["pathmode"] = "relative"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "militia1b",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 39,
          name = "",
          type = "Militia",
          shape = "rectangle",
          x = 224,
          y = 3464,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "militia1_path",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 40,
          name = "",
          type = "Militia",
          shape = "rectangle",
          x = 160,
          y = 3456,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "militia1_path",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 38,
          name = "",
          type = "Militia",
          shape = "rectangle",
          x = 200,
          y = 3448,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "militia1_path",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 36,
          name = "",
          type = "Militia",
          shape = "rectangle",
          x = 64,
          y = 3464,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "militia1_path",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 37,
          name = "",
          type = "Militia",
          shape = "rectangle",
          x = 128,
          y = 3456,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "militia1_path",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 35,
          name = "",
          type = "Militia",
          shape = "rectangle",
          x = 88,
          y = 3448,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "militia1_path",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 46,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 56,
          y = 3448,
          width = 176,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "militia1_path",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {
        ["script"] = "PathGraph"
      },
      objects = {
        {
          id = 44,
          name = "path",
          type = "",
          shape = "polyline",
          x = 144,
          y = 3520,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = -24 },
            { x = 0, y = 24 }
          },
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "ground",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {}
    },
    {
      type = "tilelayer",
      name = "fence",
      x = 0,
      y = 0,
      width = 18,
      height = 245,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = -16,
      properties = {
        ["note"] = "Temp Y offset to compensate for tile rendering bug"
      },
      encoding = "base64",
      compression = "zlib",
      data = "eJztyqEBACAMwLAJ/uMC4P8vMJsDDSIxNY0AAAAAAAAAAAAAAAAAAACA93o7d2Rndl2+KgB/2iiCAxk="
    },
    {
      type = "objectgroup",
      name = "camera",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 2,
          name = "camera",
          type = "Camera",
          shape = "rectangle",
          x = 24,
          y = 3600,
          width = 240,
          height = 320,
          rotation = 0,
          visible = true,
          properties = {
            ["pathid"] = "camera_path"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "camera_path",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {
        ["script"] = "PathGraph"
      },
      objects = {
        {
          id = 3,
          name = "path",
          type = "",
          shape = "polyline",
          x = 24,
          y = 3280,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 320 },
            { x = 0, y = -2560 }
          },
          properties = {}
        },
        {
          id = 4,
          name = "path",
          type = "",
          shape = "polyline",
          x = 24,
          y = 400,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 320 },
            { x = 0, y = -400 }
          },
          properties = {
            ["cost"] = 2
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "sparks",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {}
    },
    {
      type = "objectgroup",
      name = "playerteam",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {
        ["script"] = "PlayerTeam"
      },
      objects = {
        {
          id = 1,
          name = "player",
          type = "",
          shape = "rectangle",
          x = 144,
          y = 3952,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 1,
          visible = true,
          properties = {
            ["script"] = "ShmupPlayer"
          }
        }
      }
    }
  }
}
