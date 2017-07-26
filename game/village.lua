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
  nextobjectid = 90,
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
    }
  },
  layers = {
    {
      type = "objectgroup",
      name = "unused",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 15,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = -40,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 33,
          name = "pikewoman",
          type = "Pikeman",
          shape = "rectangle",
          x = 520,
          y = 1256,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1242,
          visible = true,
          properties = {
            ["convertible"] = true
          }
        },
        {
          id = 11,
          name = "operator",
          type = "CatapultOperator",
          shape = "rectangle",
          x = 456,
          y = 3320,
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
          id = 10,
          name = "operator",
          type = "CatapultOperator",
          shape = "rectangle",
          x = 600,
          y = 3320,
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
          id = 78,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 456,
          y = 1240,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathid"] = "archers2_3_path"
          }
        },
        {
          id = 77,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 600,
          y = 1240,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathid"] = "archers2_3_path"
          }
        },
        {
          id = 79,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 456,
          y = 1384,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathid"] = "archers2_3_path"
          }
        },
        {
          id = 80,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 600,
          y = 1384,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathid"] = "archers2_3_path"
          }
        },
        {
          id = 4,
          name = "catapult",
          type = "HeavyMilitia",
          shape = "rectangle",
          x = 456,
          y = 3352,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1272,
          visible = true,
          properties = {
            ["pathid"] = 46,
            ["pathmode"] = "relative"
          }
        },
        {
          id = 46,
          name = "path",
          type = "",
          shape = "polyline",
          x = 600,
          y = 3352,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 0, y = 48 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 5,
          name = "catapult",
          type = "HeavyMilitia",
          shape = "rectangle",
          x = 600,
          y = 3352,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1272,
          visible = true,
          properties = {
            ["pathid"] = 46,
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
      data = "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"
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
      data = "eJztwTEBAAAAwqD1T20KP6AAAAAAAAAAAAAAAAAAAAAAAL4GROgAAQ=="
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
      data = "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"
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
      data = "eJzt1OkJwkAQxfGYgqKxR7UCjwo8KvCowKMCjw7UHnwBF5cg+TCzguj/Bw+CMA93NpplQFrd/JWmz/5Br5VlfWXQ8s2PlLEyMfQMo/mZMlcWhp5pNL9S1srG0LOM5nfKXjkYerbR/Ek5KxdDz1Ezbb2XhXLV8025G+8rzHsV+ftnq1IdHWNPNVs+Z60ddW1HT9iHp+MTvLt5dx7rGcvE9/Rtu654z5jid5XiewTfsuPC8V8RdwTervp+vX2dPN3d/6JU7zMAAAAAAAAAAAAAAAAAAAAAAAAAAECTB98DIn8="
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
      data = "eJztwTEBAAAAwqD1T20KP6AAAAAAAAAAAAAAAAAAAAAAAL4GROgAAQ=="
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
      data = "eJztlbtKA0EUhrNZGy/4AF5fxlosRKzEQsQHChK8NkEjXhtBREELIyIKWqiIhYIQRbyCEJWA/7KzMFliotkIIXwffMxk9sxhMnN2NunEYl9yT67LfTlhnJRTclrOyFmjHZuX43JBtsQLny0al+SyXJGrcs1ox7Zq7rzazSrk2QitJ/OHPJkf1nOm9lxeyC25LbPyzngvd+SuUxgbXk/Wij+SxzInP4yf8kSeOoWx4fXkrPhb2aixJnmt/o3j95vj/jM7NljPockTzPNi3zXWprZdvqr/5vj9DvPMjvXyHGjsyuQJ5nmxNnH9dkNjdqyX51I5HmWn+l1FzJsaDdpiMd3ywYkB1ARJV/eiW/n8hOvnSMu5CHlSJsezfImQ58nkqCf69X8GjUm38jMb0ZwxYzrCmQV73NPgt1HPrJYI6tnb64Eq1LO316NVqOda2+NK6zBh1XAyQh2mrLnpCHtk72+93Rse1DPA7+i1vrPl7CtRu0PWd7acwyXyhO+mUvIuAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD8L9+4Ka1Q"
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
      name = "storehouse2nd",
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
      data = "eJztzsEJwCAQRUFha7SE1GHJaUEkeNlTlgRCYAbe0b+2BgAA8C8jrt7YeLK13vVUdWvfP1KVf51xLwAAAAAAAAAAAAAAAAD40gSqRRKN"
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
          id = 89,
          name = "trigger",
          type = "Trigger",
          shape = "polyline",
          x = -312,
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
            ["pausecamera"] = true
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "archers2_3_path",
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
          id = 74,
          name = "",
          type = "",
          shape = "polyline",
          x = 528,
          y = 1384,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 24, y = 0 },
            { x = 72, y = 0 }
          },
          properties = {}
        },
        {
          id = 62,
          name = "",
          type = "",
          shape = "polyline",
          x = -152,
          y = 1440,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 24, y = 0 },
            { x = 88, y = 0 }
          },
          properties = {}
        },
        {
          id = 75,
          name = "",
          type = "",
          shape = "polyline",
          x = -128,
          y = 1200,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 56, y = 0 },
            { x = 80, y = 0 }
          },
          properties = {}
        },
        {
          id = 76,
          name = "",
          type = "",
          shape = "polyline",
          x = 432,
          y = 1384,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 24, y = 0 },
            { x = 72, y = 0 }
          },
          properties = {}
        },
        {
          id = 72,
          name = "",
          type = "",
          shape = "polyline",
          x = 528,
          y = 1240,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 24, y = 0 },
            { x = 72, y = 0 }
          },
          properties = {}
        },
        {
          id = 73,
          name = "",
          type = "",
          shape = "polyline",
          x = 432,
          y = 1240,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 24, y = 0 },
            { x = 72, y = 0 }
          },
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "archers3",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 85,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 408,
          y = 1208,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {}
        },
        {
          id = 87,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 648,
          y = 1320,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {}
        },
        {
          id = 84,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 408,
          y = 1320,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {}
        },
        {
          id = 86,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 648,
          y = 1208,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {}
        },
        {
          id = 82,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = -336,
          y = 1208,
          width = 312,
          height = 144,
          rotation = 0,
          visible = true,
          properties = {}
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
          id = 88,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 648,
          y = 1432,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {}
        },
        {
          id = 81,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = -336,
          y = 1384,
          width = 312,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 83,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 408,
          y = 1432,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {}
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
          id = 66,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = -312,
          y = 1096,
          width = 288,
          height = 456,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 71,
          name = "heavy",
          type = "HeavyMilitia",
          shape = "rectangle",
          x = 528,
          y = 1520,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1272,
          visible = true,
          properties = {
            ["pathid"] = "heavy3_path"
          }
        },
        {
          id = 64,
          name = "heavy",
          type = "HeavyMilitia",
          shape = "rectangle",
          x = 432,
          y = 1504,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1272,
          visible = true,
          properties = {
            ["pathid"] = "heavy3_path"
          }
        },
        {
          id = 68,
          name = "heavy",
          type = "HeavyMilitia",
          shape = "rectangle",
          x = 624,
          y = 1504,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1272,
          visible = true,
          properties = {
            ["pathid"] = "heavy3_path"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "heavy3_path",
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
          id = 67,
          name = "path",
          type = "",
          shape = "polyline",
          x = 624,
          y = 1504,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 0, y = 40 },
            { x = 0, y = -120 },
            { x = -80, y = -120 },
            { x = -80, y = -264 },
            { x = 0, y = -264 },
            { x = 0, y = -408 },
            { x = 104, y = -408 }
          },
          properties = {}
        },
        {
          id = 70,
          name = "path",
          type = "",
          shape = "polyline",
          x = 528,
          y = 1520,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 0, y = 40 },
            { x = 0, y = -424 },
            { x = 0, y = -136 }
          },
          properties = {}
        },
        {
          id = 65,
          name = "path",
          type = "",
          shape = "polyline",
          x = 432,
          y = 1520,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = -16 },
            { x = 0, y = 24 },
            { x = 0, y = -136 },
            { x = 80, y = -136 },
            { x = 80, y = -280 },
            { x = 0, y = -280 },
            { x = 0, y = -424 },
            { x = -104, y = -424 }
          },
          properties = {}
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
          id = 63,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 496,
          y = 1688,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "militia2_3_path"
          }
        },
        {
          id = 61,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = -336,
          y = 1648,
          width = 312,
          height = 72,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 59,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 448,
          y = 1640,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "militia2_3_path"
          }
        },
        {
          id = 60,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 608,
          y = 1640,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "militia2_3_path"
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
          id = 58,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = -336,
          y = 1744,
          width = 312,
          height = 24,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 57,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 664,
          y = 1736,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "militia2_3_path"
          }
        },
        {
          id = 53,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 392,
          y = 1736,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "militia2_3_path"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "militia2_3_path",
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
          id = 56,
          name = "",
          type = "",
          shape = "polyline",
          x = 584,
          y = 1640,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 24, y = 0 },
            { x = 80, y = 0 }
          },
          properties = {}
        },
        {
          id = 55,
          name = "",
          type = "",
          shape = "polyline",
          x = 584,
          y = 1736,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 24, y = 0 },
            { x = 80, y = 0 }
          },
          properties = {}
        },
        {
          id = 52,
          name = "",
          type = "",
          shape = "polyline",
          x = 368,
          y = 1736,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 24, y = 0 },
            { x = 80, y = 0 }
          },
          properties = {}
        },
        {
          id = 54,
          name = "",
          type = "",
          shape = "polyline",
          x = 368,
          y = 1640,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 24, y = 0 },
            { x = 80, y = 0 }
          },
          properties = {}
        },
        {
          id = 69,
          name = "",
          type = "",
          shape = "polyline",
          x = 472,
          y = 1688,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 24, y = 0 },
            { x = 88, y = 0 }
          },
          properties = {}
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
          id = 49,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = -312,
          y = 1544,
          width = 288,
          height = 288,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 47,
          name = "heavy",
          type = "HeavyMilitia",
          shape = "rectangle",
          x = 464,
          y = 1800,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1272,
          visible = true,
          properties = {
            ["pathid"] = "48"
          }
        },
        {
          id = 48,
          name = "path",
          type = "",
          shape = "polyline",
          x = 464,
          y = 1800,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 0, y = 32 },
            { x = 0, y = -256 },
            { x = -104, y = -256 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 51,
          name = "heavy",
          type = "HeavyMilitia",
          shape = "rectangle",
          x = 592,
          y = 1800,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1272,
          visible = true,
          properties = {
            ["pathid"] = "50"
          }
        },
        {
          id = 50,
          name = "path",
          type = "",
          shape = "polyline",
          x = 592,
          y = 1800,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 0, y = 32 },
            { x = 0, y = -256 },
            { x = 104, y = -256 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        }
      }
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
          x = 392,
          y = 1976,
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
          id = 43,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 416,
          y = 1976,
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
          id = 28,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = -312,
          y = 1984,
          width = 288,
          height = 24,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 24,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 520,
          y = 1952,
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
          id = 32,
          name = "leftmilitiapath",
          type = "",
          shape = "polyline",
          x = 392,
          y = 1976,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 24, y = 0 },
            { x = 96, y = 0 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 22,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 520,
          y = 1920,
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
          id = 20,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 520,
          y = 1888,
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
          x = 536,
          y = 1888,
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
          id = 25,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 536,
          y = 1952,
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
          id = 30,
          name = "rightpikemenpath",
          type = "",
          shape = "polyline",
          x = 536,
          y = 3176,
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
          id = 44,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 640,
          y = 1976,
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
          id = 23,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 536,
          y = 1920,
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
          id = 31,
          name = "rightmilitiapath",
          type = "",
          shape = "polyline",
          x = 664,
          y = 1976,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -24, y = 0 },
            { x = -96, y = 0 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 29,
          name = "leftpikemenpath",
          type = "",
          shape = "polyline",
          x = 520,
          y = 3176,
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
          id = 19,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 664,
          y = 1976,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "31",
            ["pathmode"] = "relative"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "pikemencatapult1",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 34,
          name = "rightpikemenpath",
          type = "",
          shape = "polyline",
          x = 552,
          y = 3272,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = 56 },
            { x = 80, y = 56 },
            { x = 80, y = 144 },
            { x = 168, y = 144 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 40,
          name = "leftpikemenpath",
          type = "",
          shape = "polyline",
          x = 504,
          y = 3264,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -8, y = 64 },
            { x = -80, y = 64 },
            { x = -80, y = 152 },
            { x = -184, y = 152 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 41,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 496,
          y = 3264,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1227,
          visible = true,
          properties = {
            ["pathid"] = "40"
          }
        },
        {
          id = 39,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 560,
          y = 3264,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1227,
          visible = true,
          properties = {
            ["pathid"] = "34"
          }
        },
        {
          id = 36,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 496,
          y = 3328,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1227,
          visible = true,
          properties = {
            ["pathid"] = "40"
          }
        },
        {
          id = 6,
          name = "catapult",
          type = "Catapult",
          shape = "rectangle",
          x = 528,
          y = 3280,
          width = 72,
          height = 72,
          rotation = 0,
          gid = 1157,
          visible = true,
          properties = {
            ["pathid"] = 12,
            ["pathspeed"] = "60"
          }
        },
        {
          id = 37,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 560,
          y = 3296,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1227,
          visible = true,
          properties = {
            ["pathid"] = "34"
          }
        },
        {
          id = 42,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = -344,
          y = 2952,
          width = 304,
          height = 416,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 38,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 496,
          y = 3296,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1227,
          visible = true,
          properties = {
            ["pathid"] = "40"
          }
        },
        {
          id = 12,
          name = "path",
          type = "",
          shape = "polyline",
          x = 528,
          y = 3312,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = -32 },
            { x = 0, y = 72 },
            { x = 0, y = -376 }
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
          x = 528,
          y = 3248,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1257,
          visible = true,
          properties = {
            ["convertible"] = true,
            ["kolaunch"] = true,
            ["rideid"] = 6
          }
        },
        {
          id = 35,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 560,
          y = 3328,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1227,
          visible = true,
          properties = {
            ["pathid"] = "34"
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
          id = 45,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = -344,
          y = 3368,
          width = 304,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
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
          id = 14,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = -352,
          y = 3416,
          width = 312,
          height = 8,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 376,
          y = 3432,
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
          x = 680,
          y = 3432,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathid"] = "fencepath"
          }
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
          x = 376,
          y = 3432,
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
          x = 680,
          y = 3432,
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
      data = "eJztyqERACAMALEK9mMCYP8tMK0Dh+IS8+YjAAAAAAAAAAAAAAAAAAAA3ujt3JGd2XX5qgDAfzYe6wMZ"
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
            ["pathid"] = 3
          }
        },
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
