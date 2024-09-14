{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "78749915-0da0-40a2-862f-9e8d94c7c68e",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "sensor_statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event myEvent\n    in event EV_BTN_01_UP\n    in event EV_BTN_01_DOWN\n    out event EV_SYS_01_DOWN\n    \ninternal:\n    var tick:integer\n    const DEL_BTN_01_MAX : integer = 50\n"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": -1722,
          "y": -166
        },
        "size": {
          "width": 1025,
          "height": 657
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "0349542e-1e19-4351-9bf9-dc4383202240",
        "z": 402,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "02badd97-9f0c-4abe-a602-c35fefeff250",
          "9e21d6f8-3238-47d5-bf32-cbcbedb9bb0d",
          "549442b8-18c3-4a8b-a941-97eddb709b00",
          "1fce3817-ffb3-4432-9987-8f477baf22b2",
          "741b0657-d235-4380-976f-709416ea1bda",
          "b6642716-9a52-44b4-aa3e-0f4fc69c9019",
          "9b5ce41b-0116-46a8-a603-ea4119c6e5d7",
          "a4d257fe-72cb-4334-9a1f-b5a8b4f886fb",
          "36b8548a-74b1-4925-ae23-291c03231ee6",
          "19422b2e-5a3e-4164-82af-9be733b4f562",
          "db372094-acc6-467b-b44d-495606208445",
          "7ddc351b-b5b3-4bac-bfe8-f8d1bb63a51a"
        ],
        "attrs": {
          "priority": {
            "text": 1
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -1675,
          "y": 138
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "z": 403,
        "id": "a4d257fe-72cb-4334-9a1f-b5a8b4f886fb",
        "embeds": [
          "f70f632c-e54d-4002-9ec5-7baec620de10"
        ],
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -1582,
          "y": 124
        },
        "size": {
          "width": 86.41667175292969,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "z": 404,
        "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -1335,
          "y": -75
        },
        "size": {
          "width": 115.21875,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "19422b2e-5a3e-4164-82af-9be733b4f562",
        "z": 405,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_RISING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -1305,
          "y": 300
        },
        "size": {
          "width": 122.42708587646484,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "z": 407,
        "id": "db372094-acc6-467b-b44d-495606208445",
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "embeds": [
          "e9011416-ed22-4dfd-92a9-c858476bc66e"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_FALLING"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -1675,
          "y": 153
        },
        "parent": "a4d257fe-72cb-4334-9a1f-b5a8b4f886fb",
        "z": 415,
        "id": "f70f632c-e54d-4002-9ec5-7baec620de10",
        "attrs": {
          "label": {
            "fill": "#C5C8C6",
            "refX": "50%",
            "refY": "50%",
            "textVerticalAnchor": "middle",
            "textAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "db372094-acc6-467b-b44d-495606208445"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 78,
              "dy": 23,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n[tick < DEL_BTN_01_MAX]",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.5873055574975267,
              "offset": -22,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "1fce3817-ffb3-4432-9987-8f477baf22b2",
        "z": 416,
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "vertices": [
          {
            "x": -1426,
            "y": 147
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "19422b2e-5a3e-4164-82af-9be733b4f562"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 37,
              "dy": 8,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.39872890318174675,
              "offset": 5,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "b6642716-9a52-44b4-aa3e-0f4fc69c9019",
        "z": 416,
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6"
        },
        "target": {
          "id": "db372094-acc6-467b-b44d-495606208445",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 55,
              "dy": 25.37457275390625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n/\ntick = DEL_BTN_01_MAX",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.6357869782136465,
              "offset": -33.08275101588832,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "741b0657-d235-4380-976f-709416ea1bda",
        "z": 416,
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "vertices": [
          {
            "x": -1543,
            "y": 325.37
          }
        ],
        "marker": [
          "Could not find declaration of EV_BTN_01_DOWN\nCould not find declaration of DEL_BTN_01_MAX\nCould not find declaration of tick\nTrigger 'EV_BTN_01_DOWN' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "a4d257fe-72cb-4334-9a1f-b5a8b4f886fb"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "z": 416,
        "id": "9b5ce41b-0116-46a8-a603-ea4119c6e5d7",
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -1043,
          "y": 90
        },
        "size": {
          "width": 100.82292175292969,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "7ddc351b-b5b3-4bac-bfe8-f8d1bb63a51a",
        "z": 417,
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_DOWN"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "19422b2e-5a3e-4164-82af-9be733b4f562"
        },
        "target": {
          "id": "7ddc351b-b5b3-4bac-bfe8-f8d1bb63a51a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 35,
              "dy": 22.43633270263672,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.37172417596084434,
              "offset": -15.000000000000002,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "549442b8-18c3-4a8b-a941-97eddb709b00",
        "z": 418,
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7ddc351b-b5b3-4bac-bfe8-f8d1bb63a51a"
        },
        "target": {
          "id": "19422b2e-5a3e-4164-82af-9be733b4f562",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 60,
              "dy": 49.37456512451172,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.43117332574228245,
              "offset": 5,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "9e21d6f8-3238-47d5-bf32-cbcbedb9bb0d",
        "z": 419,
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "db372094-acc6-467b-b44d-495606208445"
        },
        "target": {
          "id": "7ddc351b-b5b3-4bac-bfe8-f8d1bb63a51a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 35,
              "dy": 41.43633270263672,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick == 0]",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.30483959378942493,
              "offset": -21.93359375,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "02badd97-9f0c-4abe-a602-c35fefeff250",
        "z": 420,
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "marker": [
          "no viable alternative at input ']'"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "db372094-acc6-467b-b44d-495606208445"
        },
        "target": {
          "id": "db372094-acc6-467b-b44d-495606208445",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 110,
              "dy": 56.37457275390625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick<DEL_BTN_01_MAX]\n/ tick--",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.2999656935524237,
              "offset": -95.38458251953125,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "e9011416-ed22-4dfd-92a9-c858476bc66e",
        "z": 421,
        "parent": "db372094-acc6-467b-b44d-495606208445",
        "vertices": [
          {
            "x": -1226,
            "y": 454
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "schemaKey": "yakindu::c",
      "LicenseHeader": {
        "licenseText": ""
      },
      "FunctionInlining": {
        "inlineReactions": false,
        "inlineEntryActions": false,
        "inlineExitActions": false,
        "inlineEnterSequences": false,
        "inlineExitSequences": false,
        "inlineChoices": false,
        "inlineEnterRegion": false,
        "inlineExitRegion": false,
        "inlineEntries": false
      },
      "OutEventAPI": {
        "observables": false,
        "getters": false
      },
      "IdentifierSettings": {
        "moduleName": "SensorStatechart",
        "statemachinePrefix": "sensorStatechart",
        "separator": "_",
        "headerFilenameExtension": "h",
        "sourceFilenameExtension": "c"
      },
      "Tracing": {
        "enterState": false,
        "exitState": false,
        "generic": false
      },
      "Includes": {
        "useRelativePaths": false
      },
      "GeneratorOptions": {
        "userAllocatedQueue": false,
        "metaSource": false
      },
      "GeneralFeatures": {
        "timerService": false
      }
    }
  }
}