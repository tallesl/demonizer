return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "1.0.2",
  orientation = "orthogonal",
  renderorder = "right-up",
  width = 18,
  height = 100,
  tilewidth = 16,
  tileheight = 16,
  nextobjectid = 337,
  properties = {
    ["cameraid"] = 1,
    ["music"] = "mus/05 - Twilight Express.vgm",
    ["nextmap"] = "village.lua",
    ["overlaymap"] = "gameplay.lua",
    ["playerid"] = 3
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
      name = "forest",
      firstgid = 388,
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
      name = "bushes",
      firstgid = 420,
      filename = "img/bushes.tsx",
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/bushes.png",
      imagewidth = 96,
      imageheight = 160,
      tileoffset = {
        x = -16,
        y = 16
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 32
      },
      properties = {},
      terrains = {},
      tilecount = 15,
      tiles = {}
    },
    {
      name = "trees",
      firstgid = 435,
      filename = "img/trees.tsx",
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      image = "img/trees.png",
      imagewidth = 192,
      imageheight = 64,
      tileoffset = {
        x = -32,
        y = 16
      },
      grid = {
        orientation = "orthogonal",
        width = 64,
        height = 64
      },
      properties = {
        ["commoncollision"] = 0
      },
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
                shape = "ellipse",
                x = -20,
                y = 24,
                width = 40,
                height = 40,
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
      name = "trees_tall",
      firstgid = 438,
      filename = "img/trees_tall.tsx",
      tilewidth = 48,
      tileheight = 80,
      spacing = 0,
      margin = 0,
      image = "img/trees_tall.png",
      imagewidth = 144,
      imageheight = 80,
      tileoffset = {
        x = -24,
        y = 16
      },
      grid = {
        orientation = "orthogonal",
        width = 48,
        height = 80
      },
      properties = {
        ["commoncollision"] = 1
      },
      terrains = {},
      tilecount = 3,
      tiles = {
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
                id = 2,
                name = "",
                type = "EnemyCover",
                shape = "ellipse",
                x = -16,
                y = 40,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              },
              {
                id = 3,
                name = "",
                type = "EnemyCover",
                shape = "ellipse",
                x = -10,
                y = 28,
                width = 20,
                height = 20,
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
      name = "fire",
      firstgid = 441,
      filename = "img/fire.tsx",
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      image = "img/fire.png",
      imagewidth = 320,
      imageheight = 64,
      tileoffset = {
        x = -32,
        y = 16
      },
      grid = {
        orientation = "orthogonal",
        width = 64,
        height = 64
      },
      properties = {},
      terrains = {},
      tilecount = 5,
      tiles = {
        {
          id = 0,
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
            }
          }
        }
      }
    },
    {
      name = "catapult",
      firstgid = 446,
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
      name = "black_harpy",
      firstgid = 470,
      filename = "img/friend/black_harpy.tsx",
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      image = "img/friend/black_harpy.png",
      imagewidth = 192,
      imageheight = 256,
      tileoffset = {
        x = -32,
        y = 32
      },
      grid = {
        orientation = "orthogonal",
        width = 64,
        height = 64
      },
      properties = {
        ["commonanimation"] = 0,
        ["commoncollision"] = 0,
        ["rowname0"] = "down",
        ["rowname1"] = "left",
        ["rowname2"] = "right",
        ["rowname3"] = "up"
      },
      terrains = {},
      tilecount = 12,
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
                x = -16,
                y = 48,
                width = 32,
                height = 32,
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
        }
      }
    },
    {
      name = "devil_bug",
      firstgid = 482,
      filename = "img/friend/devil_bug.tsx",
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/friend/devil_bug.png",
      imagewidth = 96,
      imageheight = 128,
      tileoffset = {
        x = -16,
        y = 16
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 32
      },
      properties = {
        ["commonanimation"] = 0,
        ["commoncollision"] = 0,
        ["rowname0"] = "down",
        ["rowname1"] = "left",
        ["rowname2"] = "right",
        ["rowname3"] = "up"
      },
      terrains = {},
      tilecount = 12,
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
                x = -12,
                y = 20,
                width = 24,
                height = 24,
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
        }
      }
    },
    {
      name = "ghost",
      firstgid = 494,
      filename = "img/friend/ghost.tsx",
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/friend/ghost.png",
      imagewidth = 96,
      imageheight = 128,
      tileoffset = {
        x = -16,
        y = 16
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 32
      },
      properties = {
        ["commonanimation"] = 0,
        ["commoncollision"] = 0,
        ["rowname0"] = "down",
        ["rowname1"] = "left",
        ["rowname2"] = "right",
        ["rowname3"] = "up"
      },
      terrains = {},
      tilecount = 12,
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
                x = -12,
                y = 20,
                width = 24,
                height = 24,
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
        }
      }
    },
    {
      name = "goblin",
      firstgid = 506,
      filename = "img/friend/goblin.tsx",
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/friend/goblin.png",
      imagewidth = 96,
      imageheight = 128,
      tileoffset = {
        x = -16,
        y = 16
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 32
      },
      properties = {
        ["commonanimation"] = 0,
        ["commoncollision"] = 0,
        ["rowname0"] = "down",
        ["rowname1"] = "left",
        ["rowname2"] = "right",
        ["rowname3"] = "up"
      },
      terrains = {},
      tilecount = 12,
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
                x = -12,
                y = 20,
                width = 24,
                height = 24,
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
        }
      }
    },
    {
      name = "harpy",
      firstgid = 518,
      filename = "img/friend/harpy.tsx",
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      image = "img/friend/harpy.png",
      imagewidth = 192,
      imageheight = 256,
      tileoffset = {
        x = -32,
        y = 32
      },
      grid = {
        orientation = "orthogonal",
        width = 64,
        height = 64
      },
      properties = {
        ["commonanimation"] = 0,
        ["commoncollision"] = 0,
        ["rowname0"] = "down",
        ["rowname1"] = "left",
        ["rowname2"] = "right",
        ["rowname3"] = "up"
      },
      terrains = {},
      tilecount = 12,
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
                x = -16,
                y = 48,
                width = 32,
                height = 32,
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
        }
      }
    },
    {
      name = "holstaurus",
      firstgid = 530,
      filename = "img/friend/holstaurus.tsx",
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/friend/holstaurus.png",
      imagewidth = 96,
      imageheight = 128,
      tileoffset = {
        x = -16,
        y = 16
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 32
      },
      properties = {
        ["commonanimation"] = 0,
        ["commoncollision"] = 0,
        ["rowname0"] = "down",
        ["rowname1"] = "left",
        ["rowname2"] = "right",
        ["rowname3"] = "up"
      },
      terrains = {},
      tilecount = 12,
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
                x = -12,
                y = 20,
                width = 24,
                height = 24,
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
        }
      }
    },
    {
      name = "honey_bee",
      firstgid = 542,
      filename = "img/friend/honey_bee.tsx",
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      image = "img/friend/honey_bee.png",
      imagewidth = 192,
      imageheight = 256,
      tileoffset = {
        x = -32,
        y = 32
      },
      grid = {
        orientation = "orthogonal",
        width = 64,
        height = 64
      },
      properties = {
        ["commonanimation"] = 0,
        ["commoncollision"] = 0,
        ["rowname0"] = "down",
        ["rowname1"] = "left",
        ["rowname2"] = "right",
        ["rowname3"] = "up"
      },
      terrains = {},
      tilecount = 12,
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
                x = -16,
                y = 48,
                width = 32,
                height = 32,
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
        }
      }
    },
    {
      name = "siren",
      firstgid = 554,
      filename = "img/friend/siren.tsx",
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      image = "img/friend/siren.png",
      imagewidth = 192,
      imageheight = 256,
      tileoffset = {
        x = -32,
        y = 32
      },
      grid = {
        orientation = "orthogonal",
        width = 64,
        height = 64
      },
      properties = {
        ["commonanimation"] = 0,
        ["commoncollision"] = 0,
        ["rowname0"] = "down",
        ["rowname1"] = "left",
        ["rowname2"] = "right",
        ["rowname3"] = "up"
      },
      terrains = {},
      tilecount = 12,
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
                x = -16,
                y = 48,
                width = 32,
                height = 32,
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
        }
      }
    },
    {
      name = "werebat",
      firstgid = 566,
      filename = "img/friend/werebat.tsx",
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      image = "img/friend/werebat.png",
      imagewidth = 192,
      imageheight = 256,
      tileoffset = {
        x = -32,
        y = 32
      },
      grid = {
        orientation = "orthogonal",
        width = 64,
        height = 64
      },
      properties = {
        ["commonanimation"] = 0,
        ["commoncollision"] = 0,
        ["rowname0"] = "down",
        ["rowname1"] = "left",
        ["rowname2"] = "right",
        ["rowname3"] = "up"
      },
      terrains = {},
      tilecount = 12,
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
                x = -16,
                y = 48,
                width = 32,
                height = 32,
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
        }
      }
    },
    {
      name = "weresheep",
      firstgid = 578,
      filename = "img/friend/weresheep.tsx",
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/friend/weresheep.png",
      imagewidth = 96,
      imageheight = 128,
      tileoffset = {
        x = -16,
        y = 16
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 32
      },
      properties = {
        ["commonanimation"] = 0,
        ["commoncollision"] = 0,
        ["rowname0"] = "down",
        ["rowname1"] = "left",
        ["rowname2"] = "right",
        ["rowname3"] = "up"
      },
      terrains = {},
      tilecount = 12,
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
                x = -12,
                y = 20,
                width = 24,
                height = 24,
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
        }
      }
    },
    {
      name = "youko",
      firstgid = 590,
      filename = "img/friend/youko.tsx",
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/friend/youko.png",
      imagewidth = 96,
      imageheight = 128,
      tileoffset = {
        x = -16,
        y = 16
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 32
      },
      properties = {
        ["commonanimation"] = 0,
        ["commoncollision"] = 0,
        ["rowname0"] = "down",
        ["rowname1"] = "left",
        ["rowname2"] = "right",
        ["rowname3"] = "up"
      },
      terrains = {},
      tilecount = 12,
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
                x = -12,
                y = 20,
                width = 24,
                height = 24,
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
        }
      }
    },
    {
      name = "archer-m",
      firstgid = 602,
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
                  ["collidable"] = true,
                  ["sensor"] = true
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
      firstgid = 617,
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
                  ["collidable"] = true,
                  ["sensor"] = true
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
      firstgid = 632,
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
                  ["collidable"] = true,
                  ["sensor"] = true
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
      name = "pikeman-m",
      firstgid = 647,
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
                  ["collidable"] = true,
                  ["sensor"] = true
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
      name = "princess",
      firstgid = 662,
      filename = "img/human/enemy/princess.tsx",
      tilewidth = 24,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/human/enemy/princess.png",
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
                  ["collidable"] = true,
                  ["sensor"] = true
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
      name = "swordsman-f",
      firstgid = 677,
      filename = "img/human/enemy/swordsman-f.tsx",
      tilewidth = 24,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/human/enemy/swordsman-f.png",
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
                  ["collidable"] = true,
                  ["sensor"] = false
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
      name = "swordsman-m",
      firstgid = 692,
      filename = "img/human/enemy/swordsman-m.tsx",
      tilewidth = 24,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "img/human/enemy/swordsman-m.png",
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
                  ["collidable"] = true,
                  ["sensor"] = false
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
      firstgid = 707,
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
                  ["collidable"] = true,
                  ["sensor"] = true
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
      name = "rocks_wide",
      firstgid = 722,
      filename = "img/rocks_wide.tsx",
      tilewidth = 64,
      tileheight = 48,
      spacing = 0,
      margin = 0,
      image = "img/rocks_wide.png",
      imagewidth = 128,
      imageheight = 192,
      tileoffset = {
        x = -32,
        y = 16
      },
      grid = {
        orientation = "orthogonal",
        width = 64,
        height = 48
      },
      properties = {
        ["commoncollision"] = 0
      },
      terrains = {},
      tilecount = 8,
      tiles = {
        {
          id = 0,
          properties = {
            ["destroyedtile"] = 2
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
                type = "EnemyCover",
                shape = "rectangle",
                x = -20,
                y = 24,
                width = 40,
                height = 20,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 1,
          properties = {
            ["destroyedtile"] = 3
          }
        },
        {
          id = 4,
          properties = {
            ["destroyedtile"] = 6
          }
        },
        {
          id = 5,
          properties = {
            ["destroyedtile"] = 7
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
      height = 100,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJyll1uugzAMRLP/dbAL+h9lV7eVGOlw6kDotRS1POL4MR6b1mrZ3mu81+u9+vG7HeupfPbux2/0/CKxZ/xDR+wZ0Per9GPt/9CxHfvH8dt/0BF/OvRE1xPbdqzEJ9fJoaWyN7Z83t8K+8bEB+uKDsaGubPtW3FGdY/n7boXfAZj2T/DHX2MzdHbsZe5qXzd8c4L17Fl6N4Liz503Kvsz7OBFTtZEx3643d0Vvtyzqbz+U6XXuY0+hmfjuvRzvmpeClnbNjr+DEeXefu7VyPztmrnfHUC73E/l6c43jxP/G+tXPORztjk/F0fmkTa886+80ZxFDsJx56sYx7x9s+EFujnX2p6p6xTi3yDGOrFfkg3twDaCvzFhntG6+xqRLGhOdUca54MUJbR3Hf9TcTx5j2XPF807vMB7msqr+ZP8SkOdE9w/Y2PCNXW4/rlzppi+sl+yLkGNaEseP+OcuFZyLa4znHvDn033XbcM0aNJcyfryX91v7jlnlI/Po+qH+XefEHsbWvOM+Us06nnvYfzgH+bn3sh6NKS/ygvNkfooYozkn0vXMzyPk/oo3HKMrbqGtrntz9hWvuD44f/HebP6zb+bMao640mOMxUf3sjvuJqarmiPOZrqIec87rGX3zPjnucB9OHnz3FfNRlXtVnzv/lv1Y9syE88Xnos5s14JewZrmzVs3rYY71Ve7nARW1hnFfd4ZqlkFlfPOo6hffIM4N5IzNIu9zPGxdjx/ldxZjVDV33KfGru74UO3hutxrhrvYo1401MVd8FMyEn8H36UPX2Sswx5JbV2ogecq9r4s6OCLmote9aXRXuizBPKz7526r6BljVQwyz/9/NqhRilbr8rbOihz3cnBZ9d+KeeDVfXInj7L62knfWgr+RPIvO9rNubA+50RhiPM1V5in2TcbP86LnYp/rGYt1w/j5TM/CnjU33fe8y3x3ncGeZF2eg81bvTiX+HYezO3MDePAXDAPwbd7qXuJMeAzLVXPcY+f1f2u//5eYnyIJ9cZMc65wHnrxbMrIXe5plgfd+LZiVjluhNi17M5a+lO3Ms9iz3tO/aNNbwqs/lmhruZeNb3fLgqrFfGe7WX0h7z1JOcU4+5yrPDihDTzNMTn1o758f8+lSPe+nT2Sd6mC/m7Yn4W4u8+NQe9kb6N5M/Dp6LgQ=="
    },
    {
      type = "tilelayer",
      name = "dirtdeco",
      x = 0,
      y = 0,
      width = 18,
      height = 100,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJzNWFsOwyAM6/2PRy809aMSipIQxy7DP9uAJSbkBde1B/cmPf8Au7fbfLK4mzLf/w0zNqbvKA8Ww3yqda3krhDpZcc9XhFXT2Zmj+6eERtXdFh5dzDWheUQcRpGt1234uDND2e8shfV/jP7I3ZBuah9qxIXFR7DGavaNuPmnfOKCzqfcWDzlycLkdnNM0reK1TiN4rhjq6qX+20wQNVf+HFUvV/Myo+jcTOzMvm8jdO5/lZP6ITXRchOw/Ej1TY7Y8ZlL6ajbN6Zv9C7Yestz35Ffyu9MlIj7Gqv0ztQtet8gd6pkx9yvqLjo28Nci5doDcJ6pg77KZn9t5BhVfQXVF94cuFOevfltQQnWfUOSgU2qf8pyYPn72G/YOrtgT+p5SQfbG0rnze/OZXTtgc6LtgytcmDzExKbyLShCVqvVeTzrX9C3tS/uHmr7qmrPKbn5wVd9TVcWK/OUvsCrM8wbwyn7eqDipO4vK/gB+QKydw=="
    },
    {
      type = "tilelayer",
      name = "grass",
      x = 0,
      y = 0,
      width = 18,
      height = 100,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJzlmT1vGzEMhjknmYObk85JZrtzktV3t9rW//8VPQF6oNc0dR92ixYoAcH2nfSKpPgl+mhm+2kM0+inMU7jOI2XaXzYJb1N40eZd5hGcmvG8ryXOfnZzwBjKGtOZf9R8PryfhDeBoezK+9OZd1J8Iby7Fye7cvvsbwHB17GMof5vfute+xlD3C68uxUZGbdocwb5Z1i5+8P0/guOJ/TeBLdnsunynIWHPStGFmmj4L1WPD2ZR7nwXmhX+R7dnpRfcNbEgz4U70cZF1e8yW8KTZ67eU7v1PBU37ey8Amd4E82M1BeEE37HuyS5vsZD423Fs946PTzc7qeeR5+EknutlbPf/eLs9d92W/o/CpNoBe0S06j2zm7HQGr+iU94PoWs8XrC+7PjOeP1m1Ffz0wc1dQ/B8Kuv9flux7ln/v5CP5bdQ9qHnhfdr9sm2H+WXte+hbN/DzFzsfw5LcxpYr24+ONlPI/kVAz/vg/nkrLGBozkNLOK9+ir5Jsqt71bjXLIap8iDPocS7/zzs8U5KM/3Pg+Ox8fPeac5MIob4Jwtjk3EOUYr9mAXeb9Iz8qXlz2T6pFzeLHL/AMRx1vxlPybrOZrrydwkl3mFI+V49yjfObh5Sefcd5r/MiT2nOyavue5zUY1BnknEj2OcLWqaNuzTvefnwt6Hmn3vCxINPOarzA372daZ2b7Lp+BYd3+4ZMyE9NmPn2Z9pZ9fN+gRfqkaGs8fFJ61aPg19xDviql01rxSg3d1ZrEWSi5vJ7IltE8MtabM3HRXh6bOB0wgs2eo+NEeOx+bmcGdmXYlEbRnp8K+tfbT4PztVIvi4mb2yJG2BQs+pZRPG1RcRScl4SvCU9KpG/tAbHXrecKXaKncNblJ/mSP1B77ZbY6piZR7Qyy01OFhzueRvErE3yrlLRPzO67n3zvlHi/L5a4zTumwtlvoXdzBsG978PbfVd4EXsJLVvkke/m4Z9V3wTexQ4xQ1muL4fEM8Rh/4vOdH99c7M1hagyWrcUfvzj4nsiY/U3ulF6AxQ/sIUc3xabUvoLKxP/rB56P6Vu1M+yXwQ6ygHqNf4XM0uQlf1H4FMqHTo/z294KINIbBk/apWjVDhEOOJN8mwfB9qBb5OoxeWLLrc10isMjV6PCeWPgvxcA/Qb+rD3DLvcJjEI9ad6u1GNSyrdpvDQaxVXucW+8p2rMDM2NtzRXaP8dPMk5Uk7d4wd/zOu218nstjvboiRv6f8ESjp4zsRh5tF+7pCN6MFqn8h25kHnu3MAZRQb934D73BocjcUM3/tfqls1V+h/KcRpzY9L/KBbzkntJ+plR6R3M+Iz8mDf3Fdb/HDm2jvSGho+yYstfpAJjEHW4Ouar1v8kLv0v6Eka5GVM5jD0R4E9guP2i+Z81X6B+zNeauetVZo8aO23NvlfQe+lNeWj3WynrXYzC84cRkg"
    },
    {
      type = "tilelayer",
      name = "grassdeco",
      x = 0,
      y = 0,
      width = 18,
      height = 100,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJztmFsKxCAMRe3yBXW2PAjKSDExxlRjx/NZanrzLhpjzOcyS3HI9zFt2DmqDYgAnKF+E8NPjjfkS0RKi0RcnrT3D+wYM4n6Wz2/Dv1gM2l3MN9atfrkbqjZjs8k+ifa4e7x+3uz9+NbsQNxvOeLUyNS+2jnerCpnrFcOEIP5v6C3qPMU5t0hGQHOwPlzqdz4fr5BuWnNQdt0pF7nrMTSn9yjDh155IeV2ji4os470bWrKHntGrQoOv88+6J5rxpmFdlb2F6qFqx/VRD4r5JGxrmFYTmfjgcOLyxpkufuPOE+28+Gw17kIPUnPeEXI/EqKcGWr00okOqT1fWNHav0FsPNVtfEc48fQ=="
    },
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
          id = 131,
          name = "operator",
          type = "CatapultOperator",
          shape = "rectangle",
          x = 224,
          y = 496,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 620,
          visible = true,
          properties = {
            ["rideid"] = 134
          }
        },
        {
          id = 136,
          name = "catapult",
          type = "Catapult",
          shape = "rectangle",
          x = 64,
          y = 528,
          width = 72,
          height = 72,
          rotation = 0,
          gid = 448,
          visible = true,
          properties = {
            ["offscreenshot"] = true,
            ["pathid"] = 135
          }
        },
        {
          id = 132,
          name = "operator",
          type = "CatapultOperator",
          shape = "rectangle",
          x = 64,
          y = 496,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 620,
          visible = true,
          properties = {
            ["rideid"] = 136
          }
        },
        {
          id = 134,
          name = "catapult",
          type = "Catapult",
          shape = "rectangle",
          x = 224,
          y = 528,
          width = 72,
          height = 72,
          rotation = 0,
          gid = 448,
          visible = true,
          properties = {
            ["offscreenshot"] = true,
            ["pathid"] = 133
          }
        },
        {
          id = 135,
          name = "path",
          type = "",
          shape = "polyline",
          x = 80,
          y = 512,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -16, y = 16 },
            { x = -16, y = 64 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 133,
          name = "path",
          type = "",
          shape = "polyline",
          x = 240,
          y = 512,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -16, y = 16 },
            { x = -16, y = 64 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 98,
          name = "swordsman",
          type = "Swordsman",
          shape = "rectangle",
          x = 176,
          y = 816,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 698,
          visible = true,
          properties = {}
        },
        {
          id = 108,
          name = "swordsman",
          type = "Swordsman",
          shape = "rectangle",
          x = 300,
          y = 752,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 698,
          visible = true,
          properties = {}
        },
        {
          id = 119,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 96,
          y = 480,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 117
          }
        },
        {
          id = 126,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 192,
          y = 480,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 118
          }
        },
        {
          id = 88,
          name = "operator",
          type = "CatapultOperator",
          shape = "rectangle",
          x = 144,
          y = 896,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 620,
          visible = true,
          properties = {
            ["rideid"] = 75
          }
        },
        {
          id = 75,
          name = "catapult",
          type = "Catapult",
          shape = "rectangle",
          x = 144,
          y = 928,
          width = 72,
          height = 72,
          rotation = 0,
          gid = 448,
          visible = true,
          properties = {
            ["pathid"] = 87,
            ["pathspeed"] = 90
          }
        },
        {
          id = 87,
          name = "path",
          type = "",
          shape = "polyline",
          x = 160,
          y = 944,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -16, y = 0 },
            { x = -16, y = 48 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 316,
          name = "",
          type = "Trigger",
          shape = "rectangle",
          x = -24,
          y = 0,
          width = 4,
          height = 4,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 39,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 192,
          y = 1216,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 35,
            ["pathmode"] = "relative"
          }
        },
        {
          id = 13,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 96,
          y = 512,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 117
          }
        },
        {
          id = 23,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 192,
          y = 512,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 118
          }
        },
        {
          id = 96,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 148,
          y = 1104,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 46,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 112,
          y = 528,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 192,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 144,
          y = 544,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 93,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 176,
          y = 528,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 333,
          name = "rock",
          type = "DestructibleCover",
          shape = "rectangle",
          x = 144,
          y = 1032,
          width = 64,
          height = 48,
          rotation = 0,
          gid = 722,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "boss_paths",
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
          id = 160,
          name = "",
          type = "",
          shape = "polygon",
          x = 60,
          y = 124,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polygon = {
            { x = -8, y = -8 },
            { x = 44, y = -76 },
            { x = 140, y = -72 },
            { x = 168, y = 12 },
            { x = 76, y = 36 }
          },
          properties = {}
        },
        {
          id = 166,
          name = "",
          type = "",
          shape = "polyline",
          x = 104,
          y = 48,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 124, y = 88 }
          },
          properties = {}
        },
        {
          id = 167,
          name = "",
          type = "",
          shape = "polyline",
          x = 200,
          y = 52,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = -148, y = 64 }
          },
          properties = {}
        },
        {
          id = 168,
          name = "",
          type = "",
          shape = "polyline",
          x = 228,
          y = 136,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = -176, y = -20 }
          },
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "boss",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 153,
          name = "",
          type = "Trigger",
          shape = "polyline",
          x = 0,
          y = 0,
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
            ["musicfile"] = "mus/03 - Mighty Gals 2.vgm"
          }
        },
        {
          id = 159,
          name = "boss",
          type = "Princess",
          shape = "rectangle",
          x = 144,
          y = -16,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 668,
          visible = true,
          properties = {
            ["pathid"] = "boss_paths"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "preboss",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 152,
          name = "",
          type = "Trigger",
          shape = "polyline",
          x = 0,
          y = 120,
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
            ["musicfade"] = true,
            ["soundfile"] = "snd/alarm4.wav"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "bosscover",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 154,
          name = "talltree",
          type = "",
          shape = "rectangle",
          x = 60,
          y = 144,
          width = 48,
          height = 80,
          rotation = 0,
          gid = 439,
          visible = true,
          properties = {}
        },
        {
          id = 155,
          name = "talltree",
          type = "",
          shape = "rectangle",
          x = 100,
          y = 72,
          width = 48,
          height = 80,
          rotation = 0,
          gid = 439,
          visible = true,
          properties = {}
        },
        {
          id = 156,
          name = "talltree",
          type = "",
          shape = "rectangle",
          x = 184,
          y = 80,
          width = 48,
          height = 80,
          rotation = 0,
          gid = 439,
          visible = true,
          properties = {}
        },
        {
          id = 157,
          name = "talltree",
          type = "",
          shape = "rectangle",
          x = 136,
          y = 184,
          width = 48,
          height = 80,
          rotation = 0,
          gid = 439,
          visible = true,
          properties = {}
        },
        {
          id = 158,
          name = "talltree",
          type = "",
          shape = "rectangle",
          x = 228,
          y = 152,
          width = 48,
          height = 80,
          rotation = 0,
          gid = 439,
          visible = true,
          properties = {}
        },
        {
          id = 191,
          name = "",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = 240,
          width = 288,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 291,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 24,
          y = 128,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 292,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 40,
          y = 88,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 293,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 8,
          y = 48,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 294,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 24,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 295,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 40,
          y = 56,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 296,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 208,
          y = 24,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 297,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 272,
          y = 32,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 298,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 232,
          y = 56,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 299,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 88,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 300,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 248,
          y = 96,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 301,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 272,
          y = 136,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 302,
          name = "",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 192,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 433,
          visible = true,
          properties = {}
        },
        {
          id = 303,
          name = "",
          type = "",
          shape = "rectangle",
          x = 24,
          y = 136,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 427,
          visible = true,
          properties = {}
        },
        {
          id = 304,
          name = "",
          type = "",
          shape = "rectangle",
          x = 216,
          y = 184,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 430,
          visible = true,
          properties = {}
        },
        {
          id = 308,
          name = "",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 208,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 421,
          visible = true,
          properties = {}
        },
        {
          id = 309,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 56,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 310,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 8,
          y = 88,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 311,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 24,
          y = 128,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 312,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 280,
          y = 40,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 313,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 272,
          y = 96,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 314,
          name = "",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 80,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 421,
          visible = true,
          properties = {}
        },
        {
          id = 315,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 88,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 427,
          visible = true,
          properties = {}
        },
        {
          id = 320,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 216,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 321,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 48,
          y = 184,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 322,
          name = "bush",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 240,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 421,
          visible = true,
          properties = {}
        },
        {
          id = 323,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 48,
          y = 192,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 324,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 176,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 326,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 216,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 327,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 248,
          y = 216,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 424,
          visible = true,
          properties = {}
        },
        {
          id = 328,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 280,
          y = 232,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 329,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 184,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 330,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 184,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 331,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 280,
          y = 176,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 332,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 272,
          y = 224,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "pikemen5",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 195,
          name = "pikemanleader",
          type = "Pikeman",
          shape = "rectangle",
          x = 336,
          y = 240,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 319
          }
        },
        {
          id = 196,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 192,
          y = 240,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 205
          }
        },
        {
          id = 197,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = -48,
          y = 240,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 318
          }
        },
        {
          id = 198,
          name = "pikemanleader",
          type = "Pikeman",
          shape = "rectangle",
          x = 96,
          y = 240,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 206
          }
        },
        {
          id = 200,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 192,
          y = 200,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 205
          }
        },
        {
          id = 201,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = -80,
          y = 208,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 318
          }
        },
        {
          id = 202,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 368,
          y = 208,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 319
          }
        },
        {
          id = 203,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 96,
          y = 200,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 206
          }
        },
        {
          id = 205,
          name = "path",
          type = "",
          shape = "polyline",
          x = 232,
          y = 104,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -40, y = 144 },
            { x = -40, y = 544 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 206,
          name = "path",
          type = "",
          shape = "polyline",
          x = 40,
          y = 104,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 56, y = 144 },
            { x = 56, y = 544 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 215,
          name = "",
          type = "Trigger",
          shape = "polyline",
          x = 0,
          y = 256,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 288, y = 0 }
          },
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 318,
          name = "path",
          type = "",
          shape = "polyline",
          x = 32,
          y = 152,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -80, y = 88 },
            { x = 64, y = 232 },
            { x = 64, y = 552 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 319,
          name = "path",
          type = "",
          shape = "polyline",
          x = 136,
          y = 152,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 200, y = 88 },
            { x = 56, y = 232 },
            { x = 56, y = 552 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "catapults3",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 208,
          name = "catapult",
          type = "Catapult",
          shape = "rectangle",
          x = 168,
          y = 336,
          width = 72,
          height = 72,
          rotation = 0,
          gid = 448,
          visible = true,
          properties = {
            ["offscreenshot"] = false,
            ["pathid"] = 213
          }
        },
        {
          id = 209,
          name = "operator",
          type = "CatapultOperator",
          shape = "rectangle",
          x = 168,
          y = 304,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 620,
          visible = true,
          properties = {
            ["rideid"] = 208
          }
        },
        {
          id = 210,
          name = "catapult",
          type = "Catapult",
          shape = "rectangle",
          x = 120,
          y = 336,
          width = 72,
          height = 72,
          rotation = 0,
          gid = 448,
          visible = true,
          properties = {
            ["offscreenshot"] = false,
            ["pathid"] = 212
          }
        },
        {
          id = 211,
          name = "operator",
          type = "CatapultOperator",
          shape = "rectangle",
          x = 120,
          y = 304,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 620,
          visible = true,
          properties = {
            ["rideid"] = 210
          }
        },
        {
          id = 212,
          name = "path",
          type = "",
          shape = "polyline",
          x = 72,
          y = 224,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 48, y = 112 },
            { x = 48, y = 160 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 213,
          name = "path",
          type = "",
          shape = "polyline",
          x = 248,
          y = 224,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -80, y = 112 },
            { x = -80, y = 160 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 214,
          name = "",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = 352,
          width = 288,
          height = 16,
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
      name = "archerscatapults",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 137,
          name = "",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = 384,
          width = 288,
          height = 112,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 57,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 144,
          y = 512,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 608,
          visible = true,
          properties = {
            ["pathid"] = 54,
            ["pathmode"] = "relative",
            ["pathpicker"] = "linear2way"
          }
        },
        {
          id = 58,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 256,
          y = 416,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 608,
          visible = true,
          properties = {
            ["pathid"] = 54,
            ["pathmode"] = "relative"
          }
        },
        {
          id = 56,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 44,
          y = 440,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 608,
          visible = true,
          properties = {
            ["pathid"] = 54,
            ["pathmode"] = "relative"
          }
        },
        {
          id = 54,
          name = "path",
          type = "",
          shape = "polyline",
          x = 44,
          y = 440,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -12, y = 8 },
            { x = 68, y = 88 },
            { x = 132, y = 88 },
            { x = 212, y = -8 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 84,
          name = "operator",
          type = "CatapultOperator",
          shape = "rectangle",
          x = 48,
          y = 400,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 620,
          visible = true,
          properties = {
            ["rideid"] = 80
          }
        },
        {
          id = 80,
          name = "catapult",
          type = "Catapult",
          shape = "rectangle",
          x = 64,
          y = 420,
          width = 72,
          height = 72,
          rotation = 0,
          gid = 447,
          visible = true,
          properties = {
            ["offscreenshot"] = true
          }
        },
        {
          id = 85,
          name = "operator",
          type = "CatapultOperator",
          shape = "rectangle",
          x = 240,
          y = 400,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 620,
          visible = true,
          properties = {
            ["rideid"] = 81
          }
        },
        {
          id = 81,
          name = "catapult",
          type = "Catapult",
          shape = "rectangle",
          x = 224,
          y = 420,
          width = 72,
          height = 72,
          rotation = 0,
          gid = 449,
          visible = true,
          properties = {
            ["offscreenshot"] = true
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "deco3",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 193,
          name = "",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = 384,
          width = 288,
          height = 176,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 45,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = -8,
          y = 544,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 95,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 280,
          y = 488,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 94,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 464,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 49,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 448,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 283,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 8,
          y = 496,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 284,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 432,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 285,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 8,
          y = 440,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 286,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 528,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 287,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 496,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 288,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 280,
          y = 448,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 289,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 512,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 290,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 480,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 306,
          name = "",
          type = "",
          shape = "rectangle",
          x = 152,
          y = 424,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 421,
          visible = true,
          properties = {}
        },
        {
          id = 305,
          name = "",
          type = "",
          shape = "rectangle",
          x = 136,
          y = 432,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 421,
          visible = true,
          properties = {}
        },
        {
          id = 307,
          name = "",
          type = "",
          shape = "rectangle",
          x = 144,
          y = 408,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 430,
          visible = true,
          properties = {}
        },
        {
          id = 335,
          name = "",
          type = "BombTrigger",
          shape = "rectangle",
          x = 120,
          y = 536,
          width = 64,
          height = 48,
          rotation = 0,
          gid = 723,
          visible = true,
          properties = {
            ["cover"] = true
          }
        },
        {
          id = 336,
          name = "",
          type = "BombTrigger",
          shape = "rectangle",
          x = 168,
          y = 536,
          width = 64,
          height = 48,
          rotation = 0,
          gid = 722,
          visible = true,
          properties = {
            ["cover"] = true
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "swordsmen4",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 129,
          name = "",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = 560,
          width = 288,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 142,
          name = "swordsman",
          type = "Swordsman",
          shape = "rectangle",
          x = 304,
          y = 744,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 698,
          visible = true,
          properties = {}
        },
        {
          id = 141,
          name = "swordsman",
          type = "Swordsman",
          shape = "rectangle",
          x = -16,
          y = 744,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 698,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "pikemencatapult",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 140,
          name = "",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = 624,
          width = 288,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 188,
          name = "path",
          type = "",
          shape = "polyline",
          x = 160,
          y = 584,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -16, y = 16 },
            { x = -16, y = 128 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 128,
          name = "catapult",
          type = "Catapult",
          shape = "rectangle",
          x = 144,
          y = 608,
          width = 72,
          height = 72,
          rotation = 0,
          gid = 448,
          visible = true,
          properties = {
            ["offscreenshot"] = true,
            ["pathid"] = 188
          }
        },
        {
          id = 130,
          name = "operator",
          type = "CatapultOperator",
          shape = "rectangle",
          x = 144,
          y = 576,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 620,
          visible = true,
          properties = {
            ["rideid"] = 128
          }
        },
        {
          id = 20,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 216,
          y = 576,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 118
          }
        },
        {
          id = 10,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 72,
          y = 576,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 117
          }
        },
        {
          id = 125,
          name = "pikemanleader",
          type = "Pikeman",
          shape = "rectangle",
          x = 216,
          y = 608,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 118
          }
        },
        {
          id = 123,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 216,
          y = 544,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 118
          }
        },
        {
          id = 122,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 72,
          y = 544,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 117
          }
        },
        {
          id = 120,
          name = "pikemanleader",
          type = "Pikeman",
          shape = "rectangle",
          x = 72,
          y = 608,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 117
          }
        },
        {
          id = 118,
          name = "path",
          type = "",
          shape = "polyline",
          x = 216,
          y = 512,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 96 },
            { x = 0, y = 512 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 117,
          name = "path",
          type = "",
          shape = "polyline",
          x = 72,
          y = 512,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 96 },
            { x = 0, y = 512 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "swordsmen3",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 109,
          name = "swordsman",
          type = "Swordsman",
          shape = "rectangle",
          x = 144,
          y = 720,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 698,
          visible = true,
          properties = {}
        },
        {
          id = 110,
          name = "",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = 720,
          width = 288,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 114,
          name = "swordswoman",
          type = "Swordsman",
          shape = "rectangle",
          x = 144,
          y = 1020,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 683,
          visible = true,
          properties = {
            ["convertible"] = true
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "swordsmen2",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 103,
          name = "swordsman",
          type = "Swordsman",
          shape = "rectangle",
          x = -12,
          y = 928,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 698,
          visible = true,
          properties = {}
        },
        {
          id = 104,
          name = "swordsman",
          type = "Swordsman",
          shape = "rectangle",
          x = 300,
          y = 928,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 698,
          visible = true,
          properties = {}
        },
        {
          id = 105,
          name = "",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = 752,
          width = 288,
          height = 16,
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
      name = "swordsmen1",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 99,
          name = "",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = 784,
          width = 288,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 100,
          name = "swordsman",
          type = "Swordsman",
          shape = "rectangle",
          x = 144,
          y = 784,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 698,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "catapults2",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 76,
          name = "",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = 880,
          width = 288,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 77,
          name = "catapult",
          type = "Catapult",
          shape = "rectangle",
          x = 96,
          y = 864,
          width = 72,
          height = 72,
          rotation = 0,
          gid = 448,
          visible = true,
          properties = {
            ["offscreenshot"] = true,
            ["pathid"] = 91,
            ["pathspeed"] = 120
          }
        },
        {
          id = 78,
          name = "catapult",
          type = "Catapult",
          shape = "rectangle",
          x = 192,
          y = 864,
          width = 72,
          height = 72,
          rotation = 0,
          gid = 448,
          visible = true,
          properties = {
            ["offscreenshot"] = true,
            ["pathid"] = 92,
            ["pathspeed"] = 120
          }
        },
        {
          id = 89,
          name = "operator",
          type = "CatapultOperator",
          shape = "rectangle",
          x = 96,
          y = 832,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 620,
          visible = true,
          properties = {
            ["rideid"] = 77
          }
        },
        {
          id = 90,
          name = "operator",
          type = "CatapultOperator",
          shape = "rectangle",
          x = 192,
          y = 832,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 620,
          visible = true,
          properties = {
            ["rideid"] = 78
          }
        },
        {
          id = 91,
          name = "path",
          type = "",
          shape = "polyline",
          x = 112,
          y = 848,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -16, y = 16 },
            { x = -16, y = 80 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 92,
          name = "path",
          type = "",
          shape = "polyline",
          x = 208,
          y = 848,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -16, y = 16 },
            { x = -16, y = 80 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "catapults1",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 79,
          name = "",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = 944,
          width = 288,
          height = 16,
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
          id = 55,
          name = "",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = 960,
          width = 288,
          height = 96,
          rotation = 0,
          visible = false,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 146,
          name = "path",
          type = "",
          shape = "polyline",
          x = 48,
          y = 992,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 16, y = 0 },
            { x = 96, y = 32 },
            { x = 176, y = 16 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 147,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 64,
          y = 992,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 608,
          visible = true,
          properties = {
            ["pathid"] = 146,
            ["pathmode"] = "relative"
          }
        },
        {
          id = 149,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 224,
          y = 1008,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 608,
          visible = true,
          properties = {
            ["pathid"] = 146,
            ["pathmode"] = "relative"
          }
        },
        {
          id = 189,
          name = "archerf",
          type = "Archer",
          shape = "rectangle",
          x = 144,
          y = 1008,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 710,
          visible = true,
          properties = {
            ["convertible"] = true,
            ["pathid"] = 146,
            ["pathmode"] = "relative"
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
          id = 50,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 48,
          y = 1104,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 608,
          visible = true,
          properties = {
            ["pathid"] = 52,
            ["pathmode"] = "relative"
          }
        },
        {
          id = 51,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 248,
          y = 1096,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 608,
          visible = true,
          properties = {
            ["pathid"] = 52,
            ["pathmode"] = "relative"
          }
        },
        {
          id = 52,
          name = "path",
          type = "",
          shape = "polyline",
          x = 96,
          y = 1096,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -48, y = 8 },
            { x = 52, y = -8 },
            { x = 152, y = 8 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 53,
          name = "",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = 1056,
          width = 288,
          height = 80,
          rotation = 0,
          visible = false,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 148,
          name = "archer",
          type = "Archer",
          shape = "rectangle",
          x = 148,
          y = 1072,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 608,
          visible = true,
          properties = {
            ["pathid"] = 52,
            ["pathmode"] = "relative"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "deco2",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 47,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 48,
          y = 1120,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 145,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 1024,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 144,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 1008,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 48,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 1120,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 185,
          name = "",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 1152,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 186,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 1152,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 225,
          name = "",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = 928,
          width = 288,
          height = 240,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 227,
          name = "",
          type = "",
          shape = "rectangle",
          x = 56,
          y = 1040,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 228,
          name = "",
          type = "",
          shape = "rectangle",
          x = 40,
          y = 1088,
          width = 48,
          height = 80,
          rotation = 0,
          gid = 439,
          visible = true,
          properties = {}
        },
        {
          id = 229,
          name = "",
          type = "",
          shape = "rectangle",
          x = 272,
          y = 1088,
          width = 48,
          height = 80,
          rotation = 0,
          gid = 439,
          visible = true,
          properties = {}
        },
        {
          id = 230,
          name = "",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 1008,
          width = 48,
          height = 80,
          rotation = 0,
          gid = 439,
          visible = true,
          properties = {}
        },
        {
          id = 231,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 1024,
          width = 48,
          height = 80,
          rotation = 0,
          gid = 439,
          visible = true,
          properties = {}
        },
        {
          id = 232,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 992,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 233,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 1056,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 234,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 1040,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 235,
          name = "",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 1136,
          width = 48,
          height = 80,
          rotation = 0,
          gid = 439,
          visible = true,
          properties = {}
        },
        {
          id = 236,
          name = "",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 1072,
          width = 48,
          height = 80,
          rotation = 0,
          gid = 439,
          visible = true,
          properties = {}
        },
        {
          id = 237,
          name = "",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 1152,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 238,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 992,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 239,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 976,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 240,
          name = "",
          type = "",
          shape = "rectangle",
          x = 136,
          y = 1048,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 433,
          visible = true,
          properties = {}
        },
        {
          id = 241,
          name = "",
          type = "",
          shape = "rectangle",
          x = 24,
          y = 1160,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 433,
          visible = true,
          properties = {}
        },
        {
          id = 253,
          name = "",
          type = "",
          shape = "rectangle",
          x = 40,
          y = 1144,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 421,
          visible = true,
          properties = {}
        },
        {
          id = 254,
          name = "",
          type = "",
          shape = "rectangle",
          x = 56,
          y = 1048,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 427,
          visible = true,
          properties = {}
        },
        {
          id = 255,
          name = "",
          type = "",
          shape = "rectangle",
          x = 72,
          y = 1016,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 433,
          visible = true,
          properties = {}
        },
        {
          id = 256,
          name = "",
          type = "",
          shape = "rectangle",
          x = 232,
          y = 1072,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 433,
          visible = true,
          properties = {}
        },
        {
          id = 257,
          name = "",
          type = "",
          shape = "rectangle",
          x = 168,
          y = 1040,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 424,
          visible = true,
          properties = {}
        },
        {
          id = 279,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 1008,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 278,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 264,
          y = 1152,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 277,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 264,
          y = 1024,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 276,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 40,
          y = 1136,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 275,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 248,
          y = 1064,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 274,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 280,
          y = 992,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 273,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 8,
          y = 976,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 272,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 1104,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 271,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 8,
          y = 1152,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 270,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 1072,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 334,
          name = "rock",
          type = "BombTrigger",
          shape = "rectangle",
          x = 152,
          y = 1096,
          width = 64,
          height = 48,
          rotation = 0,
          gid = 722,
          visible = true,
          properties = {
            ["cover"] = true
          }
        },
        {
          id = 143,
          name = "tree",
          type = "",
          shape = "rectangle",
          x = 144,
          y = 1040,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "pikemen3",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 25,
          name = "pathfront",
          type = "",
          shape = "polyline",
          x = 144,
          y = 1056,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 48, y = 96 },
            { x = 48, y = 544 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 26,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 328,
          y = 1200,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 317
          }
        },
        {
          id = 27,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 192,
          y = 1072,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 25
          }
        },
        {
          id = 28,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 288,
          y = 1200,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 317
          }
        },
        {
          id = 32,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 192,
          y = 1152,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 25
          }
        },
        {
          id = 42,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = 1152,
          width = 288,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 31,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 192,
          y = 1112,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 25
          }
        },
        {
          id = 29,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 368,
          y = 1200,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 317
          }
        },
        {
          id = 317,
          name = "pathside",
          type = "",
          shape = "polyline",
          x = 240,
          y = 1104,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 48, y = 96 },
            { x = -48, y = 136 },
            { x = -48, y = 496 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "pikemen2",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 5,
          name = "pathside",
          type = "",
          shape = "polyline",
          x = 56,
          y = 1216,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -56, y = 16 },
            { x = 40, y = 56 },
            { x = 40, y = 416 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 6,
          name = "leader",
          type = "Pikeman",
          shape = "rectangle",
          x = -40,
          y = 1232,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 5
          }
        },
        {
          id = 12,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 0,
          y = 1232,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 5
          }
        },
        {
          id = 41,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = 1184,
          width = 288,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 30,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = -80,
          y = 1232,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 5
          }
        },
        {
          id = 16,
          name = "leader",
          type = "Pikeman",
          shape = "rectangle",
          x = 96,
          y = 1144,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 15
          }
        },
        {
          id = 15,
          name = "pathfront",
          type = "",
          shape = "polyline",
          x = 176,
          y = 1384,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = -80, y = -200 },
            { x = -80, y = 248 }
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
          x = 96,
          y = 1184,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 15
          }
        },
        {
          id = 33,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 96,
          y = 1104,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 15
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "pikemen1",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 35,
          name = "path",
          type = "",
          shape = "polyline",
          x = 144,
          y = 1232,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = -16 },
            { x = 0, y = 368 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
        },
        {
          id = 36,
          name = "leader",
          type = "Pikeman",
          shape = "rectangle",
          x = 112,
          y = 1216,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 35,
            ["pathmode"] = "relative"
          }
        },
        {
          id = 37,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 176,
          y = 1216,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 35,
            ["pathmode"] = "relative"
          }
        },
        {
          id = 38,
          name = "pikeman",
          type = "Pikeman",
          shape = "rectangle",
          x = 144,
          y = 1216,
          width = 24,
          height = 32,
          rotation = 0,
          gid = 653,
          visible = true,
          properties = {
            ["pathid"] = 35,
            ["pathmode"] = "relative"
          }
        },
        {
          id = 40,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = 1216,
          width = 288,
          height = 16,
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
      name = "deco1",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 171,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 1520,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 172,
          name = "",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 1592,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 173,
          name = "",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 1472,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 174,
          name = "",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 1520,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 175,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 1344,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 176,
          name = "",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 1616,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 177,
          name = "",
          type = "",
          shape = "rectangle",
          x = 272,
          y = 1376,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 178,
          name = "",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 1504,
          width = 48,
          height = 80,
          rotation = 0,
          gid = 439,
          visible = true,
          properties = {}
        },
        {
          id = 179,
          name = "",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 1360,
          width = 48,
          height = 80,
          rotation = 0,
          gid = 439,
          visible = true,
          properties = {}
        },
        {
          id = 180,
          name = "",
          type = "",
          shape = "rectangle",
          x = 272,
          y = 1504,
          width = 48,
          height = 80,
          rotation = 0,
          gid = 439,
          visible = true,
          properties = {}
        },
        {
          id = 181,
          name = "",
          type = "",
          shape = "rectangle",
          x = 272,
          y = 1616,
          width = 48,
          height = 80,
          rotation = 0,
          gid = 439,
          visible = true,
          properties = {}
        },
        {
          id = 182,
          name = "",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 1552,
          width = 48,
          height = 80,
          rotation = 0,
          gid = 439,
          visible = true,
          properties = {}
        },
        {
          id = 183,
          name = "",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 1600,
          width = 48,
          height = 80,
          rotation = 0,
          gid = 439,
          visible = true,
          properties = {}
        },
        {
          id = 184,
          name = "",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 1312,
          width = 48,
          height = 80,
          rotation = 0,
          gid = 439,
          visible = true,
          properties = {}
        },
        {
          id = 187,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = 1248,
          width = 288,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground"
          }
        },
        {
          id = 217,
          name = "",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 1568,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 216,
          name = "",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 1408,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 218,
          name = "",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 1440,
          width = 48,
          height = 80,
          rotation = 0,
          gid = 439,
          visible = true,
          properties = {}
        },
        {
          id = 219,
          name = "",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 1560,
          width = 48,
          height = 80,
          rotation = 0,
          gid = 439,
          visible = true,
          properties = {}
        },
        {
          id = 220,
          name = "",
          type = "",
          shape = "rectangle",
          x = 272,
          y = 1456,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 221,
          name = "",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 1408,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 222,
          name = "",
          type = "",
          shape = "rectangle",
          x = 272,
          y = 1312,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 436,
          visible = true,
          properties = {}
        },
        {
          id = 223,
          name = "",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 1392,
          width = 48,
          height = 80,
          rotation = 0,
          gid = 439,
          visible = true,
          properties = {}
        },
        {
          id = 224,
          name = "",
          type = "",
          shape = "rectangle",
          x = 24,
          y = 1440,
          width = 48,
          height = 80,
          rotation = 0,
          gid = 439,
          visible = true,
          properties = {}
        },
        {
          id = 242,
          name = "",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 1552,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 433,
          visible = true,
          properties = {}
        },
        {
          id = 243,
          name = "",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 1560,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 433,
          visible = true,
          properties = {}
        },
        {
          id = 244,
          name = "",
          type = "",
          shape = "rectangle",
          x = 216,
          y = 1496,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 433,
          visible = true,
          properties = {}
        },
        {
          id = 245,
          name = "",
          type = "",
          shape = "rectangle",
          x = 56,
          y = 1448,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 433,
          visible = true,
          properties = {}
        },
        {
          id = 246,
          name = "",
          type = "",
          shape = "rectangle",
          x = 56,
          y = 1512,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 430,
          visible = true,
          properties = {}
        },
        {
          id = 247,
          name = "",
          type = "",
          shape = "rectangle",
          x = 48,
          y = 1408,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 430,
          visible = true,
          properties = {}
        },
        {
          id = 248,
          name = "",
          type = "",
          shape = "rectangle",
          x = 232,
          y = 1464,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 430,
          visible = true,
          properties = {}
        },
        {
          id = 249,
          name = "",
          type = "",
          shape = "rectangle",
          x = 56,
          y = 1584,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 430,
          visible = true,
          properties = {}
        },
        {
          id = 250,
          name = "",
          type = "",
          shape = "rectangle",
          x = 216,
          y = 1432,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 433,
          visible = true,
          properties = {}
        },
        {
          id = 251,
          name = "",
          type = "",
          shape = "rectangle",
          x = 232,
          y = 1344,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 430,
          visible = true,
          properties = {}
        },
        {
          id = 252,
          name = "",
          type = "",
          shape = "rectangle",
          x = 48,
          y = 1328,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 433,
          visible = true,
          properties = {}
        },
        {
          id = 258,
          name = "",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 1520,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 427,
          visible = true,
          properties = {}
        },
        {
          id = 259,
          name = "",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 1472,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 427,
          visible = true,
          properties = {}
        },
        {
          id = 260,
          name = "",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 1392,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 427,
          visible = true,
          properties = {}
        },
        {
          id = 261,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 24,
          y = 1320,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 262,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 8,
          y = 1360,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 263,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 232,
          y = 1376,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 264,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 1312,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 265,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 280,
          y = 1416,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 266,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 40,
          y = 1448,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 267,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 280,
          y = 1552,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 268,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 1520,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 269,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 40,
          y = 1568,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 280,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 1448,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 281,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 56,
          y = 1504,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        },
        {
          id = 282,
          name = "fire",
          type = "",
          shape = "rectangle",
          x = 56,
          y = 1392,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 441,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "friends",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 60,
          name = "",
          type = "",
          shape = "rectangle",
          x = 176,
          y = 1232,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 470,
          visible = true,
          properties = {
            ["pathid"] = 74,
            ["pathmode"] = "relative",
            ["pathpicker"] = "linearDown",
            ["pathspeed"] = 300,
            ["script"] = "ShmupFriend"
          }
        },
        {
          id = 61,
          name = "",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 1152,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 482,
          visible = true,
          properties = {
            ["pathid"] = 74,
            ["pathmode"] = "relative",
            ["pathpicker"] = "linearDown",
            ["pathspeed"] = 240,
            ["script"] = "ShmupFriend"
          }
        },
        {
          id = 62,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 1168,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 494,
          visible = true,
          properties = {
            ["pathid"] = 74,
            ["pathmode"] = "relative",
            ["pathpicker"] = "linearDown",
            ["pathspeed"] = 240,
            ["script"] = "ShmupFriend"
          }
        },
        {
          id = 63,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 1152,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 506,
          visible = true,
          properties = {
            ["pathid"] = 74,
            ["pathmode"] = "relative",
            ["pathpicker"] = "linearDown",
            ["pathspeed"] = 240,
            ["script"] = "ShmupFriend"
          }
        },
        {
          id = 64,
          name = "",
          type = "",
          shape = "rectangle",
          x = 184,
          y = 1192,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 518,
          visible = true,
          properties = {
            ["pathid"] = 74,
            ["pathmode"] = "relative",
            ["pathpicker"] = "linearDown",
            ["pathspeed"] = 300,
            ["script"] = "ShmupFriend"
          }
        },
        {
          id = 65,
          name = "",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 1168,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 530,
          visible = true,
          properties = {
            ["pathid"] = 74,
            ["pathmode"] = "relative",
            ["pathpicker"] = "linearDown",
            ["pathspeed"] = 240,
            ["script"] = "ShmupFriend"
          }
        },
        {
          id = 66,
          name = "",
          type = "",
          shape = "rectangle",
          x = 112,
          y = 1232,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 542,
          visible = true,
          properties = {
            ["pathid"] = 74,
            ["pathmode"] = "relative",
            ["pathpicker"] = "linearDown",
            ["pathspeed"] = 300,
            ["script"] = "ShmupFriend"
          }
        },
        {
          id = 69,
          name = "",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 1200,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 554,
          visible = true,
          properties = {
            ["pathid"] = 74,
            ["pathmode"] = "relative",
            ["pathpicker"] = "linearDown",
            ["pathspeed"] = 300,
            ["script"] = "ShmupFriend"
          }
        },
        {
          id = 70,
          name = "",
          type = "",
          shape = "rectangle",
          x = 144,
          y = 1216,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 566,
          visible = true,
          properties = {
            ["pathid"] = 74,
            ["pathmode"] = "relative",
            ["pathpicker"] = "linearDown",
            ["pathspeed"] = 300,
            ["script"] = "ShmupFriend"
          }
        },
        {
          id = 71,
          name = "",
          type = "",
          shape = "rectangle",
          x = 112,
          y = 1184,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 578,
          visible = true,
          properties = {
            ["pathid"] = 74,
            ["pathmode"] = "relative",
            ["pathpicker"] = "linearDown",
            ["pathspeed"] = 240,
            ["script"] = "ShmupFriend"
          }
        },
        {
          id = 72,
          name = "",
          type = "",
          shape = "rectangle",
          x = 176,
          y = 1200,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 590,
          visible = true,
          properties = {
            ["pathid"] = 74,
            ["pathmode"] = "relative",
            ["pathpicker"] = "linearDown",
            ["pathspeed"] = 240,
            ["script"] = "ShmupFriend"
          }
        },
        {
          id = 73,
          name = "trigger",
          type = "Trigger",
          shape = "rectangle",
          x = 0,
          y = 1264,
          width = 288,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["activateobjectslayer"] = "ground",
            ["soundfile"] = "snd/scream.wav"
          }
        },
        {
          id = 74,
          name = "path",
          type = "",
          shape = "polyline",
          x = 0,
          y = 1232,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 0, y = 832 }
          },
          properties = {
            ["script"] = "PathGraph"
          }
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
          id = 1,
          name = "camera",
          type = "Camera",
          shape = "rectangle",
          x = 24,
          y = 1280,
          width = 240,
          height = 320,
          rotation = 0,
          visible = true,
          properties = {
            ["pathid"] = 2,
            ["pathspeed"] = 30
          }
        },
        {
          id = 2,
          name = "path",
          type = "",
          shape = "polyline",
          x = 24,
          y = 1272,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 8 },
            { x = 0, y = -1272 }
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
          id = 3,
          name = "player",
          type = "",
          shape = "rectangle",
          x = 144,
          y = 1632,
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
