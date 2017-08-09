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
  nextobjectid = 250,
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
        x = -8,
        y = 16
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 32
      },
      properties = {
        ["colstype"] = "material",
        ["commoncollision"] = 10,
        ["material_metal"] = 3,
        ["material_metalbars"] = 4,
        ["material_woodext"] = 1,
        ["material_woodint"] = 0,
        ["material_woodreinforced"] = 2,
        ["rowstype"] = "state",
        ["state_closed"] = 2,
        ["state_open"] = 0,
        ["state_opening"] = 1
      },
      terrains = {},
      tilecount = 15,
      tiles = {
        {
          id = 1,
          properties = {
            ["name"] = "wood_ext_open"
          }
        },
        {
          id = 6,
          properties = {
            ["name"] = "wood_ext_opening"
          },
          animation = {
            {
              tileid = 6,
              duration = 100
            },
            {
              tileid = 1,
              duration = 100
            },
            {
              tileid = 6,
              duration = 100
            }
          }
        },
        {
          id = 10,
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
                shape = "rectangle",
                x = -8,
                y = 24,
                width = 16,
                height = 16,
                rotation = 0,
                visible = true,
                properties = {
                  ["collidable"] = true,
                  ["sensor"] = true
                }
              }
            }
          }
        },
        {
          id = 11,
          properties = {
            ["name"] = "wood_ext_closed"
          }
        }
      }
    },
    {
      name = "sparks_huge",
      firstgid = 1314,
      filename = "img/sparks_huge.tsx",
      tilewidth = 96,
      tileheight = 96,
      spacing = 0,
      margin = 0,
      image = "img/sparks_huge.png",
      imagewidth = 480,
      imageheight = 384,
      tileoffset = {
        x = -48,
        y = 48
      },
      grid = {
        orientation = "orthogonal",
        width = 96,
        height = 96
      },
      properties = {},
      terrains = {},
      tilecount = 20,
      tiles = {
        {
          id = 0,
          properties = {
            ["name"] = "explosion"
          },
          animation = {
            {
              tileid = 0,
              duration = 67
            },
            {
              tileid = 1,
              duration = 67
            },
            {
              tileid = 2,
              duration = 67
            },
            {
              tileid = 3,
              duration = 67
            },
            {
              tileid = 4,
              duration = 67
            },
            {
              tileid = 5,
              duration = 67
            },
            {
              tileid = 6,
              duration = 67
            },
            {
              tileid = 7,
              duration = 67
            },
            {
              tileid = 8,
              duration = 67
            },
            {
              tileid = 9,
              duration = 67
            }
          }
        },
        {
          id = 10,
          properties = {
            ["name"] = "playerexplosion"
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
                x = -42,
                y = 54,
                width = 84,
                height = 84,
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
              tileid = 10,
              duration = 83
            },
            {
              tileid = 11,
              duration = 83
            },
            {
              tileid = 12,
              duration = 83
            },
            {
              tileid = 13,
              duration = 83
            },
            {
              tileid = 14,
              duration = 83
            },
            {
              tileid = 15,
              duration = 83
            },
            {
              tileid = 16,
              duration = 83
            },
            {
              tileid = 17,
              duration = 83
            },
            {
              tileid = 18,
              duration = 83
            },
            {
              tileid = 19,
              duration = 83
            }
          }
        }
      }
    },
    {
      name = "townfolk-adult-f-002",
      firstgid = 1334,
      filename = "img/human/civilian/townfolk-adult-f-002.tsx",
      tilewidth = 24,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/human/civilian/townfolk-adult-f-002.png",
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
      name = "militiacaptain-m",
      firstgid = 1349,
      filename = "img/human/enemy/militiacaptain-m.tsx",
      tilewidth = 24,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/human/enemy/militiacaptain-m.png",
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
      name = "sandbags",
      firstgid = 1364,
      filename = "img/sandbags.tsx",
      tilewidth = 32,
      tileheight = 48,
      spacing = 0,
      margin = 0,
      image = "img/sandbags.png",
      imagewidth = 96,
      imageheight = 48,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 48
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
                id = 1,
                name = "",
                type = "EnemyCover",
                shape = "rectangle",
                x = 16,
                y = 16,
                width = 16,
                height = 16,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 1,
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
                type = "EnemyCover",
                shape = "rectangle",
                x = 0,
                y = 16,
                width = 32,
                height = 16,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 2,
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
                type = "EnemyCover",
                shape = "rectangle",
                x = 0,
                y = 16,
                width = 16,
                height = 16,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        }
      }
    },
    {
      name = "townfolk-child-m-001",
      firstgid = 1367,
      filename = "img/human/civilian/townfolk-child-m-001.tsx",
      tilewidth = 24,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/human/civilian/townfolk-child-m-001.png",
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
      name = "townfolk-child-m-002",
      firstgid = 1382,
      filename = "img/human/civilian/townfolk-child-m-002.tsx",
      tilewidth = 24,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/human/civilian/townfolk-child-m-002.png",
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
      name = "townfolk-adult-f-001",
      firstgid = 1397,
      filename = "img/human/civilian/townfolk-adult-f-001.tsx",
      tilewidth = 24,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/human/civilian/townfolk-adult-f-001.png",
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
      visible = true,
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
          id = 143,
          name = "militia7",
          type = "Trigger",
          shape = "rectangle",
          x = -80,
          y = 1928,
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
      data = "eJydmG0OozAMRHP/W3AL+I841+5KtfT6GCfpWqoKNDj+HE96jzHOv5/r7+f4fJ+f63/fN76fz/MHvz+f77q+sLa+H+ikvqSL7124v7C27OT73vfQvhd8q0/ZcmFv+lBr6DvXH9jrGm8/va9jcY5v+87x7SPz4n2fcM24ntBTPlx4xvfv8W23ddOeRzqZq9qDkp4xh4xF6SgfaBf9c60xdvwt1R31XeMdU9pyYV2y58a6W89Zh/xcYX/3FmuPe7MWWA+sZ+fXtWx/ec8c2H7+xrqmH8zTNb5tpK57vHPlvHQ9V2tvracQR5xL40XpT2KM8Z7uk6SH+zNuVeeu2/LbQhsYi1Qr9UlivCYusZ+4X6fHuX507XjP9BBPjKGcRSk2Ja47+kkdtcdMD+3x7GGsZ/awj7ieuMTemIl7h3rcDzMdno8Jm5i/JK4Z4wl1zGLtOcQc0R7aauny/Ojb88vCmcMeNcYau1NsPBPd34xZ0sG4sacYD3OFJO4n4p7zU7qTGFcefXbxtIR+uQaMPR1ujPGdF88/xowzNAl5TOJ9nLddzhhj+uH4u84tnnOMC/XarqTHM5+5d53Sbvtlrux6YC3dWj9kv7ErcX33cunxjGNezT3I18z7GX/PL59PzIU4u1kf7iPPVs5+z19jy4F7Y8Wt9z2X6B/zlXCAeORZR/tcP/SZPtFv5+4XMSfouNVKHJPZLJrNO/dswmbjq2cr+bNrjPl1zzPHzNHZ6HENJozk/GLdPtJPm6j3DLqNN519x3jXC2vQZwzjgHsknRWcj8Qz+HuHi8ZHxon11MXYvTXLIWera8q9bHwyJ0mcI+WGtnkOsAe72d9hxhH2SrFmvXpOOc+uP2KwsZH6XSusOc9Hrmd921/invm0rxm/ri7P8Ls5AO89fxI/IP9J/Mq5u3RNLnfo3vP9Hu9YMOZXo7N8K6EP3XvGHeorYS8bI1JNeb6XMI7cz3w8zTxyO9dY907iItSTMHaWSz+nPYypedA93vVLnbYn4Qjf8/z0rPXsIZ4QP4wDVZcljKfnQuL27scSY7fnyik91uf4JMz3fOOeFUPHJ8mMt5jv2D7KbI9jvPPFuHjGEb/MFd2niX9wjhCDPdvsl3k/6zH1jfPuHBOPXHfuL/pl3uy+NpehDvrFmJgDGguNVe4LcwjjhHuKM5z2lB7PVc/Iep92Mz7JH/NL7sUc2h72kXm0uWWKs+eEOc+KU1IPcfCULs8154S22H/ii+OSasA8wHEwJrMeaRuFvnHG+tzgfrA8Wsd4cBa7/iyJA5sP0rZOXNMdh3L9Jb+If7aD+eriQ6xIGOa+dW+VsA8SR+fzWjez6RzvOqKPzGUn7CnnPNnUCXvDHITP3OcW+8+zB32azdiyJ81C4gBrOwnrbiWs86Rn5XfJKtbESvMh99pO3s2VzvHdvwlzbC+xg/fPeOPKyh6u9TwiFnZCDu9zD39bxTjhO+PL2dPVInv91DUx3/Oos4n4S86Qer4TcgLzjjRbO2ENMiaM8TPWfWp+4Drw7Jn5ZY5pHYnH17te43mfesw8h1hn7uacM5fmwZZT6zx7fBbohNjBecY8zmJMezjHeSbgHFyJc0983pldJVxP29gTu/ZwlrO/Ekdd2UMMPHS9G2djjGOzk/edmbtjD+do1xs7+SK+p3PJanaV+Bzomf6LX8Qt692NM/uf/phLraTj/T4r7OjhvHOPla87etzvqVd39Kw4207eE657/uzqSedD9+1KOr7DetjFZ59JWIOr+NEe4gOvyalXks47PGuvznDUw3pzj3Zzz+K5a1xccVXas3P23NXDs4bPqLv9brw5dL+jh73Ab2P0Sri/OcYvc8f/75A3M047esylPH929KRzjbF1Rw/PXD5nM487embr/scezlV/r8TnE3PaX/iPz/HG2d16JmZ57qzOFrTH/x1Qd12vhPOUeM/z8y5fZR2nM8GOHs8t93w3v9I5wucj+uf43eO9B3Nt7CKGndLHfnG9khcaY/mM5w/zZZ8nfeZlDbCn3U/GDHMo8sbERa6wJul49DxhMNd4bvgM6hr3+dX/J7hvHzxP5yyvIy4zduZI/s217/OB9026Ov3W4Vr0vv6Pp+NQ7h/GmrqMY77mbLbPxBZjoPuLs4y2n9Lr2BujiWm0xecj23xN9LJOUx97rnc5SOcq1ig/7Fe+7zykM7br3e+ZDz/NJ9WW3y/drG/2E/PgfYlljnHCcWKdedk5vnNb957bHfYYj63bOGa/jZc+H6TzB3WZ83heuTaNX8Qun93sE3OS+tz7uAdv/e7auMfbJ/MxzwhjMX10PbmnE9eivtmMYa+xj1yTrjk+c5+4N+7w3qE1rDfHn/fOefKB9eoaYIwOrWENcS/3MG21XbNcJ/716JnxI2GS/XYvdfO24z8JU9mz7nv2p2uN93zf89B9xFiZ25gbpJqwDmKUZ4hzz1i5Tj3THAPjp3HENiUum3A6cRHPAPvifJuPuQZu7X2Md52acxkLPYOdV/cGa9s9yjgl/Pe7iSsnrpPmhOve/eN+My65f1hDiVvc2tNciLEllplPsscYH9aM33FPOnaX9rQ9zmmaE85/imc3gxjPS3ubR6V6Nq7wU5Jybn3G7Ge8hfVFf4y3zM8d9LgO2UPUwTpIwtwYx1wznQ7a5DwZv8vumRBTjfvuh5n4vcT7uvjaL+bC/VL+ruTWJ/GWlS0lCfNc9zviXiJfr3ztCuPhOfSLHs50Xtf9rhCLWEdl2696zAnqsyvkYcT30v+LHvYIsegXv9gLKfe74h4l7nd+/QHMqM7I"
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
      data = "eJztm01zGzcMhqmZOI1vHnl0ixPlVrfJTbY2Nzt2bpLc3vTR/kH9yi4kPl2YBrkkvRmnU+8MZrUffEUCLwCSSzo33PFrK79VlvuirmetnFfgjFu5DnDOKnH0/09a+VqBMwn+f+Lq2hXqY+zq2hX+v74WG3xu5bKVC3e0h9yb+nuXrrNRqA+pz3tf7kMrm1YeWtm5oz2k/stWVq0sWvno3/0U4Ny1ctvKOy/3/iz3vrVy4+/d+3sn6v1vxdp4PX6GY+pFuFcaO3735YRLwi3hmHCu1FfnrVx52buOq9epQsYhfrDw5fGBX1wZN8XnxIeaVtZe5Hdp3JC6bN2xPXuPIe0rbVOoG8FZVNRHYgA2Wnk8sZXEghK7U5+NqsvOX5fExIkvs/Ky9mfBKmmb4NAmqY/YfOvP0rYv8aJPcLA59aKNgpVrt4n//8afV/4sWG9a+Z6JI7H4rfr/K1W3Uv+aqLLYS3RWmsPGvi5gSd1K2qRx8Cuph/C6lM8SeyR/7TwOHCzxLzC2vjy8lphR0ibxLdELbdn63zUxg/Zgd7mW3K7zf98h9qYt4G1dF49y6wUH4d7CY175upXw56aVU49BPENfpXyeBfURDOFhaR9k5suL4Ks1/bqZrwP22lXiaH1Tn9J8obFE3/D5Of2zG1cXL6xD+oyl8eL/eOi+/4U/c63HCZ/V2crjkq/FV+CTcJM+ErH8wd8jhll2nrvH/Jb3hfPCrVP/jNhAPrdwyNdLX/atf1di0szX842/L+9I7LJ8QPh94jo+3bjjuIRxCmMW3uP69Xg9Xo/X46UPYjjxe6rOco/5H2I/MX4a/L4dtXFtdIzJd+35Xsn30TEGzyPPJNbejI4Yy1ZWI9+3a89/KPlzdOyjzSLPJE4vPAY4D5F3zxI4KwNnF3lXcsI4oz4baWclzmE86DHoY54mcGLtopzkOcbcHyLvnifqI+VkvLJXdt8k9JxqV2j3bUV9tgV2F5xJ5NnewIm16zoTB7sf5qTa819K/lY8tJ7tlN2Fk/RTpG0r180xML9Kn2bruv6U7hvR38J+zL/QH5N38VPKM+aXsu9VuRx/n0We7Qy7rxL8mUeeXRX6acwvHgr4k/JTXR/sHuPz1wSOtvtO2a+0XZRjnIvdY34R07Pl7zVx9arA31Nx3rJ7Kv7E/NSK86n4k4OD3VcRn8ZPrWcLZXe+bciZccOJutZjjXeRd+T+hZJL9Xvqutw/DZ5fusfjvAtvd0Ts3wS+LX4dXuv4jixHj/W9D3R68MceO4Vi2c3CCfOEhRPyyMLZZeDktCuMO/AHER6F/SALR/Pm37Kum3djTjJHP+SCtY8Zod1Dv4/Zq8/uiwycJkPPOTg59loPxMMm8O1DHg+uw/hl2X3vurlJ5mAbZU/mQkO7h/ZizoXvUMyP6G8Duwx7LTP8fTGQX2wycMI8X4uTEzcs/oT2yuHP3rAX3674btRk+ik+DSdq/HSZYfccnJy4muOnll9YPBzC33PiocXn0O6LTH9/4qeuE9Y56Nx9r4RnvHer7lnzr/y+iDybui7/k+M1B2I5Xvv6g8GdkD8xn+/LgbkcKvF1jWONNXK5nFufvtylcay5Du2jFs5m9JSL1thH6yfkYJgvsPuVe9o/1X3UErszriTv7Fz3TTtXPyke9vl6yudLYk8un4fCKbG7NRbrs3vj7UIO4TtmDId+IfMBiMWflJ43Bfyx5kzgYUnc0Gs79BoNvh+X2CsVD3NxUvYqiT+puBHzL4s/KR42Ef5Ydk/Fn22B3VPxOeYXpXouxRmKh3y7bFzHS9bD5OKsEzyM8ceye9hnrc0XYZ81jIe5dk/hrAfK7yV2T8XDEpxUPCz19xgPS/IF88PEQeZ6iemW3XmHuLly6XgIp5eum0toIvnCmnOriRsp/oRz+7Vxo28OILc+Jf3DVHwu6f/U6MfiTyovx/ijxzh6rlKv3dbrvXnONfeYl2TuErHWnMi6unBMxPshn+CitSZtHuGgxUN0beHMMm2lcay1KzU41tqVcQWO1a4anNianBhOyCe4GMOxOMj3FB3/Drx3cbuzPolYxlzNS/BnKD3X8CfWriF4mLL7UPop4c/h+2esjOuE7+gSV621o3ofgP7OauXBoflDu/RerOfwR+8Rek7ckLacqd+19RkrnT8nrkodrjNwYvw5N3BS8Wfj1FjbdXMiuj5a53o/ArJM8Oda4fB7XMGf60h9SvWMjW5ct972OXbXRw3OUHHsR+avw76ESBm+CTGvBj+s+DN33bci9uyw1j3GnxhOKX8snKHyzlB5sMbu0ThfiFOaB/viT9iuGH/CfTOsJYrpR4/j9Dzhf6X/87Px8EeOC4aKPyn+3LpuLMZvGaNZeynu3OP3effeePelj5r96uEhfS1ZI8e62dKDfayfXOdnNftu2PvHnPe6Aof9p6wnZL9UCQ4Y+rsBe79ET7k6Fz9jrlTjMJefux+IvZ6M4ZjPog+W2zb2fbHPBEzGiTk4es8f+Zy6MK7I2R8numFvL/1E1nXqdb59fJy5rn9AffS+WP6jr23s+UPHSKPuS7367D9RbSH38L2G9SxwMqUnbLV3j/Wk1zltM3HYq8w8KfphbEc7UzpiToHxo/7/Rp37cNgDq/fShn1C5l1T+xp1u9AH64QYa/C8Tz+Mi+lj4vdwirUuKX9lDyv60X6l93b14ej9XfR/pcw/lKlskA=="
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
      offsety = 0,
      properties = {
        ["note"] = "Temp Y offset to compensate for tile rendering bug"
      },
      encoding = "base64",
      compression = "zlib",
      data = "eJztkt1OwzAMRnfhd4UBgoEE27SXR2iamh/iJR4liXeO9F1Etk/buJsNAAAAAAAAAAAAwLrsJT6fZElKqfYl43lqe6/VvHpG29dae4eY9J6PsiSlVPttX709tb3Xal49o+1rrb1DzEGWhPzcXXh/6Tmd9eopUeOpoZdnL0taPeHsLJ4abpldm8t33/JvpAn5lHNK59E9JWo8NfTyXOppT40nnPXqAZ0PiWOtefVY766Fv/L0wPruLft6lzgzeTQ0Tws9PNZnpnMzeXYSR/NoaJ4WZvZovS0167uP7tF4kzhWeni03pbaTB7rfYzOq8T5D4/W21Lz6gGdF8ljmcGje7zyLHksM3h0j1eeJI9lBo/u8cpW8lhm8OgerzxKHssMHt3jlQfJY5nBo3sAAADumW9TMqh2"
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
          id = 192,
          name = "civilian",
          type = "Civilian",
          shape = "rectangle",
          x = 112,
          y = 768,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1337,
          visible = true,
          properties = {
            ["convertible"] = true,
            ["rideid"] = 136
          }
        },
        {
          id = 193,
          name = "civilian",
          type = "Civilian",
          shape = "rectangle",
          x = 176,
          y = 768,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1400,
          visible = true,
          properties = {
            ["convertible"] = true,
            ["rideid"] = 136
          }
        },
        {
          id = 200,
          name = "cover",
          type = "EnemyCover",
          shape = "rectangle",
          x = 80,
          y = 760,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 201,
          name = "cover",
          type = "EnemyCover",
          shape = "rectangle",
          x = 176,
          y = 760,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 206,
          name = "storehouse2ndobjects",
          type = "Trigger",
          shape = "rectangle",
          x = 72,
          y = 752,
          width = 144,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 236,
          name = "civilian",
          type = "Civilian",
          shape = "rectangle",
          x = 96,
          y = 768,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1370,
          visible = true,
          properties = {
            ["rideid"] = 136
          }
        },
        {
          id = 237,
          name = "civilian",
          type = "Civilian",
          shape = "rectangle",
          x = 192,
          y = 768,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1385,
          visible = true,
          properties = {
            ["rideid"] = 136
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "storehouse2ndpaths",
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
          id = 197,
          name = "",
          type = "",
          shape = "polyline",
          x = -24,
          y = 768,
          width = 0,
          height = 0,
          rotation = 0,
          visible = false,
          polyline = {
            { x = 0, y = 0 },
            { x = -24, y = 0 }
          },
          properties = {
            ["cost"] = 3
          }
        },
        {
          id = 198,
          name = "",
          type = "",
          shape = "polyline",
          x = 336,
          y = 776,
          width = 0,
          height = 0,
          rotation = 0,
          visible = false,
          polyline = {
            { x = 0, y = 0 },
            { x = -24, y = 0 }
          },
          properties = {
            ["cost"] = 3
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
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJztzcsJgDAMANBAO4e4geBijuDIXcHmIAq9iB68vAchIR8SAQAAwBtr/XY/9fu9RGxlnGU/Y37wo/W9pV75Xmc+awAAAAAAAAAAAAAAAAD40wG8Vwgu"
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
      data = "eJztzsEJgEAMBMDApQq1ErU3S7YFFc+/h4IIM7DP3SQCAADgX5Zy5o2NJ1tHr8uIvmbI9q3r/rh3p5o52/5ay70AAAAAAAAAAAAAAAAAwJc2wdoRBQ=="
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
      type = "objectgroup",
      name = "storehouse2nddestruction",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 167,
          name = "explosion",
          type = "Spark",
          shape = "rectangle",
          x = 144,
          y = 792,
          width = 96,
          height = 96,
          rotation = 0,
          gid = 1314,
          visible = true,
          properties = {}
        },
        {
          id = 166,
          name = "explosion",
          type = "Spark",
          shape = "rectangle",
          x = 144,
          y = 736,
          width = 96,
          height = 96,
          rotation = 0,
          gid = 1314,
          visible = true,
          properties = {}
        },
        {
          id = 165,
          name = "explosion",
          type = "Spark",
          shape = "rectangle",
          x = 192,
          y = 776,
          width = 96,
          height = 96,
          rotation = 0,
          gid = 1314,
          visible = true,
          properties = {}
        },
        {
          id = 164,
          name = "explosion",
          type = "Spark",
          shape = "rectangle",
          x = 96,
          y = 776,
          width = 96,
          height = 96,
          rotation = 0,
          gid = 1314,
          visible = true,
          properties = {}
        },
        {
          id = 136,
          name = "bombtrigger",
          type = "BombTrigger",
          shape = "rectangle",
          x = 80,
          y = 744,
          width = 128,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["defeathidelayers"] = "storehouse2ndfront\nstorehouseroof",
            ["defeatshowlayers"] = "storehouse2nddestroyed",
            ["health"] = 4,
            ["score"] = 2000
          }
        },
        {
          id = 168,
          name = "walldebris",
          type = "Debris",
          shape = "rectangle",
          x = 88,
          y = 784,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1007,
          visible = true,
          properties = {
            ["velx"] = -180
          }
        },
        {
          id = 169,
          name = "walldebris",
          type = "Debris",
          shape = "rectangle",
          x = 104,
          y = 768,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1007,
          visible = true,
          properties = {
            ["velx"] = -120,
            ["vely"] = -160
          }
        },
        {
          id = 170,
          name = "walldebris",
          type = "Debris",
          shape = "rectangle",
          x = 136,
          y = 768,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1007,
          visible = true,
          properties = {
            ["vely"] = -160
          }
        },
        {
          id = 171,
          name = "walldebris",
          type = "Debris",
          shape = "rectangle",
          x = 120,
          y = 784,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1060,
          visible = true,
          properties = {
            ["velx"] = -60
          }
        },
        {
          id = 172,
          name = "walldebris",
          type = "Debris",
          shape = "rectangle",
          x = 168,
          y = 768,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1007,
          visible = true,
          properties = {
            ["velx"] = 120,
            ["vely"] = -160
          }
        },
        {
          id = 173,
          name = "walldebris",
          type = "Debris",
          shape = "rectangle",
          x = 152,
          y = 784,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1062,
          visible = true,
          properties = {
            ["velx"] = 60
          }
        },
        {
          id = 174,
          name = "walldebris",
          type = "Debris",
          shape = "rectangle",
          x = 120,
          y = 752,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 895,
          visible = true,
          properties = {
            ["velx"] = -60,
            ["vely"] = -200
          }
        },
        {
          id = 175,
          name = "walldebris",
          type = "Debris",
          shape = "rectangle",
          x = 184,
          y = 784,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1007,
          visible = true,
          properties = {
            ["velx"] = 180
          }
        },
        {
          id = 176,
          name = "walldebris",
          type = "Debris",
          shape = "rectangle",
          x = 152,
          y = 752,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 895,
          visible = true,
          properties = {
            ["velx"] = 60,
            ["vely"] = -200
          }
        },
        {
          id = 177,
          name = "roofdebris",
          type = "Debris",
          shape = "rectangle",
          x = 104,
          y = 736,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 728,
          visible = true,
          properties = {
            ["velx"] = -120,
            ["vely"] = -240
          }
        },
        {
          id = 178,
          name = "roofdebris",
          type = "Debris",
          shape = "rectangle",
          x = 88,
          y = 752,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 728,
          visible = true,
          properties = {
            ["velx"] = -180,
            ["vely"] = -200
          }
        },
        {
          id = 179,
          name = "roofdebris",
          type = "Debris",
          shape = "rectangle",
          x = 72,
          y = 768,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 728,
          visible = true,
          properties = {
            ["velx"] = -240,
            ["vely"] = -160
          }
        },
        {
          id = 180,
          name = "roofdebris",
          type = "Debris",
          shape = "rectangle",
          x = 88,
          y = 768,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 760,
          visible = true,
          properties = {
            ["velx"] = -180,
            ["vely"] = -160
          }
        },
        {
          id = 181,
          name = "roofdebris",
          type = "Debris",
          shape = "rectangle",
          x = 104,
          y = 752,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 760,
          visible = true,
          properties = {
            ["velx"] = -120,
            ["vely"] = -200
          }
        },
        {
          id = 182,
          name = "windowdebris",
          type = "Debris",
          shape = "rectangle",
          x = 120,
          y = 768,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1044,
          visible = true,
          properties = {
            ["velx"] = -60,
            ["vely"] = -160
          }
        },
        {
          id = 183,
          name = "windowdebris",
          type = "Debris",
          shape = "rectangle",
          x = 152,
          y = 768,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 1046,
          visible = true,
          properties = {
            ["velx"] = 60,
            ["vely"] = -160
          }
        },
        {
          id = 184,
          name = "roofdebris",
          type = "Debris",
          shape = "rectangle",
          x = 72,
          y = 784,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 760,
          visible = true,
          properties = {
            ["velx"] = -240
          }
        },
        {
          id = 185,
          name = "roofdebris",
          type = "Debris",
          shape = "rectangle",
          x = 168,
          y = 736,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 730,
          visible = true,
          properties = {
            ["velx"] = 120,
            ["vely"] = -240
          }
        },
        {
          id = 186,
          name = "roofdebris",
          type = "Debris",
          shape = "rectangle",
          x = 168,
          y = 752,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 762,
          visible = true,
          properties = {
            ["velx"] = 120,
            ["vely"] = -200
          }
        },
        {
          id = 187,
          name = "roofdebris",
          type = "Debris",
          shape = "rectangle",
          x = 184,
          y = 768,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 762,
          visible = true,
          properties = {
            ["velx"] = 180,
            ["vely"] = -160
          }
        },
        {
          id = 188,
          name = "roofdebris",
          type = "Debris",
          shape = "rectangle",
          x = 184,
          y = 752,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 730,
          visible = true,
          properties = {
            ["velx"] = 180,
            ["vely"] = -200
          }
        },
        {
          id = 189,
          name = "roofdebris",
          type = "Debris",
          shape = "rectangle",
          x = 200,
          y = 784,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 762,
          visible = true,
          properties = {
            ["velx"] = 240
          }
        },
        {
          id = 190,
          name = "roofdebris",
          type = "Debris",
          shape = "rectangle",
          x = 200,
          y = 768,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 730,
          visible = true,
          properties = {
            ["velx"] = 240,
            ["vely"] = -160
          }
        },
        {
          id = 191,
          name = "roofdebris",
          type = "Debris",
          shape = "rectangle",
          x = 136,
          y = 736,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 745,
          visible = true,
          properties = {
            ["vely"] = -240
          }
        }
      }
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
          x = 88,
          y = 848,
          width = 16,
          height = 32,
          rotation = 0,
          gid = 1310,
          visible = true,
          properties = {
            ["script"] = "Door"
          }
        },
        {
          id = 129,
          name = "door",
          type = "",
          shape = "rectangle",
          x = 104,
          y = 848,
          width = 16,
          height = 32,
          rotation = 0,
          gid = 2147484958,
          visible = true,
          properties = {
            ["script"] = "Door"
          }
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
          x = 200,
          y = 848,
          width = 16,
          height = 32,
          rotation = 0,
          gid = 2147484958,
          visible = true,
          properties = {
            ["script"] = "Door"
          }
        },
        {
          id = 133,
          name = "door",
          type = "",
          shape = "rectangle",
          x = 184,
          y = 848,
          width = 16,
          height = 32,
          rotation = 0,
          gid = 1310,
          visible = true,
          properties = {
            ["script"] = "Door"
          }
        },
        {
          id = 134,
          name = "door",
          type = "",
          shape = "rectangle",
          x = 136,
          y = 848,
          width = 16,
          height = 32,
          rotation = 0,
          gid = 1310,
          visible = true,
          properties = {
            ["script"] = "Door"
          }
        },
        {
          id = 135,
          name = "door",
          type = "",
          shape = "rectangle",
          x = 152,
          y = 848,
          width = 16,
          height = 32,
          rotation = 0,
          gid = 2147484958,
          visible = true,
          properties = {
            ["script"] = "Door"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "midboss_backup",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "index",
      properties = {},
      objects = {
        {
          id = 246,
          name = "midboss_backup",
          type = "Trigger",
          shape = "rectangle",
          x = -24,
          y = 800,
          width = 16,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 108,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 96,
          y = 848,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathid"] = "midboss_path"
          }
        },
        {
          id = 107,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 192,
          y = 848,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathid"] = "midboss_path"
          }
        },
        {
          id = 116,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 144,
          y = 848,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathid"] = "midboss_path"
          }
        },
        {
          id = 247,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 144,
          y = 848,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathid"] = "midboss_path"
          }
        },
        {
          id = 248,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 192,
          y = 848,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathid"] = "midboss_path"
          }
        },
        {
          id = 249,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 96,
          y = 848,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathid"] = "midboss_path"
          }
        }
      }
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
          y = 736,
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
        },
        {
          id = 194,
          name = "heavy",
          type = "HeavyMilitia",
          shape = "rectangle",
          x = 80,
          y = 920,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1272,
          visible = true,
          properties = {
            ["pathfinder"] = "random",
            ["pathid"] = "midboss_path"
          }
        },
        {
          id = 195,
          name = "heavy",
          type = "HeavyMilitia",
          shape = "rectangle",
          x = 208,
          y = 920,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1272,
          visible = true,
          properties = {
            ["pathfinder"] = "random",
            ["pathid"] = "midboss_path"
          }
        },
        {
          id = 202,
          name = "midboss",
          type = "MilitiaCaptainNormalAttack",
          shape = "rectangle",
          x = 96,
          y = 776,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1352,
          visible = true,
          properties = {
            ["backuptriggerid"] = 246,
            ["initiallayer"] = "storehouse2ndobjects",
            ["kolaunch"] = true,
            ["pathid"] = "midboss_path"
          }
        },
        {
          id = 98,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 272,
          y = 872,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathfinder"] = "random",
            ["pathid"] = "midboss_path"
          }
        },
        {
          id = 113,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 16,
          y = 872,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathfinder"] = "random",
            ["pathid"] = "midboss_path"
          }
        },
        {
          id = 114,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 144,
          y = 872,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1182,
          visible = true,
          properties = {
            ["pathfinder"] = "random",
            ["pathid"] = "midboss_path"
          }
        }
      }
    },
    {
      type = "tilelayer",
      name = "midboss_cover",
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
      data = "eJztz7ENACAIBEAaNlT3H8XCShMT7Sjumk+A4okAAAAAquu5cuQ+b/m3r+bs9/rH7Q4AAAAAAAAAAAAAAACoawKdeAVH"
    },
    {
      type = "objectgroup",
      name = "midboss_path",
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
          id = 205,
          name = "",
          type = "",
          shape = "polyline",
          x = 240,
          y = 872,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -32, y = 0 },
            { x = -96, y = 0 }
          },
          properties = {}
        },
        {
          id = 204,
          name = "",
          type = "",
          shape = "polyline",
          x = 144,
          y = 872,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = -64, y = 0 }
          },
          properties = {}
        },
        {
          id = 221,
          name = "",
          type = "",
          shape = "polyline",
          x = 72,
          y = 920,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = 0 },
            { x = -24, y = 0 }
          },
          properties = {}
        },
        {
          id = 222,
          name = "",
          type = "",
          shape = "polyline",
          x = 72,
          y = 920,
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
          id = 223,
          name = "",
          type = "",
          shape = "polyline",
          x = 216,
          y = 920,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -8, y = 0 },
            { x = -72, y = 0 }
          },
          properties = {}
        },
        {
          id = 224,
          name = "",
          type = "",
          shape = "polyline",
          x = 216,
          y = 920,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -8, y = 0 },
            { x = 24, y = 0 }
          },
          properties = {}
        },
        {
          id = 225,
          name = "",
          type = "",
          shape = "polyline",
          x = 72,
          y = 872,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = 0 },
            { x = -56, y = 0 }
          },
          properties = {}
        },
        {
          id = 226,
          name = "",
          type = "",
          shape = "polyline",
          x = 216,
          y = 872,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -8, y = 0 },
            { x = 56, y = 0 }
          },
          properties = {}
        },
        {
          id = 227,
          name = "",
          type = "",
          shape = "polyline",
          x = -16,
          y = 872,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 0, y = 48 }
          },
          properties = {}
        },
        {
          id = 228,
          name = "",
          type = "",
          shape = "polyline",
          x = 304,
          y = 872,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 0, y = 48 }
          },
          properties = {}
        },
        {
          id = 196,
          name = "",
          type = "",
          shape = "polyline",
          x = 176,
          y = 776,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -48, y = -8 },
            { x = -56, y = 0 }
          },
          properties = {}
        },
        {
          id = 199,
          name = "",
          type = "",
          shape = "polyline",
          x = 160,
          y = 776,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 24, y = 0 },
            { x = 8, y = 0 }
          },
          properties = {}
        },
        {
          id = 238,
          name = "",
          type = "",
          shape = "polyline",
          x = 152,
          y = 776,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -32, y = 0 },
            { x = -48, y = 0 }
          },
          properties = {}
        },
        {
          id = 239,
          name = "",
          type = "",
          shape = "polyline",
          x = 184,
          y = 776,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -16, y = 0 },
            { x = -64, y = 0 }
          },
          properties = {}
        },
        {
          id = 240,
          name = "",
          type = "",
          shape = "polyline",
          x = 192,
          y = 768,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -32, y = 0 },
            { x = -64, y = 0 }
          },
          properties = {}
        },
        {
          id = 241,
          name = "",
          type = "",
          shape = "polyline",
          x = 168,
          y = 752,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -40, y = 0 },
            { x = -40, y = 8 }
          },
          properties = {}
        },
        {
          id = 242,
          name = "",
          type = "",
          shape = "polyline",
          x = 208,
          y = 768,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -48, y = 0 },
            { x = -40, y = 8 }
          },
          properties = {}
        },
        {
          id = 243,
          name = "",
          type = "",
          shape = "polyline",
          x = 184,
          y = 752,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -40, y = 0 },
            { x = -40, y = 8 }
          },
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "militia9b",
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
          x = 240,
          y = 1192,
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
          id = 152,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 240,
          y = 1168,
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
          id = 151,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 240,
          y = 1216,
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
          id = 235,
          name = "militia9b",
          type = "Trigger",
          shape = "rectangle",
          x = 128,
          y = 1224,
          width = 96,
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
      name = "militia9a",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 148,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 48,
          y = 1264,
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
          x = 48,
          y = 1240,
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
          x = 48,
          y = 1216,
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
          id = 234,
          name = "militia9a",
          type = "Trigger",
          shape = "rectangle",
          x = 88,
          y = 1272,
          width = 96,
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
          x = 256,
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
          x = 32,
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
            { x = 0, y = 0 },
            { x = 0, y = 64 },
            { x = 0, y = -144 },
            { x = 224, y = -144 },
            { x = 224, y = -368 },
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
            { x = 0, y = 0 },
            { x = 0, y = 64 },
            { x = 0, y = -160 },
            { x = -224, y = -160 },
            { x = -224, y = -368 },
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
      name = "militia8b",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 147,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 0,
          y = 1696,
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
          x = 312,
          y = 1696,
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
          name = "militia8b",
          type = "Trigger",
          shape = "rectangle",
          x = 112,
          y = 1640,
          width = 96,
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
      name = "militia8a",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 145,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 16,
          y = 1688,
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
          y = 1688,
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
          id = 233,
          name = "militia8a",
          type = "Trigger",
          shape = "rectangle",
          x = 80,
          y = 1704,
          width = 96,
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
          id = 141,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 8,
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
          x = 280,
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
          name = "militia7",
          type = "Trigger",
          shape = "rectangle",
          x = 112,
          y = 1888,
          width = 64,
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
      name = "archers3",
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
          x = 208,
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
          id = 112,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 80,
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
          id = 122,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 120,
          y = 2024,
          width = 48,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 97,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 176,
          y = 2168,
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
          id = 119,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 112,
          y = 2184,
          width = 64,
          height = 104,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 109,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 80,
          y = 2200,
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
          x = 96,
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
            { x = 16, y = 8 },
            { x = 16, y = 56 },
            { x = 16, y = -88 },
            { x = 112, y = -88 },
            { x = 112, y = -224 },
            { x = 16, y = -224 },
            { x = 16, y = -384 },
            { x = 112, y = -384 },
            { x = 112, y = 8 }
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
      name = "archers1",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 103,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 80,
          y = 2464,
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
          id = 106,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 208,
          y = 2480,
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
          y = 2376,
          width = 64,
          height = 192,
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
          x = 120,
          y = 2616,
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
          x = 168,
          y = 2616,
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
          x = 136,
          y = 2608,
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
          x = 152,
          y = 2608,
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
          x = 96,
          y = 2744,
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
            { x = 16, y = 40 },
            { x = 16, y = 72 },
            { x = 16, y = -96 },
            { x = 112, y = -96 },
            { x = 112, y = -240 },
            { x = 16, y = -240 },
            { x = 16, y = 88 }
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
          y = 3032,
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
          y = 3032,
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
          y = 2808,
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
          y = 3000,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1257,
          visible = true,
          properties = {
            ["convertible"] = true,
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
          x = 112,
          y = 2880,
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
          x = 176,
          y = 2880,
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
          x = -8,
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
          x = 296,
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
          y = 2856,
          width = 64,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 230,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 112,
          y = 2864,
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
          id = 231,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 176,
          y = 2864,
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
          x = 96,
          y = 3008,
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
          x = 192,
          y = 3008,
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
          x = 96,
          y = 2992,
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
          x = 192,
          y = 2992,
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
          y = 2976,
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
          x = 120,
          y = 3136,
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
          x = 168,
          y = 3136,
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
          x = 104,
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
          x = 184,
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
          y = 3104,
          width = 64,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 75,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 136,
          y = 3120,
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
          id = 76,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 152,
          y = 3120,
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
          x = 112,
          y = 3248,
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
          x = 192,
          y = 3256,
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
          y = 3240,
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
          x = 176,
          y = 3248,
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
          x = 96,
          y = 3256,
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
          x = 96,
          y = 3248,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 8 },
            { x = 0, y = 32 },
            { x = -24, y = 32 }
          },
          properties = {}
        },
        {
          id = 51,
          name = "path",
          type = "",
          shape = "polyline",
          x = 208,
          y = 3248,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -16, y = 8 },
            { x = -16, y = 32 },
            { x = 8, y = 32 }
          },
          properties = {}
        },
        {
          id = 52,
          name = "path",
          type = "",
          shape = "polyline",
          x = 112,
          y = 3128,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -40, y = 24 },
            { x = -8, y = 24 }
          },
          properties = {}
        },
        {
          id = 53,
          name = "path",
          type = "",
          shape = "polyline",
          x = 192,
          y = 3136,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 24, y = 16 },
            { x = -8, y = 16 }
          },
          properties = {}
        },
        {
          id = 54,
          name = "path",
          type = "",
          shape = "polyline",
          x = 96,
          y = 2928,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 80 },
            { x = 0, y = 104 },
            { x = -16, y = 104 }
          },
          properties = {}
        },
        {
          id = 55,
          name = "path",
          type = "",
          shape = "polyline",
          x = 208,
          y = 2928,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -16, y = 80 },
            { x = -16, y = 104 },
            { x = 0, y = 104 }
          },
          properties = {}
        },
        {
          id = 69,
          name = "path",
          type = "",
          shape = "polyline",
          x = 184,
          y = 2896,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -8, y = -16 },
            { x = -8, y = 8 },
            { x = 24, y = 8 }
          },
          properties = {}
        },
        {
          id = 70,
          name = "path",
          type = "",
          shape = "polyline",
          x = 112,
          y = 2848,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 32 },
            { x = 0, y = 56 },
            { x = -32, y = 56 }
          },
          properties = {}
        },
        {
          id = 78,
          name = "path",
          type = "",
          shape = "polyline",
          x = 48,
          y = 2616,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = 16 },
            { x = 32, y = 16 },
            { x = 48, y = 0 },
            { x = 72, y = 0 }
          },
          properties = {}
        },
        {
          id = 79,
          name = "path",
          type = "",
          shape = "polyline",
          x = 200,
          y = 2616,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -32, y = 0 },
            { x = -8, y = 0 },
            { x = 8, y = 16 },
            { x = 32, y = 16 }
          },
          properties = {}
        },
        {
          id = 81,
          name = "path",
          type = "",
          shape = "polyline",
          x = 0,
          y = 2216,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 112, y = -48 },
            { x = 176, y = -48 }
          },
          properties = {}
        },
        {
          id = 82,
          name = "path",
          type = "",
          shape = "polyline",
          x = 88,
          y = 2416,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -8, y = -32 },
            { x = -8, y = 144 }
          },
          properties = {}
        },
        {
          id = 83,
          name = "path",
          type = "",
          shape = "polyline",
          x = 232,
          y = 2368,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -24, y = 16 },
            { x = -24, y = 192 }
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
            { x = -40, y = -24 },
            { x = -40, y = -144 },
            { x = 8, y = -144 }
          },
          properties = {}
        },
        {
          id = 87,
          name = "path",
          type = "",
          shape = "polyline",
          x = 96,
          y = 2160,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -16, y = 0 },
            { x = -16, y = -120 },
            { x = -64, y = -120 }
          },
          properties = {}
        },
        {
          id = 88,
          name = "path",
          type = "",
          shape = "polyline",
          x = 0,
          y = 1904,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = 0 },
            { x = 64, y = 0 }
          },
          properties = {}
        },
        {
          id = 89,
          name = "path",
          type = "",
          shape = "polyline",
          x = 232,
          y = 1904,
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
          id = 90,
          name = "path",
          type = "",
          shape = "polyline",
          x = 256,
          y = 1216,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -16, y = 0 },
            { x = -16, y = 112 }
          },
          properties = {}
        },
        {
          id = 91,
          name = "path",
          type = "",
          shape = "polyline",
          x = 40,
          y = 1248,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = 16 },
            { x = 8, y = 80 }
          },
          properties = {}
        },
        {
          id = 92,
          name = "path",
          type = "",
          shape = "polyline",
          x = 0,
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
          x = 232,
          y = 1696,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -16, y = 0 },
            { x = 72, y = 0 }
          },
          properties = {}
        },
        {
          id = 126,
          name = "path",
          type = "",
          shape = "polyline",
          x = 272,
          y = 2272,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -16, y = 0 },
            { x = -64, y = 0 },
            { x = -64, y = -72 }
          },
          properties = {}
        },
        {
          id = 127,
          name = "path",
          type = "",
          shape = "polyline",
          x = -312,
          y = 2136,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 8, y = 0 },
            { x = 72, y = 0 },
            { x = 112, y = 40 },
            { x = 176, y = 40 },
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
        },
        {
          id = 80,
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
            { x = -8, y = 0 },
            { x = 64, y = 0 }
          },
          properties = {}
        },
        {
          id = 229,
          name = "path",
          type = "",
          shape = "polyline",
          x = 232,
          y = 2896,
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
          id = 232,
          name = "path",
          type = "",
          shape = "polyline",
          x = 152,
          y = 2272,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -120, y = 0 },
            { x = -72, y = 0 },
            { x = -72, y = -72 }
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
          y = 3352,
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
          y = 3352,
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
          y = 3152,
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
          y = 3320,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1257,
          visible = true,
          properties = {
            ["convertible"] = true,
            ["rideid"] = 5
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
          x = 168,
          y = 3432,
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
          x = 192,
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
          id = 36,
          name = "",
          type = "Militia",
          shape = "rectangle",
          x = 120,
          y = 3432,
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
          x = 96,
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
          id = 46,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 88,
          y = 3448,
          width = 112,
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
            { x = 0, y = -2544 }
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
            { x = 0, y = 336 },
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
