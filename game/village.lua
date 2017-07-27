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
  nextobjectid = 128,
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
      data = "eJztm01vGzcQhimgdpJb4EC3OFVudZvcJFu+2Ylz00d7k7TtH9Sv7I7FRzsek1xyQxhGqwUGq10uRyTnnQ8OSefqXb+19PvAel/V87SlDwP4XLR0bfi8H8hH//+4pdsBfMbm/8duWL/seFy4Yf2y/6+fRQZfWrpq6dId5CHvJv7dletkZMdD2vPR1/vU0raldUuNO8hD2r9sadXSoqVf/befDZ/vLd239NbTg7/Lu28t3fl3D/7dmfr+W/FonK7XcE08CfZKbccfvp5gSbAlGBPMlerqTUszT3vXYfU6VSlwiR4sfH104I0rw6bonOjQvKWNJ/ldajekLTt36M/e85D+lfbJjo3wWQxoj9gAZLTy/ERWYgtK5E57tqotjX8usYljX2flaePvwqukb8KHPkl7ROY7f5e+fY1XfcYHmdMu+ii8cuU29v8/9/eVvwuvX1r6kclHbPG5+v+Zalupfo1VXeQlY1bqwy58W+AlbSvpk+aDXkk7BNeleBbbI/6r8XzAYIl+wWPn64NrsRklfRLdknGhLzv/e4jNoD/IXZ7Ft2v/33eJvOkL/Haus0e57QKDYG/hec5820rwc9fSO88De8Z4leJ5atojPASHpTHI1NcXQleHxHVT3wbk1Qzko8eb9pT6C81Lxhs8/0x8dueG2YvQJTFjqb34P1469r/0d571POGLuof8uPhr0RXwJNgkRsKWr/07bFhIzjfuKb4XrvMDW9fFXDPX+fMQH/z1UtVb+PZpH7XxZWK7Qjog+D5z3RwEss9v1bvTHOV0na7T9RoubDj2e6Lu8o78D7YfGz8xv+9HrV0bHWzy9/b+oOjH6GCDbyJlYnPvRgcey5ZWIx/btfc/Ff01OsRo00jZow33POCzjnz7PsFnFeDTRL4Vn3CR0Z6t9HMgn8f5oOdBjPkuwSfWL+qJT2PO/Sny7YdEe6SezFf2Su7bxDin+mXlvhvQnl2B3IXPOFK2D/CJ9es6kw9yf8xJtfe/Ff2jcBgqa5TcBZMSP0tcLn1buS7HQH6VmIYYZu1l9MZ1c56l6+RH/oV4TL5FT6nPnF/qflT1cvR9GilrAnJfJfBzEymbFeppTC/WBfhJ6aluD3KP4fk2wUfLvVHyK+0X9ZjnIveYXsTGOaTvQ+zqrEDfU3Y+JPeU/YnpacjOp+xPDh/kvoroNHoaKlsoubO2IXfmDWfqWeaud65bGwl9I+8vFV2p3xPX+f6JKb9yT+d5l17ukMh/bnRb9No+a/sOLUdPx3tvxvRRH3vkZCkktxAf6ydCfCyOQnyaDD45/bJ2B/xAgiMbB4X4aNwc67ou70ZOMmd88AUbbzOs3K3ex+TVJ/dFBp95xjjn8MmR16YSDudGtx/9uHm29isk973rcpPkYOdKnuRCrdytvMi5sA61dl2ekXxskyGvZYa+LyrpxTaDj/XzQ/nk2I0Qfqy8cvCzD8iLtSvWjeaZeopOg4kherrMkHsOnxy7mqOnIb0I4bCGvufYwxCerdwXmfr+TE/d09wgPvxB3SHK+O5evQvlX/l9GSmbuM7/4+M1BmI+Xuv6OoAdi5+Yzvf5wFwMlei65hOaa+RiObc9Md+1HT3HUCjXoXXUYmfr3y88Mcc7T/ChfOZtBmvw+AbeEevb+BQskzNgnZy5Zgg/e9fNK/E7jevWtHPxk8Jhn66ndL7E9uTiuRYfm8tK4Sc0F9N6EcKPXssnD5DCMzLbqPs+IvfUOJfIPZQzAYcldkPv7dB7NFg/LpFXyh7m8knJK2Z/Su1GTO6N11lsRyyXCJ9juZE7MQu4IDcU43MsN3gL4Sdln0MxSww/qXGO6VeMTy0csnY5N+PXFztrPpsEDkvwY2PWXLvB3JA9JjZmtfbwOFfBxkTknuKzKZB7H35q+PcSPil7WBJvzBI4LPEX+GzsILneo6wC9fgGuyl24TyBQ+KNpcKL3ovG3Da2BsH4HHOWrpsrzQfgZ1/JbvTlADSfVHv6chu5cUJJ/NM3Prn4SfnlGH70HEfnKvXebb3fm3KeeUdektylJnkv65Wyn87Of5gD8a3FgcUS61YhzKTwY8ec/HOOjF6Cj+SfbyrwYT3upfhYPFlM0q8Q9kLxD/aPWAZ/xjizX5r9SaydEffk4OemEn6mFcb5tiKfWniu1Z4a+GF8+vDD/lUwpGO5mevkrs+5LN3TddaQ/7L4ua2InxryYn2whv2p1Z7XZH9y8cMcijiYnAh7kJEXtkmfR2jUtzn2Z1wBP6wv1xjn1+QHa/rTnPHpw89x30XPt8TNjcEHcTb92irc6DM74KwPP+xz+Fn81PQXteKWGnyID1/KHvbhBzvWh59718XSet8AcTb7Cniv1yD4LWWn63T9l64h59XtJftkJc/JvtnSi3Osn10XIww5d8PZP3LemwF8OH/KGhFzpBI+8Hhcq3fdeSLxPzJOuWMudo1cqeZDjJ17Hgi/yByOnBIxWG7fOPfFORN4Mk/M4aPP/OHPaQvzipzzcTI2zFXx98xF9D7fPjxOXRcf0B59Lpb/6OsbZ/70+oBeb+FMTZ/8x6ov7IFhvYY1SzCZGidktXdPx0nvc9pl8uGsMnlSxoe5Hf1MjRFzQ+aP+v/n6t7HhzOw+iytjQnJu6bONep+MR7sE2KuQXnf+DAvJsZE78EU+duUvnKGlfHRekV/wVGKjz7fRfwrdf4FEFt3yA=="
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
      data = "eJzt0tmKAjEQRmEv6l1ndGAWwY15eS+k6U5DFfnTahbOB3UhqRzbZbcDAAAAAAAAgPf6t3mUMzp0WuwgdrN5lDM6dFrsIHW1eZbO9hjv9fruqB1PTidHrc7F5lE7y7u9dHJsuftq0+fe8t9Yz9LJHuO9br3jyenkqNWZztc7OZ3l3VE7iB0tndKzUTul353iWZ0aSp9d+b3+LJ2eOpGoo6jRKX3P9b2eOr+WTtSJRB1Fz51oVzkrffbWO5EfS6dUjU60q5z11Cn9Plr3bem8oxPtKmejdhD7Mn+UXTra7igO5o+yS0fbHcXe/FF26Wi7o/g0f5RdOtruKD7MH2WXjrYLAACAPHdE/LGu"
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
            { x = 80, y = 0 },
            { x = 80, y = -208 },
            { x = 224, y = -208 },
            { x = 224, y = -448 },
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
            { x = -80, y = 0 },
            { x = -80, y = -224 },
            { x = -224, y = -224 },
            { x = -224, y = -448 },
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
          x = 80,
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
          x = 256,
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
          x = 32,
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
          id = 114,
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
          x = -16,
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
          x = 304,
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
          x = -24,
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
          x = 312,
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
          x = -48,
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
          x = 336,
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
          x = -24,
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
          x = 312,
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
          id = 64,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = -48,
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
          id = 65,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 336,
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
          x = -24,
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
          x = 312,
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
            { x = 64, y = 0 }
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
            { x = -24, y = 0 },
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
            { x = 48, y = 0 }
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
            { x = 8, y = 0 },
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
            { x = 8, y = 0 },
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
            { x = 48, y = 0 }
          },
          properties = {}
        },
        {
          id = 92,
          name = "path",
          type = "",
          shape = "polyline",
          x = -16,
          y = 1680,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = 0 },
            { x = 48, y = 0 }
          },
          properties = {}
        },
        {
          id = 93,
          name = "path",
          type = "",
          shape = "polyline",
          x = 248,
          y = 1680,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = 0 },
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
