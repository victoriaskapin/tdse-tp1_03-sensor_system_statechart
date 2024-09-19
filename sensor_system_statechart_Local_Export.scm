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
            "text": "sensor_system_statechart Local Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event EV_BTN_01_UP\n    in event EV_BTN_01_DOWN\n    \n    in event EV_SYS_01_CAR_IN\n    in event EV_SYS_01_BTN_PRESSED\n    in event EV_SYS_01_TICKET_OUT\n    in event EV_SYS_01_BARRIER_UP\n    in event EV_SYS_01_CAR_ENTRYING\n    in event EV_SYS_01_BARRIER_DOWN\n    in event EV_SYS_01_ENTRY_EMPTY\n    in event EV_LED_01_ON\n    in event EV_LED_01_OFF\n    \n    out event EV_SYS_01_DOWN\n    \ninternal: \n    var tick: integer\n    const DEL_BTN_01_MAX: integer = 50"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": 684,
          "y": -88
        },
        "size": {
          "height": 448,
          "width": 743
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "z": 362,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "d35301b1-7927-45af-af99-68eedfc10aa9",
          "b4cdd183-002f-4e61-8308-9b68f2f33cb6",
          "551ce876-4c13-4e7e-89c0-7213af69178e",
          "355dc96d-0305-427c-b17a-f8fa358130b6",
          "083ee623-7a7e-4e1e-83b5-bc649fad0bac",
          "df92c447-9626-4476-acad-36b7c1708572",
          "fdd351e9-da36-4dc9-8f89-dc5824904ae5",
          "0a91f659-c22a-4c1c-8e92-f1fe2a722c78",
          "a1464a85-6c77-4c5f-bbef-83bcaf156764",
          "fc9be10d-41c8-4532-8159-8f382c7e7aa4",
          "1f3252f4-ee67-4340-8c22-97f9320e8685",
          "648380ca-ba0c-4157-9f28-04f6463985c5"
        ],
        "attrs": {
          "priority": {
            "text": 1
          },
          "name": {
            "text": "SENSORS"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 991,
          "y": -23.00000762939453
        },
        "size": {
          "width": 71.015625,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "0a91f659-c22a-4c1c-8e92-f1fe2a722c78",
        "z": 363,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "marker": [
          "Node is not reachable."
        ],
        "attrs": {
          "name": {
            "text": "ST_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 991,
          "y": 229
        },
        "size": {
          "width": 71.015625,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "a1464a85-6c77-4c5f-bbef-83bcaf156764",
        "z": 364,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "marker": [
          "Node is not reachable."
        ],
        "attrs": {
          "name": {
            "text": "ST_DOWN"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1156,
          "y": 87.99999618530273
        },
        "size": {
          "width": 72.015625,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "fc9be10d-41c8-4532-8159-8f382c7e7aa4",
        "z": 365,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "embeds": [
          "c2f2bc22-066f-4b41-9110-d65cc76407ca",
          "9e42a872-46af-45e5-936b-031b18848fe9"
        ],
        "attrs": {
          "name": {
            "text": "ST_FALLING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 808,
          "y": 89
        },
        "size": {
          "width": 93.625,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "1f3252f4-ee67-4340-8c22-97f9320e8685",
        "z": 366,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "embeds": [
          "55005a57-494b-44e0-ac59-b53fc5f3ccc0",
          "0ceb2cca-231d-4f61-a930-992f2c1bb047"
        ],
        "attrs": {
          "name": {
            "text": "ST_INCREASING"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 1019.0078125,
          "y": -71
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "648380ca-ba0c-4157-9f28-04f6463985c5",
        "z": 367,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "embeds": [
          "929d0c59-a721-47c0-a1ef-501be9cce64b"
        ],
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 1019.0078125,
          "y": -56
        },
        "id": "929d0c59-a721-47c0-a1ef-501be9cce64b",
        "z": 379,
        "parent": "648380ca-ba0c-4157-9f28-04f6463985c5",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "1f3252f4-ee67-4340-8c22-97f9320e8685"
        },
        "target": {
          "id": "1f3252f4-ee67-4340-8c22-97f9320e8685",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 63.012451171875,
              "dy": 14,
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
                "text": "EV_BTN_01_DOWN\n[tick > 0]\n/tick -- "
              }
            },
            "position": {
              "distance": 0.785059387888213,
              "offset": -61.506807203320975,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "55005a57-494b-44e0-ac59-b53fc5f3ccc0",
        "z": 380,
        "parent": "1f3252f4-ee67-4340-8c22-97f9320e8685",
        "marker": [
          "Could not find declaration of tick"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "1f3252f4-ee67-4340-8c22-97f9320e8685"
        },
        "target": {
          "id": "1f3252f4-ee67-4340-8c22-97f9320e8685",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 7,
              "dy": 41.42857360839844,
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
                "text": "EV_BTN_01_UP\n[tick > 0] \n/ tick--"
              }
            },
            "position": {
              "distance": 0.23655710626148355,
              "offset": -43.773556763922215,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "0ceb2cca-231d-4f61-a930-992f2c1bb047",
        "z": 380,
        "parent": "1f3252f4-ee67-4340-8c22-97f9320e8685",
        "marker": [
          "Could not find declaration of tick"
        ],
        "vertices": [
          {
            "x": 771,
            "y": 116.00000381469727
          },
          {
            "x": 771,
            "y": 91
          },
          {
            "x": 793,
            "y": 65.00000381469727
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fc9be10d-41c8-4532-8159-8f382c7e7aa4"
        },
        "target": {
          "id": "fc9be10d-41c8-4532-8159-8f382c7e7aa4",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 64.0078125,
              "dy": 16,
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
                "text": "EV_BTN_01_UP\n[tick > 0]\n/ tick -- "
              }
            },
            "position": {
              "distance": 0.6121045405730817,
              "offset": -47.5883209005527,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "c2f2bc22-066f-4b41-9110-d65cc76407ca",
        "z": 380,
        "parent": "fc9be10d-41c8-4532-8159-8f382c7e7aa4",
        "vertices": [
          {
            "x": 1258,
            "y": 68
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fc9be10d-41c8-4532-8159-8f382c7e7aa4"
        },
        "target": {
          "id": "fc9be10d-41c8-4532-8159-8f382c7e7aa4",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 36,
              "dy": 34.42857551574707,
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
                "text": "EV_BTN_01_DOWN \n[tick > 0] \n/tick--"
              }
            },
            "position": {
              "distance": 0.5318297743989944,
              "offset": 58.01894561048193,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "9e42a872-46af-45e5-936b-031b18848fe9",
        "z": 380,
        "parent": "fc9be10d-41c8-4532-8159-8f382c7e7aa4",
        "marker": [
          "Could not find declaration of tick"
        ],
        "vertices": [
          {
            "x": 1263,
            "y": 146.43
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fc9be10d-41c8-4532-8159-8f382c7e7aa4"
        },
        "target": {
          "id": "a1464a85-6c77-4c5f-bbef-83bcaf156764",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 35,
              "dy": 36.42857360839844,
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
                "text": "EV_BTN_01_DOWN\n[tick == 0]\n/raise EV_SYS_01_CAR_IN"
              }
            },
            "position": {
              "distance": 0.49913373534165706,
              "offset": -25.38789155473184,
              "angle": 0
            }
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
        "id": "df92c447-9626-4476-acad-36b7c1708572",
        "z": 380,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "vertices": [
          {
            "x": 1189,
            "y": 217
          }
        ],
        "marker": [
          "Failed to parse Expression 'raise'."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "1f3252f4-ee67-4340-8c22-97f9320e8685"
        },
        "target": {
          "id": "a1464a85-6c77-4c5f-bbef-83bcaf156764",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 21,
              "dy": 16.428573608398438,
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
              "distance": 0.26336117186162583,
              "offset": 19.47259521484375,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "551ce876-4c13-4e7e-89c0-7213af69178e",
        "z": 380,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "marker": [
          "Could not find declaration of tick"
        ],
        "vertices": [],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "a1464a85-6c77-4c5f-bbef-83bcaf156764"
        },
        "target": {
          "id": "1f3252f4-ee67-4340-8c22-97f9320e8685",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 40,
              "dy": 29.428571701049805,
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
                "text": "EV_BTN_01_UP \n/tick = DEL_BTN_01_MAX"
              }
            },
            "position": {
              "distance": 0.5626430989341319,
              "offset": -21.810897660381045,
              "angle": 0
            }
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
        "id": "b4cdd183-002f-4e61-8308-9b68f2f33cb6",
        "z": 380,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "marker": [
          "Could not find declaration of DEL_BTN_01_MAX\nCould not find declaration of tick"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "1f3252f4-ee67-4340-8c22-97f9320e8685"
        },
        "target": {
          "id": "0a91f659-c22a-4c1c-8e92-f1fe2a722c78",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 14,
              "dy": 29.42858123779297,
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
                "text": "EV_BTN_01_UP [tick == 0]"
              }
            },
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
        "id": "355dc96d-0305-427c-b17a-f8fa358130b6",
        "z": 380,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "vertices": [
          {
            "x": 844,
            "y": 54
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fc9be10d-41c8-4532-8159-8f382c7e7aa4"
        },
        "target": {
          "id": "0a91f659-c22a-4c1c-8e92-f1fe2a722c78",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 33,
              "dy": 59.42858123779297,
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
              "distance": 0.3709560040367615,
              "offset": 23,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "083ee623-7a7e-4e1e-83b5-bc649fad0bac",
        "z": 380,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "marker": [
          "Could not find declaration of tick"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "648380ca-ba0c-4157-9f28-04f6463985c5"
        },
        "target": {
          "id": "0a91f659-c22a-4c1c-8e92-f1fe2a722c78",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 39,
              "dy": 9.428579330444336,
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
        "id": "d35301b1-7927-45af-af99-68eedfc10aa9",
        "z": 380,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "0a91f659-c22a-4c1c-8e92-f1fe2a722c78"
        },
        "target": {
          "id": "fc9be10d-41c8-4532-8159-8f382c7e7aa4",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 33,
              "dy": 11.42857551574707,
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
                "text": "EV_BTN_01_DOWN / tick =DEL_BTN_01_MAX"
              }
            },
            "position": {
              "distance": 0.625855644895402,
              "offset": -50.53212284993749,
              "angle": 0
            }
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
        "id": "fdd351e9-da36-4dc9-8f89-dc5824904ae5",
        "z": 380,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "marker": [
          "Could not find declaration of DEL_BTN_01_MAX\nCould not find declaration of tick"
        ],
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 1482,
          "y": -88
        },
        "size": {
          "width": 997,
          "height": 465
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "z": 465,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "2ecb725b-1154-4b8f-97b1-11bcf30cf72a",
          "73aa1aa9-5723-47e9-afa7-4cc2ce6513aa",
          "7a372b80-4e46-425b-9f1a-db432872d6db",
          "04ac2158-b39a-481c-a703-c34b9b2cd320",
          "7f8d0ac6-14d0-4522-a310-bae89b15ccc9",
          "fff1d94b-7a32-4cce-9c51-9759f8a2d214",
          "1b2b3aff-3cb9-48ec-85d0-e99944cc7fc3",
          "ba53fd56-4cfb-4e7f-b56a-080f577f76a9",
          "43f1b60d-b2a4-4b69-842f-07c0e57d4e3f",
          "58f4bef8-31b2-4140-bd14-65e64ffe61bf",
          "c0797868-aecd-4cc4-a032-7bd99fafcb4b",
          "d405e685-a649-4052-9bb8-87402db25bd0",
          "ec979d50-a339-4607-a2e7-6f6c354cec1d",
          "7363088b-040f-41a3-886b-9d9fd127b73c",
          "801eee0a-7884-43fb-8cc5-5284719e419a",
          "187c58b7-85ac-4958-b3d0-9f38ea22600f"
        ],
        "attrs": {
          "priority": {
            "text": 2
          },
          "name": {
            "text": "SYSTEM"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1576,
          "y": -24
        },
        "size": {
          "width": 151.234375,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "43f1b60d-b2a4-4b69-842f-07c0e57d4e3f",
        "z": 466,
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "embeds": [],
        "attrs": {
          "name": {
            "text": "ST_SYS_01_ENTRY_EMPTY"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 1525,
          "y": -54
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "58f4bef8-31b2-4140-bd14-65e64ffe61bf",
        "z": 467,
        "embeds": [
          "21a55d58-82f9-483c-9381-6119103d89a4"
        ],
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 1858,
          "y": -24
        },
        "size": {
          "width": 180.03125,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c0797868-aecd-4cc4-a032-7bd99fafcb4b",
        "z": 468,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_CAR_IN_ENTRANCE"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2098,
          "y": -24
        },
        "size": {
          "width": 180.03125,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "d405e685-a649-4052-9bb8-87402db25bd0",
        "z": 469,
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "attrs": {
          "name": {
            "text": "ST_SYS_01_BOTTON_PRESSED "
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1572.3984375,
          "y": 123
        },
        "size": {
          "width": 158.4375,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "ec979d50-a339-4607-a2e7-6f6c354cec1d",
        "z": 470,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_BARRIER_DOWN"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2210,
          "y": 76.5
        },
        "size": {
          "width": 144.03125,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "7363088b-040f-41a3-886b-9d9fd127b73c",
        "z": 471,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_TICKET_OUT"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1841,
          "y": 186
        },
        "size": {
          "width": 158.4375,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "801eee0a-7884-43fb-8cc5-5284719e419a",
        "z": 472,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_CAR_ENTRYNG "
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2175,
          "y": 186
        },
        "size": {
          "width": 144.03125,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "187c58b7-85ac-4958-b3d0-9f38ea22600f",
        "z": 473,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_BARRIER_UP"
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
          "x": 1525,
          "y": -39
        },
        "id": "21a55d58-82f9-483c-9381-6119103d89a4",
        "z": 483,
        "parent": "58f4bef8-31b2-4140-bd14-65e64ffe61bf",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "187c58b7-85ac-4958-b3d0-9f38ea22600f"
        },
        "target": {
          "id": "801eee0a-7884-43fb-8cc5-5284719e419a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 143.018798828125,
              "dy": 34,
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
                "text": "EV_SYS_01_CAR_ENTRYING"
              }
            },
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
        "id": "04ac2158-b39a-481c-a703-c34b9b2cd320",
        "z": 484,
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "vertices": [],
        "marker": [
          "Could not find declaration of EV_SYS_01_CAR_ENTRYiNG\nTrigger 'EV_SYS_01_CAR_ENTRYiNG' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7363088b-040f-41a3-886b-9d9fd127b73c"
        },
        "target": {
          "id": "187c58b7-85ac-4958-b3d0-9f38ea22600f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 118.015625,
              "dy": 51,
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
                "text": "EV_SYS_01_BARRIER_UP"
              }
            },
            "position": {
              "distance": 0.5202020202020202,
              "offset": -81.00001953125002,
              "angle": 0
            }
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
        "id": "7f8d0ac6-14d0-4522-a310-bae89b15ccc9",
        "z": 484,
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "marker": [
          "Could not find declaration of EV_\nTrigger 'EV_' is no event."
        ],
        "vertices": [],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "801eee0a-7884-43fb-8cc5-5284719e419a"
        },
        "target": {
          "id": "ec979d50-a339-4607-a2e7-6f6c354cec1d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 77.620361328125,
              "dy": 43,
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
                "text": "EV_SYS_01_BARRIER_DOWN"
              }
            },
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
        "id": "7a372b80-4e46-425b-9f1a-db432872d6db",
        "z": 484,
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d405e685-a649-4052-9bb8-87402db25bd0"
        },
        "target": {
          "id": "7363088b-040f-41a3-886b-9d9fd127b73c",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 91.015625,
              "dy": 41.5,
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
                "text": "EV_SYS_01_TICKET_OUT"
              }
            },
            "position": {
              "distance": 0.5373887541934955,
              "offset": -79.99442690648337,
              "angle": 0
            }
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
        "id": "fff1d94b-7a32-4cce-9c51-9759f8a2d214",
        "z": 484,
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "vertices": [
          {
            "x": 2301.02,
            "y": 40
          }
        ],
        "marker": [
          "Could not find declaration of EV_SYS_01_TICKET_\nTrigger 'EV_SYS_01_TICKET_' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c0797868-aecd-4cc4-a032-7bd99fafcb4b"
        },
        "target": {
          "id": "d405e685-a649-4052-9bb8-87402db25bd0",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 32.015625,
              "dy": 38,
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
                "text": "EV_SYS_01_BTN_PRESSED \n"
              }
            },
            "position": {
              "distance": 1,
              "offset": -49,
              "angle": 0
            }
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
        "id": "1b2b3aff-3cb9-48ec-85d0-e99944cc7fc3",
        "z": 484,
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "vertices": [],
        "marker": [
          "Could not find declaration of EV_SYS_01_BTN_PRESSED\nTrigger 'EV_SYS_01_BTN_PRESSED' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ec979d50-a339-4607-a2e7-6f6c354cec1d"
        },
        "target": {
          "id": "43f1b60d-b2a4-4b69-842f-07c0e57d4e3f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 65.0172119140625,
              "dy": 55,
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
                "text": "EV_SYS_01_ENTRY_EMPTY"
              }
            },
            "position": {
              "distance": 0.5229885057471264,
              "offset": 82.00001953125002,
              "angle": 0
            }
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
        "id": "73aa1aa9-5723-47e9-afa7-4cc2ce6513aa",
        "z": 484,
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "vertices": [],
        "marker": [
          "Could not find declaration of EV_SYS_01_\nTrigger 'EV_SYS_01_' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "58f4bef8-31b2-4140-bd14-65e64ffe61bf"
        },
        "target": {
          "id": "43f1b60d-b2a4-4b69-842f-07c0e57d4e3f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 30.0078125,
              "dy": 17,
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
        "id": "2ecb725b-1154-4b8f-97b1-11bcf30cf72a",
        "z": 484,
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "43f1b60d-b2a4-4b69-842f-07c0e57d4e3f"
        },
        "target": {
          "id": "c0797868-aecd-4cc4-a032-7bd99fafcb4b",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 4.015625,
              "dy": 46,
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
                "text": "EV_SYS_01_CAR_IN"
              }
            },
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
        "id": "ba53fd56-4cfb-4e7f-b56a-080f577f76a9",
        "z": 484,
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 2502,
          "y": -88
        },
        "size": {
          "width": 476,
          "height": 466
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "5257ef02-f658-4dec-89f1-2d211bdd82e9",
        "z": 485,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "e5c84b3f-30bc-4963-8ff0-acfe655ce25e",
          "8c36764a-10c9-4da1-9e67-348493f173c9",
          "27758fd5-d481-47af-a5e3-24a07919741a",
          "70327cc6-2206-4ccf-83da-abd0452c6f1f",
          "c5a9e661-96fc-4d1e-a377-c8027188ebf6",
          "1efb9764-bfff-498a-9625-720b57ed66ae"
        ],
        "attrs": {
          "priority": {
            "text": 3
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2691,
          "y": 17
        },
        "size": {
          "width": 129.625,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "70327cc6-2206-4ccf-83da-abd0452c6f1f",
        "z": 486,
        "parent": "5257ef02-f658-4dec-89f1-2d211bdd82e9",
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "attrs": {
          "name": {
            "text": "ST_LED_OFF "
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2698.203125,
          "y": 138
        },
        "size": {
          "width": 115.21875,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c5a9e661-96fc-4d1e-a377-c8027188ebf6",
        "z": 487,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "5257ef02-f658-4dec-89f1-2d211bdd82e9",
        "embeds": [],
        "attrs": {
          "name": {
            "text": "ST_LED_ON"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 2748.3125,
          "y": -39
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "1efb9764-bfff-498a-9625-720b57ed66ae",
        "z": 488,
        "embeds": [
          "5158384e-d172-4857-891e-82737dc88e9b"
        ],
        "marker": [
          "The outgoing transitions of an entry must not have a trigger or guard."
        ],
        "parent": "5257ef02-f658-4dec-89f1-2d211bdd82e9",
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 2748.3125,
          "y": -24
        },
        "id": "5158384e-d172-4857-891e-82737dc88e9b",
        "z": 493,
        "parent": "1efb9764-bfff-498a-9625-720b57ed66ae",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "1efb9764-bfff-498a-9625-720b57ed66ae"
        },
        "target": {
          "id": "70327cc6-2206-4ccf-83da-abd0452c6f1f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 69.012451171875,
              "dy": 16,
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
            "attrs": {},
            "position": {
              "distance": 0.689214773187123,
              "offset": -86.00000976562478,
              "angle": 0
            }
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
        "id": "27758fd5-d481-47af-a5e3-24a07919741a",
        "z": 494,
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "vertices": [],
        "parent": "5257ef02-f658-4dec-89f1-2d211bdd82e9",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c5a9e661-96fc-4d1e-a377-c8027188ebf6"
        },
        "target": {
          "id": "70327cc6-2206-4ccf-83da-abd0452c6f1f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 19,
              "dy": 29,
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
                "text": "EV_LED_01_OFF"
              }
            },
            "position": {
              "distance": 0.5163934426229508,
              "offset": -56,
              "angle": 0
            }
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
        "id": "8c36764a-10c9-4da1-9e67-348493f173c9",
        "z": 494,
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "5257ef02-f658-4dec-89f1-2d211bdd82e9",
        "vertices": [],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "70327cc6-2206-4ccf-83da-abd0452c6f1f"
        },
        "target": {
          "id": "c5a9e661-96fc-4d1e-a377-c8027188ebf6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 74.796875,
              "dy": 31,
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
                "text": "EV_LED_01_ON"
              }
            },
            "position": {
              "distance": 0.5819672131147541,
              "offset": -47,
              "angle": 0
            }
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
        "id": "e5c84b3f-30bc-4963-8ff0-acfe655ce25e",
        "z": 494,
        "parent": "5257ef02-f658-4dec-89f1-2d211bdd82e9",
        "marker": [
          "Could not find declaration of EV_SYS_01_ON\nTrigger 'EV_SYS_01_ON' is no event."
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