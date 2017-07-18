return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "1.0.2",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 18,
  height = 160,
  tilewidth = 16,
  tileheight = 16,
  nextobjectid = 33,
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
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "dirt",
      x = 0,
      y = 0,
      width = 18,
      height = 160,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJyN11GOo0AMhGHufwtuAe+Ic+2sNEh/vrjZRYqGkMbttstVNde2bcfP5/z57L9/j9/7v3+v/L1/n9/5/f79+9yfWfv8vROz8aZYfe/M9zNrnzz7vvvu7HvmbM/nyeXM3j3Ds6Zn7/o9e53b9znd11oc22d+x/Z5xvbFfe/hvnU9Euc5w5lnff/aPvM2dvO5idlePXv0mp61h63FE+M5Q/Pq+cRaa9ffJtw13rl917S5nFk35XNl3cXz4rCfc9jf2Sr2unexUDwUz/ZXLHvefm8PzL+/Fdc9R/t0bp85Nta1fffKvqxm7ll7sb5XecReyhdP/OmSY9zTOZnidP/W7cG5uH3O7dUcWosJK89nuuTr8lLnqfut4tjrm3vr/RanfCKHVoum2jyXuOs5G+PZ4y1O81F7Wuu3fDpHXV9e6my8Xc5O4zgPbzHUx4mb2r/pEjPySWO81Vodao+aT3P1WvX55q/65VXN6YzKsXL3VBs10fluzaYYrVtnqvXQK0yX81Tesz9P7OmSV24+/8unz9VziQG5Z8Ub2/bZF/WvNauGTld9zOT7qrernrXGPYf1F+de6lzr0rjmNcVR89t7cdq8PZdeWTwUSxfrN/KXuyav7yw/cdS49lXvUb+m72/91S//P9ELVbuLD+dIba32q79yy57vcsXF++pSz9d+TTxQPlLrmp/46Zl7pp67OezbjA29lT7NGstdJ2s8vzWZfPDEq52dyYNM3Cy/qq3NX4y1v858e9weHYs4YnDiyOpXcXsTvzk17jHElm9W+e3bN16KQf/HkAeckel/Bfsx+Yz+vuJF+bF1Kp5WNXa23npYbRVTzrL8pCeZPMfUG+dHv1Xem7R/xRn7sNdUa+e6PGOfxV85WG5sfLFSzMkFXV98e1656iLuzvr2ccKlnCUObr6rP5M/qP+Z/JW9O7mvl9v5bo2v7bsWrfm5iNn32/fz5T15x3jOshwxYUp9LxYm79DarjSvHCDGVu9MXkTf5Ry/9dLn9QmtqT7I3J1d8TnxSN9TPztPer/isLWceGDi4JUuOPMrPySm3dseX0O89qDrJj40v6mHYrLYFKf23vrJbe2t+qwerGZSjet6vaI+afIf1ZH2ZNI251KfJ29OHsu+qhdTPZwvtbFncq71Mo0hF3ROOrtyoVzVGTbmCmOdqZ3nF/HVVTXyeUevpC6LgfJ81+uXWlP5TW7sGbvH5K/E8f94yvahPHgQS12betIz9778Yl0mDOgDrIOcLHe5txxvPy/2LpYmHnO+7FnflZ/k5sl/lSumGRVDcsJUy0k7rH/5zzzar+K05zEnOcy57fl9bnx5s/U9eMd5PLbvXG/2lYPlx37s+ZTTxC+r/k3124n5PJvw1dp6Jns39WfSwvJAsT3Nud7cM1qDyROVa+QKa93etHZqvTVczVrXN0Zz0ivZj9ZU79la97zF9IpXOo/WaPq9Z5SzWrv2zrgrf6W+6Ht29lGrbtZPPH9wr47rYfxNzRd/q/mYOPMmTmds8ly9FxsX31tjcyjmuk7PJ8foXdQQ9U9Mdm1nwBquOLmeQQyogeWGneeTp1MP5IWdZ5P2TLOi15n4Ww2Rf/SE5aTWfN8+612OOdjzeX/yhs39HH5zVot1edGZsG7OkbGsQeNP8/7mDdqj1lPP9jYP0ywVq87cVH+5u7WpBrzx8qShcvM+xHPunKWpZ/JJ44mP9qA4adyp3p3hqf7iQH5R+9TBfXhX39Aatmf6Gusnv02aVb1zxuRj95vO3H6tZrWxigfnQf5x9sqVaqq8rv5MMy8Xy33FtHlOeCo2Jr8z+YGVF9DXnMRyHiat2rk/h/uD+G9zO/Vm8iLia8Jd8eaMyp9yVjE3ecTW/V++xVma/KXc0JzUzdaxtXVerd+5fWNE7yBHqwETnuxR+yLnFlfyfGuox1B35IxJY9+4TT39A8H3uww="
    },
    {
      type = "tilelayer",
      name = "dirtdeco",
      x = 0,
      y = 0,
      width = 18,
      height = 160,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJztwQENAAAAwqD3T20ON6AAAAAAAAAAAAAAAD4MLQAAAQ=="
    },
    {
      type = "tilelayer",
      name = "grass",
      x = 0,
      y = 0,
      width = 18,
      height = 160,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJztmktvGzcQxymgTpubIGNvTaLc4ta5SXJ0k2znpkd6s1btF9SnLCeaH3bE8LFc59ACIjBYLUX+d4bz4GPo3M8rnzz9MbDfZ/M+83Q7AGfiaRHgjAfi2O83npYDcJrg+40bJlc4HhM3TK7w+/ZddHDv6c7TO3fWh9RNte7OdToKx0P4+V37vfd08LT3dHRnfQj/W087TxtPH7TtxwDnydPa029Kz/qUukdPK6171rob0/6xejSu5b9Qpkpie7Wx40/tJ7YktiU2JjZX66sPnuZKJ9fZ6iLXKVLEDzbaHx/41dXZpvic+NAXTy9K8rs2bggvrTvLc1IMka9WpnBsBGczgB+JAehop3iiK4kFNXqHn4Ph5ajvNTGx0T47pRd9ClaNbIKDTMKP6LzVp8j2Od31Bxx0Dl/IKFh99dbo97/oc6dPwfrF09eeOBKL35jvzw1vtf7VmL7oS8asdg6bKC9gCW81Mlkc/Er4ELuutWeJPTJ/HRUHG6zxLzBa7Y9dS8yokUl8S8YFWVr9PSRmIA96l3eZ2+38Xyqib2QBr3VdPOrLFzaI7W0Uc6681djPytNbxSCeMV619jwL+BEMscPaNchM+wvhq0PWdTPlAX0dB+LY8Yaf2vnCYsl4Y8+vWZ+t3LB4ESuyZqyNF9dyLddyLddyLUPLO9edq8i6b6rv8rx33XmL1HEGY+upW4/8XDo6z4WyF3ryv5+VvmbqF1q/Gp0xtp52o/PaR9Zre//7m9JfWj+L1I+1fqMYJZxxAmeZwLlN4Aj/kwR+Y3AOnlrFeajE+b6uUwxZQ8kab5HByY0Pezn2XreJ76bq0aNgzI3eU/yMEzjoJdR7anxKfMb0nsKJ6ZHvhjip8Vxk7MHiWL1/38f4338r/WP0EtYvtT16Z3+KXJwPsHeFH/aP7G+wq5PrMFqj943r9mbSF/1u9Z09Nt+dKy56h8+Yv88i9bdaH9N7zt5i+or5aap9So+19pPyU9r39fdlQV70zllSzt5K/s4ennPvlB/l5N0qWb2n/D01zrE4n4sPKb+L6StnP338tE/8yY1/TO9NxK8XmXrr72t3mV+Q37JHfHbdXnHlulzETdCeuqnr5m7OSpjPOaPmf866WQfcmzbrUUfM803g36GfW31D29GP8TXUW8nPQ0rZUWl9EMOJ6b8PPwdDNt7ncKy+IfExzt0kvpdw8BPmY84OY/oqjU/TU1+hH+T8ITXOsfiXWz+lcGLrjtg8XdJXaXz4TqgvmTvt+XEsLsb0zlk6Z5qhvvr4xaSnvsI4WoqDKf8q6T2Myyl95fgZJ3BS+rJxNBdPIXK4NyaOPrnLnK3N8z7q/7yT4yU2El+nJsYSQ3nemXY23oZxNbQBfCTcI8Woj+5SvtCHiI3k/Es2U+JH+vfx8T6+v/wJcnHnoGTDhwS1o44P5Aptz5L4PmfjrK3Ym43NOJOftPkBcha7gv0wPvjcUPthjontjWv1xR2W19hPKNdr7fm1foHe+8TAnP3QnzkkZz82XrEuXOuTmEbssv/zm37X8v8qds1uaeou86DcQZH6O3c5V8k7uVi7DiH3aPOO9syIcyNyyrS3+WrOJcL7LjaHa3PCnEewz30xmLSzOORw7Z725LpcLFjkYjnn4izE8sNam3bEYXKn3NshVh+0zub7yE3a8SHfudHvEr/5htTFcunkS0+mPby9GJmRb+PiOeKZ68517B0SznnI7e4TY0NZqWzIAW/YDPXYQy5n/aDt7FiTd9+auqPL52Uf9LuMD/seqydwcjlike2t6+ZR7GinPFo+S7lm7uxwnwAbgi/sonTvpnGXd1r2rvMR+166Q4Ed4dfIxtkg+5XS3YCVO48R94i4D4CftK7/PRfBemPk2ysP8Ng3ny9nFx9dF3OwY+7e9M3Fc2eHGMO9CXys7x0p7uyAZeMi2Km7ZDZ/8t514yy6+hc74Lei"
    },
    {
      type = "tilelayer",
      name = "grassdeco",
      x = 0,
      y = 0,
      width = 18,
      height = 160,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJztmutNAzEQhC8u6HJHAYEIiVQGVMCjAh4V8KiAkAoCdEDogbF0FtbGOM6ukaIwnzSKc7qdeHd992fTNITU5cD9KHftP3A6apoz6Hxki7+ErqBrhc9FFH8L3UH3Cp+bKP4ReoKeFT4PUfwceoUWCp+XKP4Neoc+FD5LxIxxLlvoE+sV9KXsV4i30rr0WksPj07p42P7IVbrIRkbfEI9LB5/gbU2qXy0OfaV+7RrtfZYc6zxXNXYR2BXatwa3hWxR8DqJetr9etcvd7vI7XOMyGEEEIIIYQQQgghhBBCCCH7Tj/MHo8LZv0TfD906/93OCqYz/nfmQ73neBzNqzl3DM3B20TMXK9jV9MyE3ub1tCbGomvGmeHu8hFetzKZnJ5/Y/ja6XzK1/u0c7k02dlVzeOWQtLH2zIGukrY3PR1uL1J5mbv2Z1VKjtnIPmjrJnpe8e7Tem5C96pS9i2v7DTaxMmw="
    },
    {
      type = "tilelayer",
      name = "crops",
      x = 0,
      y = 0,
      width = 18,
      height = 160,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = -16,
      properties = {
        ["note"] = "Temp Y offset to compensate for tile rendering bug"
      },
      encoding = "base64",
      compression = "zlib",
      data = "eJztwQENAAAAwqD3T20ON6AAAAAAAAAAAAAAAD4MLQAAAQ=="
    },
    {
      type = "tilelayer",
      name = "houses",
      x = 0,
      y = 0,
      width = 18,
      height = 160,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJztlctKw0AUhpPGjRd8AK8v41pciLgSFyI+UJHgdVM04nUjiCjowoqIgi5UxIWCUEW8glCVgv+QM3AaaqtNF7H8H3zMdHLmMJ05mfiu43zBPbgO9+GEOAmn4DScgbOiji3AcbgAW1LFzxbFJbgMV+AqXBN1bCvmzqPdrEGejch6sn/Ik/1hPWdoz+EF3ILbMAfvxHu4A3fd4tjoenIq/ggewzz8ED/hCTx1i2Oj68mr+FvYiLEmeI3+jRv2m1PhMx1r13Moeew8E/uOsTa07fAV/Tc37HfIMx1r8hxg7Ery2HkmVpPCby8ypmNNnkvkeISd6HeVsCA1attSMd3wwXUISQS+h3vRq35+2gtzBHAuRp6M5HiGLzHyPEmOeqIf/2dQ9L3qz2wEc8bEIMaZ2T3uaQjbuGeWJGw9m70eqEE9m70erUE9J22Pq63DtKphP0YdZtTcIMYe6f2tt3vDwHom5Hf0qu9sJfvK1O6Q+s5WcrhMnujdVE6+S4QQQgghhBBCCCGEEEIIIYQQ8j/4BoTZrVA="
    },
    {
      type = "tilelayer",
      name = "rooftops",
      x = 0,
      y = 0,
      width = 18,
      height = 160,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJztlOlJBEEQRpvxiESNR9EAFA1AVwPQ1RDUSNSfHnj8VjQArwC8AvAtzEAzuKxbvbCC78Fj/nQVQ/VXnZKIyHg4rFJaxKVq+Np5ahZwH09wFdcCfZapWcEj7OAmbgX6rFOzUffo4i7uBfpsU7NT9xg35/zDBU5OpDSFB1Xszm45e4cz9JjF4+CdPXL2CZ9rO8E7e+PsO37UdgvvbBTkeZ5mRpd8rwrzPEefe74PhXnuzfoFXwvz3Jv1J34VzjiSw3y+TX0kh/l8m/pIDvP5NkZymM+38S+Qvx0lec7fjpI8t9+OaJ7bb8co8iz/m1PyczZEhq45e/PD+WZXfku/XWrvyiD77VJ7VwbpLomIiIiIiIiIiIiIiIiISIRvCwBw1w=="
    },
    {
      type = "tilelayer",
      name = "storehouse2nd",
      x = 0,
      y = 0,
      width = 18,
      height = 160,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJztzrEJwDAMRUGDZvQImcMjZwVjghtVEUmTcAev9JdbAwAA+JYRV29sPNla73qqurXvH6nKv864FwAAAAAAAAD8wQQViBKN"
    },
    {
      type = "tilelayer",
      name = "storehouseroof",
      x = 0,
      y = 0,
      width = 18,
      height = 160,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJzt0TEKgDAQRcGQ+x9QvICiB1C0MU0giERiGosZ+N3ymg0BAACgboghjLG/MactHa3c2NOOj62ykbW2nhqtranSuLfWys320ihbZ+cPAQAAAAAAAOAPLudPH1c="
    },
    {
      type = "tilelayer",
      name = "model houses",
      x = 0,
      y = 0,
      width = 18,
      height = 160,
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJzt0sEJg0AQBdAFU5olhJACRFJQEAsQSXXREtyLMJB12WvgPfiXz7/NpAQAAABceXcpzSFT97u55+4Z8ihsltx9QtbCZsjdK2QsbL6520L2yqa/XW9oV7tvy3+cavdt+Y9T7Qda/gMAAAAAAAD+3QFkgCaH"
    },
    {
      type = "tilelayer",
      name = "model rooftops",
      x = 0,
      y = 0,
      width = 18,
      height = 160,
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJztzu9JQlEYgPHDUZtAnUCbJ8kBChtAzQGsHKGawJwg/WzoAIoOoNkA9meAno+Xi124QhD0/OCBc8/7crghSJIkSZL+q7MYQoPu6YEe6ZyaMd/OBedLGtITjahFV0fuPNOYJkfutDl3qJvomno5d/qcb+g20R0Ncu78ZVP+84WKhRBKdEIzvucxe5a24G5JZXYqVKUV3+uYPfvpnRo7dTo98M6hWdqGuy29JtrRW8yepe25e6ePRJ/0FbNnkiRJkiRJkiRJkn7PN18aUQ8="
    },
    {
      type = "objectgroup",
      name = "pikemenmilitia1",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 18,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 32,
          y = 1984,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "32",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 19,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 256,
          y = 1984,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "31",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 20,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 128,
          y = 1896,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1227,
          visible = true,
          properties = {
            ["pathid"] = "29"
          }
        },
        {
          id = 21,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 160,
          y = 1896,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1227,
          visible = true,
          properties = {
            ["pathid"] = "30"
          }
        },
        {
          id = 22,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 128,
          y = 1928,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1227,
          visible = true,
          properties = {
            ["pathid"] = "29"
          }
        },
        {
          id = 23,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 160,
          y = 1928,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1227,
          visible = true,
          properties = {
            ["pathid"] = "30"
          }
        },
        {
          id = 24,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 128,
          y = 1960,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1227,
          visible = true,
          properties = {
            ["pathid"] = "29"
          }
        },
        {
          id = 25,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 160,
          y = 1960,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1227,
          visible = true,
          properties = {
            ["pathid"] = "30"
          }
        },
        {
          id = 26,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 8,
          y = 1984,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "32",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 27,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 280,
          y = 1984,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "31",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 28,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = 1976,
          width = 288,
          height = 24,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 29,
          name = "leftpikemenpath",
          type = "",
          shape = "polyline",
          x = 128,
          y = 1960,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 0, y = 248 },
            { x = 0, y = 16 },
            { x = -192, y = 16 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 30,
          name = "rightpikemenpath",
          type = "",
          shape = "polyline",
          x = 160,
          y = 1960,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 0, y = 248 },
            { x = 0, y = 16 },
            { x = 192, y = 16 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 31,
          name = "rightmilitiapath",
          type = "",
          shape = "polyline",
          x = 256,
          y = 1984,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = -80, y = 0 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 32,
          name = "leftmilitiapath",
          type = "",
          shape = "polyline",
          x = 32,
          y = 1984,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 80, y = 0 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "archerscatapults1b",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 6,
          name = "catapult",
          type = "Catapult",
          shape = "rectangle",
          x = 144,
          y = 2096,
          width = 72,
          height = 72,
          rotation = 0,
          gid = 1157,
          visible = true,
          properties = {
            ["pathid"] = 12
          }
        },
        {
          id = 12,
          name = "path",
          type = "",
          shape = "polyline",
          x = 144,
          y = 2096,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 0, y = 64 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 13,
          name = "operator",
          type = "CatapultOperator",
          shape = "rectangle",
          x = 144,
          y = 2064,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1197,
          visible = true,
          properties = {
            ["rideid"] = 6
          }
        },
        {
          id = 15,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = 2128,
          width = 288,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "archerscatapults1a",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 4,
          name = "catapult",
          type = "Catapult",
          shape = "rectangle",
          x = 72,
          y = 2176,
          width = 72,
          height = 72,
          rotation = 0,
          gid = 1157,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "catapult",
          type = "Catapult",
          shape = "rectangle",
          x = 216,
          y = 2176,
          width = 72,
          height = 72,
          rotation = 0,
          gid = 1157,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = -8,
          y = 2216,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathid"] = "fencepath"
          }
        },
        {
          id = 8,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 296,
          y = 2216,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathid"] = "fencepath"
          }
        },
        {
          id = 10,
          name = "operator",
          type = "CatapultOperator",
          shape = "rectangle",
          x = 216,
          y = 2144,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1197,
          visible = true,
          properties = {
            ["rideid"] = 5
          }
        },
        {
          id = 11,
          name = "operator",
          type = "CatapultOperator",
          shape = "rectangle",
          x = 72,
          y = 2144,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1197,
          visible = true,
          properties = {
            ["rideid"] = 4
          }
        },
        {
          id = 14,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = 2128,
          width = 288,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "fencepath",
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
          id = 16,
          name = "pathleft",
          type = "",
          shape = "polyline",
          x = -8,
          y = 2216,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 120, y = 0 }
          },
          properties = {}
        },
        {
          id = 17,
          name = "pathright",
          type = "",
          shape = "polyline",
          x = 296,
          y = 2216,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = -120, y = 0 }
          },
          properties = {}
        }
      }
    },
    {
      type = "tilelayer",
      name = "fence",
      x = 0,
      y = 0,
      width = 18,
      height = 160,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = -16,
      properties = {
        ["note"] = "Temp Y offset to compensate for tile rendering bug"
      },
      encoding = "base64",
      compression = "zlib",
      data = "eJztyqERACAMALEK9mMCYP8tMK0Dz3GJefMRAAAAAAAAAAAA8I/ezh3ZmV2XrwrAmzYQmgMZ"
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
          y = 720,
          width = 240,
          height = 320,
          rotation = 0,
          visible = true,
          properties = {
            ["pathid"] = 3,
            ["pathspeed"] = 30
          }
        },
        {
          id = 3,
          name = "path",
          type = "",
          shape = "polyline",
          x = 24,
          y = 1920,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 320 },
            { x = 0, y = -1600 }
          },
          properties = {
            ["script"] = "PathGraph"
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
          y = 2592,
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
