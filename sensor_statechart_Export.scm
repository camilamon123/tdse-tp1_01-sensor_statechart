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
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event myEvent\n    in event EV_BTN_01_UP\n    in event EV_BTN_01_DOWN\n    out event EV_SYS_01_DOWN\n\ninternal:\n    var tick:integer\n    const DEL_BTN_01_MAX : integer = 50 "
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": -4999,
          "y": 802
        },
        "size": {
          "height": 833,
          "width": 1142
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "0349542e-1e19-4351-9bf9-dc4383202240",
        "z": 2092,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "1fce3817-ffb3-4432-9987-8f477baf22b2",
          "9e21d6f8-3238-47d5-bf32-cbcbedb9bb0d",
          "b6642716-9a52-44b4-aa3e-0f4fc69c9019",
          "549442b8-18c3-4a8b-a941-97eddb709b00",
          "02badd97-9f0c-4abe-a602-c35fefeff250",
          "741b0657-d235-4380-976f-709416ea1bda",
          "9b5ce41b-0116-46a8-a603-ea4119c6e5d7",
          "a4d257fe-72cb-4334-9a1f-b5a8b4f886fb",
          "36b8548a-74b1-4925-ae23-291c03231ee6",
          "db372094-acc6-467b-b44d-495606208445",
          "7ddc351b-b5b3-4bac-bfe8-f8d1bb63a51a",
          "19422b2e-5a3e-4164-82af-9be733b4f562"
        ],
        "attrs": {
          "priority": {
            "text": 1
          },
          "name": {
            "text": "Sensor de botón"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -4835.354156494141,
          "y": 1161.5833358764648
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "z": 2093,
        "id": "a4d257fe-72cb-4334-9a1f-b5a8b4f886fb",
        "embeds": [
          "f70f632c-e54d-4002-9ec5-7baec620de10"
        ],
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "marker": [
          "Duplicate unnamed Entry in Region ''"
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -4742.354156494141,
          "y": 1147.5833358764648
        },
        "size": {
          "height": 60,
          "width": 86.421875
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "z": 2094,
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
          "x": -4465.354156494141,
          "y": 1323.5833358764648
        },
        "size": {
          "height": 60,
          "width": 122.42708587646484
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "z": 2095,
        "id": "db372094-acc6-467b-b44d-495606208445",
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "embeds": [
          "b365a8fd-91cf-448f-bb38-0c00bb1a742a",
          "e9011416-ed22-4dfd-92a9-c858476bc66e"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_FALLING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -4203.354156494141,
          "y": 1113.5833358764648
        },
        "size": {
          "height": 60,
          "width": 100.828125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "7ddc351b-b5b3-4bac-bfe8-f8d1bb63a51a",
        "z": 2096,
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
        "type": "State",
        "position": {
          "x": -4501,
          "y": 958
        },
        "size": {
          "height": 60,
          "width": 120
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "19422b2e-5a3e-4164-82af-9be733b4f562",
        "z": 2097,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "embeds": [
          "6cbb9896-d117-4b8e-b563-25043c4bd052",
          "69e82846-fb0d-41c5-a0f5-132cf08ff449"
        ],
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_RISING"
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
          "x": -4835.354156494141,
          "y": 1176.5833358764648
        },
        "parent": "a4d257fe-72cb-4334-9a1f-b5a8b4f886fb",
        "z": 2105,
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
                "text": "EV_BTN_01_DOWN\n[tick == 0]"
              }
            },
            "position": {
              "distance": 0.3216452994310255,
              "offset": -44,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "549442b8-18c3-4a8b-a941-97eddb709b00",
        "z": 2106,
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
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
              "dx": 99.01708984375,
              "dy": 53,
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
                "text": "EV_BTN_01_UP\n/ \ntick = DEL_BTN_01_MAX"
              }
            },
            "position": {
              "distance": 0.3728093839968458,
              "offset": 34.096523830937,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "9e21d6f8-3238-47d5-bf32-cbcbedb9bb0d",
        "z": 2106,
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "marker": [
          "Failed to parse Expression '/'."
        ],
        "vertices": [
          {
            "x": -4322,
            "y": 1151
          },
          {
            "x": -4401.98,
            "y": 1091
          }
        ],
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
                "text": "EV_BTN_01_DOWN\n[tick == 0]"
              }
            },
            "position": {
              "distance": 0.27054289934813336,
              "offset": -40.902968830466236,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "02badd97-9f0c-4abe-a602-c35fefeff250",
        "z": 2106,
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
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
                "text": "EV_BTN_01_UP\n[tick == 0]"
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
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "1fce3817-ffb3-4432-9987-8f477baf22b2",
        "z": 2106,
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "vertices": [
          {
            "x": -4586.354156494141,
            "y": 1170.5833358764648
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
                "text": "EV_BTN_01_UP\n[tick == 0]"
              }
            },
            "position": {
              "distance": 0.44040186606691223,
              "offset": 43,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "b6642716-9a52-44b4-aa3e-0f4fc69c9019",
        "z": 2106,
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
                "text": "EV_BTN_01_DOWN\n/\ntick = DEL_BTN_01_MAX"
              }
            },
            "position": {
              "distance": 0.6410700505750642,
              "offset": -59.08244204174051,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "741b0657-d235-4380-976f-709416ea1bda",
        "z": 2106,
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
        "vertices": [
          {
            "x": -4703.354156494141,
            "y": 1348.9533358764647
          }
        ],
        "marker": [
          "Failed to parse Expression 'tick'."
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
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "z": 2106,
        "id": "9b5ce41b-0116-46a8-a603-ea4119c6e5d7",
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "parent": "0349542e-1e19-4351-9bf9-dc4383202240",
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
                "text": "EV_BTN_01_DOWN\n[tick > 0]\n/ tick--"
              }
            },
            "position": {
              "distance": 0.7342326312451555,
              "offset": 56.07754922747543,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "e9011416-ed22-4dfd-92a9-c858476bc66e",
        "z": 2106,
        "parent": "db372094-acc6-467b-b44d-495606208445",
        "vertices": [
          {
            "x": -4365,
            "y": 1451
          },
          {
            "x": -4355.35,
            "y": 1451
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
          "id": "db372094-acc6-467b-b44d-495606208445"
        },
        "target": {
          "id": "db372094-acc6-467b-b44d-495606208445",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 23.36474609375,
              "dy": 57.4166259765625,
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
                "text": "EV_BTN_01_UP\n[tick > 0]\n/ tick--"
              }
            },
            "position": {
              "distance": 0.6789813471585333,
              "offset": -35.00653954348332,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "b365a8fd-91cf-448f-bb38-0c00bb1a742a",
        "z": 2107,
        "parent": "db372094-acc6-467b-b44d-495606208445",
        "marker": [
          "no viable alternative at input '<EOF>'"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "19422b2e-5a3e-4164-82af-9be733b4f562"
        },
        "target": {
          "id": "19422b2e-5a3e-4164-82af-9be733b4f562",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 99.35400390625,
              "dy": 16.41668701171875,
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
                "text": "EV_BTN_01_UP \n[tick > 0]\n/ tick --"
              }
            },
            "position": {
              "distance": 0.4667754145478564,
              "offset": -34,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "69e82846-fb0d-41c5-a0f5-132cf08ff449",
        "z": 2108,
        "parent": "19422b2e-5a3e-4164-82af-9be733b4f562",
        "vertices": [
          {
            "x": -4464,
            "y": 895
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
          "id": "19422b2e-5a3e-4164-82af-9be733b4f562",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 69,
              "dy": 53,
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
                "text": "EV_BTN_01_DOWN\n[tick > 0]\n/ tick --"
              }
            },
            "position": {
              "distance": 0.40388727573581223,
              "offset": 35,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "6cbb9896-d117-4b8e-b563-25043c4bd052",
        "z": 2109,
        "parent": "19422b2e-5a3e-4164-82af-9be733b4f562",
        "vertices": [
          {
            "x": -4492,
            "y": 1041
          }
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
        "moduleName": "SensorSystemActuatorStatechart",
        "statemachinePrefix": "sensorSystemActuatorStatechart",
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