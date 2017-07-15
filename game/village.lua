return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "1.0.2",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 18,
  height = 140,
  tilewidth = 16,
  tileheight = 16,
  nextobjectid = 34,
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
          name = "Soil",
          tile = 329,
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
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "dirt",
      x = 0,
      y = 0,
      width = 18,
      height = 140,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJytmFuu7CAMBNn/LrKL8B+xrnuuNJYqNYYQGEtR5kGM8aPdzlVKOf+u+ncdn/v5+fz/fuHePr83/N8+9/hcsTbuDTqpL9PF5yq+V6wNO/m89z20b8XZ4gpbKvbmGWINz871B/aq5fuc3te+OMvdvrPcz8i4eN+WfKZfT+iJM1T8xuevcrfbumlPk07GKvagZL8xhvRF6Igz0C6ez7lG3/G/LO+or5Zvn9KWinWZPRfWXfqdecirJvu7tph73Ju5wHxgPju+zmWfl98ZA9vP/5jXPAfjVMvdRuq6ynesHJdezcXaS+spxBHH0ngR+jMxxnhP10mmh/vTb5Hnzts4t4U20BdZrsSVifGauMR64n49PY5102f7e6SHeGIMZS/KfBPivOM5qSP2GOmhPe499PXIHtYR1xOXWBsjce1Qj+thpMP9McMmxi8T54zxhDpGvnYfYoxoD2219OLcdHf/srDnsEaNscbuzDfuia5v+izTQb+xpugPc4VMXE/EPccndGdiXGm6ZvE0hOdyDhh7erhRyj0u7n/0GXtoJuQxGe9jv+3FjD7mOex/57nFfY5+oV7blelxz2fsnae02+cyV3Y+MJcurS+y39iVcX3Xcuhxj2NczT3I18z76X/3L88n5kLs3cwP15F7K3u/+6+x5cB3Y8Wl592XeD7GK8MB4pF7He1z/vDMPBPPTRuOkueGuZV5mn1s7Kpa4/PbJxkPznCVtZNxkAybja/urbTfOcb4uuYZY8bo7OhxDmYYyf7FvG3ST5uo90x0G2969h3lO1+Yg54xjAOukWxWcDwynsH/e7hofKSfmE89H7u2RjFkb3VOuZaNT+YkGefIYuP6Md8i7mW9n2cZCeP5tHYkjEOvl8+IfbJjzyx/H4kxa1VYM7t+nuVyI2HOPtnD/Ku6aItx59DdtWyMME44hvF9JObjq+I+uSru3atCbNjVQ3+uCvF0ty6eZtFZe2bjZaw29rq/eTZk7pMH8Kr6bL43i3HkXTt+Zq/YyR9yoB097Gs7cf9lvRO7VoW8Y7dOmWNPe3p2MSciJ+DsRK7kuYV5an7J9eZLT+ci91kV869dPbv851f9wvPOjj2/8DOxcief3cdH4rklm7tY95x5ydk9LxP/PA8SszkHPfnO74NWxXP9qnjm2tHzCxwz71sVc9BV8fuhVfHcNxJyLnNi5nk2u/n9EPkH5y3u4VrjeuqgTfQL+Tv5/al1rhO/C/J7NvYR2tS016G17kc8Q9M+fi+V6eV/5Fd+p8TfTz1Pv2Rz+VOue+5fFdq/yzdYY6tiH+/oMYd5K87J1V5IvsP8W7GHMWftvRHWG7HjTdzoW78fe2MP36f5PWfgwKw9nslWMN+4yH7+xp7Q5fqi/lkd5tXm2E+5lGGMfTMzu9Av9Lfn0if88rvJrDZmcIT4ns0l5J5PwrOY+/b6/T+Y044R"
    },
    {
      type = "tilelayer",
      name = "dirtdeco",
      x = 0,
      y = 0,
      width = 18,
      height = 140,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJzdWlmyxCAIzP1Pl9zofVlDdbE0gi/M9E8yRhCRTZ3r+uAW78+l4w6+e7jh9wNPlgfSIV/kqX3fAcppjc/M6zbeF523Fh6tbLuTvK35PVevPuUaauNiW3U8T3/YxxqLkUebx5qr1HvkW157pAvUrddPwqLBtff6RrJpvCJ6r/9ODEK6iAfahbXG2XF3wNAvO+uIeafiZoaGtecTMmg8KnHJ8yPGr5k+7PioX5kzdsDUDpE8mj6ysjGxKRO/PT5V7PoFzoWVO2MfGj2OrdFVfCKT5yxY8+zw/4jP0o9Vz2AdwKJSc7OIcjPCsweNt3xmxrDaMSawNYrHN+rHyr9rfzgn1h8yeakrn1q8tXevtvS+V+XIxBPPltncq+0zIh+xclvW9iL6HVRqXYsXW3tb/bxaAGm0vrI+zsylQ79M7ojaNBk6/ceSI5sfNL4dOJkDK+ja21X8tls3b+g6yhVWe7Z2yYzhoaqjzv3ENLy9V1rolOPEmcgkG+iw5664MUkvC1PzzxuI9iRRP+/uYgI6z1HfPEvV0CnTNPxXrvDueyJevxJHftGGvnltWPvz6CWiMwBtX6ydxUU5YPdO0YImo3xq51O7588WX8kbYe2nrbvq6v57GiacJUzOgZ1z7LSbyplZB07ZTfVuYtLZy+7eko1JJ8bOIPP/DZSj444xgz/Z2w2m"
    },
    {
      type = "tilelayer",
      name = "grass",
      x = 0,
      y = 0,
      width = 18,
      height = 140,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJztWsFS2zAQXWYaCjcGxrcGzK205RYIvRlKb05yTew/zFdWr9k32ghHthzDdDrWzI5tIa12pbeSsg+R4cpXJ9969rs33zMnVz30XDp5DPRc9NRjx8+c/OyhJwvGz6SfX+F8XEo/v8Lx7TfW4IeTOydT2a0H6nKtuxO/RuF8wJ4v2u/aycbJykktu/WA/QsnSyelkxttexvo+eXk2cmZyqs+UffipNC6V62bmPYvybMxln+h5CrAXure8V37AUvAFjAGzKXG6tzJg8pWPFYfY50aCuKg1P6Mgc+Shk3EHGLoyclaBe+p+wZsqWTnz1Z1wL9Un8K5gZ6yhz3YA7hGS9WHtcJekLLutGdjbKn1O2VPzLTPUmWtT+hK8Q166BPswZpX+oRv94e7vtHDNadd9BG6uq5bpuM/6XOpT+j65OR3Rz3Yi0/N+A/GttT4ykxfrhfmLPUMu1RbqAu2pfhk9TCuYAdwnYpn7D04v2rVQwymxBd1VNqfuMaekeITYgvzQl8qfe+zZ9Afrju+cbbb87+tYL3pC/VV4vejrnYRg8ReqTof1LYU/BROzlUH9zPOVyqeZ4E90AEcpt5BZtofwljtc6+bqQ1cr7qnHjvftCf1vLC6MN/E8zH3s0L67RdNBXfG1P1iLGMZy1j+x8LfT7n43/98t/dy5gdyI3fm+XzSLC8n+/s2zqriQFvI4oAsT97mQMpI+5gee97Pj9DzOJA9FwPZY/2aHaEnzBHF9GwOSNXg1zrSnrkc5nbOzLc9rwvZzwvxfaJP5qosRqfSjGf+LRePfT5jeA5x2BfPYVwMsV5D4fAYe4bC4XvEaZs9MTxfBXpieGaeciIe23wP8Uz8hrlNi2filBjFe4jnXGVq2rBfDM/hPPfF81Dr9R5x0baPDYWfrvZ8VLx3xfPfHE2k/bP4vdYK6i2emcOnvJr3iYz3jfG+cVycjveN8b7xXjgc7xtj+ajCczCUXPbz7OQ4UW/vflP9Zq6fnBF5PtSFcWE5RXIOG9Pe8iHkxUI+1XIElnOoxfNOpY6xCNpZPeQIavPcis/1Uxdz/eSwUBeegwvxnBvng3NCPrdWf7ZaH+aTmfu288N8eqnj8v8XOAbqmrga5uO3pj1tWxuf6V8pzRzETP/G9SBHSY6H3MHqwNywFOob/aBtxAzriYcYJzLXdnauyessTF0t8bz/XMfl/KzF44A+Uk+Mg4Bv5+L5CuJoqTZaO9u4DHLC5KuIIdpFXLTxupnsc6Yr8TFiv9s4OuKIcU3fyF2ST23jngrZzRF5avJNjJNKuvOo0HVq/FupDbSxK1+E+9Ct+D2HOCa325XrISfMPYa8HGOsKwdPTpi67L5I3Yf+V8He7a7FzzPW6g8vHmGT"
    },
    {
      type = "tilelayer",
      name = "grassdeco",
      x = 0,
      y = 0,
      width = 18,
      height = 140,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJztmf1NwzAQxVMPlCYdAKiQ6GSFCfiYgI8J+JgA6ASUblDYgWcpFtbVuO6dkSp4P+mpbpR78d05+cNuGkLqMnHfyl37D8xHTXMKnY1s8RfQJXSl8DmP4m+gW+hO4XMdxT9Aj9CTwuc+in+BXqGFwuc5il9C79BK4fOGmDHWZQutMf6APpX9CvFWWpcea+nh0Sl9fGw/xGo9JGODT6iHxeM3sNYmlY82x75yn/at1h5rjjXeqxrzCOxLjVvDtyL2CFi9ZH2tfp2r1/u/SK31TAghhBBCCCGEEEIIIaQe/bC3fVxwlnSA/4du8zztqGD/1z9nOtx3gt/ZMJb76rl99jYRI8e7+MWE3OT8diXEps4ctp3XxHNIxfpcSs58cvOfRtdLzkV+uke7559aK7m8c8haWPpmQdZIWxufj7YWqTnN3OY7q6VGbeUcNHWSPS/59mi9tyF71Sl7F9f2CyDzMmw="
    },
    {
      type = "tilelayer",
      name = "houses",
      x = 0,
      y = 0,
      width = 18,
      height = 140,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJztlctKw0AUhpPGjRd8AK8v41pciLgSFyI+UJHgdVM04nUjiCjowoqIgi6qiAsFoYp4BaEqBf8hJ3ASaqpNF6H8H3zMdHLmMJ05mbi2ZX3DA7gJD+GUOA1n4Cycg/Oiji3DSbgE2zLhZ8viClyFa3Adbog6th1zF9Fu1yHPVmQ9+X/kyf+yngLaC3gJd+AuLMJ78QHuwX07HBtdT1HFn8BTWIKf4hc8g+d2ODa6npKKv4PNGGuBN+jf2n6/NeM/07HBeo4lTzDPxH5grANtJ3xD/932+13yTMeaPEcYu5Y8wTwTq8ngtxMZ07EmzxVyPMFu9HsqWJYaDdpKMb3w0bYISQWug3vRqX1+1vFzeHAhQZ6c5HiBrwnyPEuORmIQ/2dYdJ3az2wMcyZEL8GZBXvc1+S3Sc8sTQT1bPZ6qA71bPZ6vA71nLY9rrUOs6qG3QR1mFNzvQR7pPe30e4NA+uZkL/Rr76z1RyIqd0R9Z2t5mhMnujdFCffJUIIIYQQQgghhBBCCCGERPkBabitUA=="
    },
    {
      type = "tilelayer",
      name = "rooftops",
      x = 0,
      y = 0,
      width = 18,
      height = 140,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJztlFtOAkEQRTsjuBJlPRBdAAYXoAMLQHQJykqETx9R+NboAni4AHkswEMynXQmTpBqEki8JzmZn67KpPpWOyeEELuhmzh3gqfJ5rVVamp4i31s4LmhT52aM7zHFJvYMvS5oOYy69HBa7wx9GlTc5X12DVP/MMzlg6cK+NdYruzN86+4xE9jrFnvLMRZ8c4yUyNd/bN2RnOMzuRd7YNwjwfMqMXvq+Rea7Q54PvZ2SeV7Oe4ldknlezXuAycsaWHIbz9fWWHIbz9fWWHIbz9VpyGM7Xuw+Eb0dMnsO3IybP+bfDmuf827GNPIv/zQP5edwgQwPODn8573flrxTtUn5X1lm0S/ldWad2SQghhBBCCCGEEEIIIYQQ+84PLGtw1w=="
    },
    {
      type = "tilelayer",
      name = "storehouse2nd",
      x = 0,
      y = 0,
      width = 18,
      height = 140,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJztzrEJACEQRUHBGi3BOizZFuQ4TIxcNBFm4IX+NSUAAIC3tPx3Y+Nk63tXlqJb835divyr570AAAAAAACIGbZBEo0="
    },
    {
      type = "tilelayer",
      name = "storehouseroof",
      x = 0,
      y = 0,
      width = 18,
      height = 140,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJzt0TEKgDAQRcGQ+x9QvICiB1C0MU0giERiSmfgd8trNgQAAIC6IYYwxv7GnLZ0tHJjTzs+tspG1tp6arS2pkrj3lorN9tLo2ydnT8EAAAAAAD4mwuTnx9X"
    },
    {
      type = "tilelayer",
      name = "model houses",
      x = 0,
      y = 0,
      width = 18,
      height = 140,
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJzt0sEJwkAQBdCFWJolBLGAIBYUxAJEUl2SEtxLYMDNMgW8B//y+beZUgAAAIAz81DKO+Q1/G/G2t1Dbo3Np3ZLyLexmWr3DHk0NmvttpC9s7lezjfk9e6b+Y9D776Z/zj0fiDzHwAAAAAA5P0AoGkmhw=="
    },
    {
      type = "tilelayer",
      name = "model rooftops",
      x = 0,
      y = 0,
      width = 18,
      height = 140,
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJztzt1NAkEUQOHJAFYAVADWI5ECNFgAIAWgUoJaAVKB8IyBAiBQAIgF4E8BnsfNBjdZnoyeLznJ7NybyYYgSZIkSfqvzmIIDbqnB3qkc2rGfDsXnC9pSE80ohZdHbnzTGOaHLnT5tyhbqJr6uXc6XO+odtEdzTIufObTfnPFyoWQijRCc34nsfsWdqCuyWV2alQlVZ8r2P27Kd3auzU6fTAO4dmaRvutvSaaEdvMXuWtufunT4SfdJXzJ5JkiRJkiRJkv6Gb1ACUQ8="
    },
    {
      type = "tilelayer",
      name = "crops",
      x = 0,
      y = 0,
      width = 18,
      height = 140,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = -16,
      properties = {
        ["note"] = "Temp Y offset to compensate for tile rendering bug"
      },
      encoding = "base64",
      compression = "zlib",
      data = "eJztzLsJA0EUBMEzJl6JQ+hzKHklMLvmM0QVtNvHAQAAAABznumtfNPzmfmwd6W38knPZ+bD3iu9lXd6PjMf9m7prZzp+cx82Hukt3JPz2fmAwD8nx/GQqm9"
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
          id = 16,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 296,
          y = 1656,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "militia2_path",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 17,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = -8,
          y = 1656,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "militia2_path",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 23,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = 1632,
          width = 288,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 28,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = -32,
          y = 1656,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "militia2_path",
            ["pathmode"] = "relative"
          }
        },
        {
          id = 29,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 320,
          y = 1656,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "militia2_path",
            ["pathmode"] = "relative"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "militia2_path",
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
          id = 24,
          name = "pathleft",
          type = "",
          shape = "polyline",
          x = -8,
          y = 1664,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 104, y = 0 }
          },
          properties = {}
        },
        {
          id = 25,
          name = "pathright",
          type = "",
          shape = "polyline",
          x = 296,
          y = 1664,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = -104, y = 0 }
          },
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "militia1",
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
          x = 120,
          y = 1712,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "militia1_path"
          }
        },
        {
          id = 20,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = 1712,
          width = 288,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 27,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 144,
          y = 1680,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 1212,
          visible = true,
          properties = {
            ["pathid"] = "militia1_path"
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
          id = 32,
          name = "path",
          type = "",
          shape = "polyline",
          x = 112,
          y = 1680,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 64, y = 0 }
          },
          properties = {}
        },
        {
          id = 21,
          name = "path",
          type = "",
          shape = "polyline",
          x = 112,
          y = 1712,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 64, y = 0 }
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
          id = 19,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 144,
          y = 1600,
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
          id = 26,
          name = "militia",
          type = "Militia",
          shape = "rectangle",
          x = 144,
          y = 1568,
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
          id = 22,
          name = "pathright",
          type = "",
          shape = "polyline",
          x = 144,
          y = 1600,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 0, y = 32 }
          },
          properties = {}
        },
        {
          id = 33,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = -16,
          y = 1552,
          width = 8,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
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
          y = 1776,
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
          y = 1776,
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
          y = 1744,
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
          y = 1808,
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
          y = 1856,
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
          y = 1856,
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
          y = 1896,
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
          y = 1896,
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
          y = 1824,
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
          y = 1824,
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
          y = 1808,
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
          id = 30,
          name = "pathleft",
          type = "",
          shape = "polyline",
          x = -8,
          y = 1896,
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
          id = 31,
          name = "pathright",
          type = "",
          shape = "polyline",
          x = 296,
          y = 1896,
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
      height = 140,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = -16,
      properties = {
        ["note"] = "Temp Y offset to compensate for tile rendering bug"
      },
      encoding = "base64",
      compression = "zlib",
      data = "eJztyqEBACAMwLAJ/uMC4P8vMJsDg0IkpqYRAAAAAAAAAAC86O3ckZ3ZdfmqAPxpAwr6Axk="
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
          y = 1920,
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
          y = 1600,
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
          y = 2272,
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
