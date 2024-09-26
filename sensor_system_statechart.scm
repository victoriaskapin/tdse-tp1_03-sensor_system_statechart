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
            "text": "sensor_system_actuator_statechart Local Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event EV_BTN_01_UP\n    in event EV_BTN_01_DOWN\n    \n    in event EV_SYS_01_CAR_IN\n    in event EV_SYS_01_MUY_CARO\n    in event EV_SYS_01_PRINT_TICKET_BTN\n    in event EV_SYS_01_WAITING_TICKET_REMOVAL\n    in event EV_SYS_01_TICKET_NOT_TAKEN\n    in event EV_SYS_01_TICKET_PICKED_UP\n    in event EV_SYS_01_LIFTING_BARRIER\n    in event EV_SYS_01_BARRIER_UP\n    in event EV_SYS_01_CAR_ENTERED\n    in event EV_SYS_01_CAR_ENTRYING\n    in event EV_SYS_01_BARRIER_DOWN\n    in event EV_SYS_01_ENTRY_EMPTY\n    in event EV_LED_01_ON\n    in event EV_LED_01_OFF\n    \n    out event EV_SYS_01_DOWN\n    \ninternal: \n    var tick: integer\n    var tick_sys: integer\n    var car_in_entry : boolean \n    var car_entrying : boolean\n    const DEL_BTN_01_MAX: integer = 50"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": 2512,
          "y": -88
        },
        "size": {
          "height": 466,
          "width": 476
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "5257ef02-f658-4dec-89f1-2d211bdd82e9",
        "z": 543,
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
          "x": 2701,
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
        "z": 544,
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
          "x": 2708.203125,
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
        "z": 545,
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
          "x": 2758.3125,
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
        "z": 546,
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
          "x": 2758.3125,
          "y": -24
        },
        "id": "5158384e-d172-4857-891e-82737dc88e9b",
        "z": 550,
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
        "z": 551,
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
        "z": 551,
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
        "z": 551,
        "parent": "5257ef02-f658-4dec-89f1-2d211bdd82e9",
        "marker": [
          "Could not find declaration of EV_SYS_01_ON\nTrigger 'EV_SYS_01_ON' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 544,
          "y": -102
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
        "z": 660,
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
          "x": 851,
          "y": -37.00000762939453
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
        "z": 661,
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
          "x": 851,
          "y": 215
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
        "z": 662,
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
          "x": 1016,
          "y": 73.99999618530273
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
        "z": 663,
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
          "x": 668,
          "y": 75
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
        "z": 664,
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
          "x": 879.0078125,
          "y": -85
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
        "z": 665,
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
          "x": 879.0078125,
          "y": -70
        },
        "id": "929d0c59-a721-47c0-a1ef-501be9cce64b",
        "z": 677,
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
        "z": 678,
        "parent": "1f3252f4-ee67-4340-8c22-97f9320e8685",
        "marker": [
          "Could not find declaration of tick"
        ],
        "vertices": [
          {
            "x": 631,
            "y": 102.00000381469727
          },
          {
            "x": 631,
            "y": 77
          },
          {
            "x": 653,
            "y": 51.000003814697266
          }
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
        "z": 678,
        "parent": "1f3252f4-ee67-4340-8c22-97f9320e8685",
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
              "distance": 0.4432351594670999,
              "offset": 60.17794797244423,
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
        "z": 678,
        "parent": "fc9be10d-41c8-4532-8159-8f382c7e7aa4",
        "marker": [
          "Could not find declaration of tick"
        ],
        "vertices": [
          {
            "x": 1123,
            "y": 132.43
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
        "z": 678,
        "parent": "fc9be10d-41c8-4532-8159-8f382c7e7aa4",
        "vertices": [
          {
            "x": 1118,
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
        "z": 678,
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
        "z": 678,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "vertices": [
          {
            "x": 1049,
            "y": 203
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
        "z": 678,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "marker": [
          "Could not find declaration of DEL_BTN_01_MAX"
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
        "z": 678,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
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
        "z": 678,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
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
        "z": 678,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "vertices": [
          {
            "x": 704,
            "y": 40
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
        "z": 678,
        "parent": "abf30ef1-f634-408b-b1d5-c067b2ee7011",
        "marker": [
          "Could not find declaration of DEL_BTN_01_MAX"
        ],
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 1344,
          "y": -129.5
        },
        "size": {
          "width": 1046,
          "height": 462
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "z": 687,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "684bb22a-29c6-426a-b0b5-49ad63219793",
          "04ac2158-b39a-481c-a703-c34b9b2cd320",
          "7a372b80-4e46-425b-9f1a-db432872d6db",
          "88ba0364-e14f-4a5c-821c-8a3285bc4aaa",
          "2ecb725b-1154-4b8f-97b1-11bcf30cf72a",
          "6eeccfdb-f570-46df-a282-a7242fa27109",
          "ba53fd56-4cfb-4e7f-b56a-080f577f76a9",
          "3405a91d-63cf-441e-8461-c41b46e8f01a",
          "1b2b3aff-3cb9-48ec-85d0-e99944cc7fc3",
          "d405e685-a649-4052-9bb8-87402db25bd0",
          "43f1b60d-b2a4-4b69-842f-07c0e57d4e3f",
          "c0797868-aecd-4cc4-a032-7bd99fafcb4b",
          "58f4bef8-31b2-4140-bd14-65e64ffe61bf",
          "096c08bd-fd81-4992-9c2d-c9c410a39a31",
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
          "x": 2074,
          "y": -47.5
        },
        "size": {
          "width": 230.4375,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "d405e685-a649-4052-9bb8-87402db25bd0",
        "z": 688,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "embeds": [
          "61d051c1-cac9-4824-88a6-00522362acff"
        ],
        "attrs": {
          "name": {
            "text": "ST_SYS_01_WAITING_TICKET_REMOVAL"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1402,
          "y": -47.5
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
        "z": 689,
        "marker": [
          "missing '/' at 'down'<br>Could not find declaration of down<br>Could not find declaration of barrier<br>Trigger 'barrier' is no event.<br>Access to feature '' has no effect."
        ],
        "embeds": [],
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_ENTRY_EMPTY"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1713.40625,
          "y": -47.5
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
        "z": 690,
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
        "type": "Entry",
        "position": {
          "x": 1419,
          "y": -93.5
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
        "z": 691,
        "embeds": [
          "21a55d58-82f9-483c-9381-6119103d89a4"
        ],
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 2173.40625,
          "y": 160.5
        },
        "size": {
          "width": 180.03125,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "096c08bd-fd81-4992-9c2d-c9c410a39a31",
        "z": 697,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "embeds": [
          "d3a39dad-a1e3-410b-84ef-806e74f82276"
        ],
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_LIFTING_BARRIER"
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
          "x": 1419,
          "y": -78.5
        },
        "id": "21a55d58-82f9-483c-9381-6119103d89a4",
        "z": 705,
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
          "id": "c0797868-aecd-4cc4-a032-7bd99fafcb4b"
        },
        "target": {
          "id": "43f1b60d-b2a4-4b69-842f-07c0e57d4e3f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 82.0172119140625,
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
                "text": "EV_SYS_01_MUY_CARO\n/car_in_entry = false"
              }
            },
            "position": {
              "distance": 0.4770590331545844,
              "offset": 25,
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
        "id": "3405a91d-63cf-441e-8461-c41b46e8f01a",
        "z": 706,
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
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
        "z": 706,
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
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
                "text": "EV_SYS_01_CAR_IN\n/ car_in_entry = true"
              }
            },
            "position": {
              "distance": 0.4999999253221303,
              "offset": -16,
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
        "id": "ba53fd56-4cfb-4e7f-b56a-080f577f76a9",
        "z": 706,
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "vertices": [],
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
                "text": "EV_SYS_01_PRINT_TICKET_BTN\n[car_in_entry == true]\n/raise EV_LED_01_ON; tick_sys=50"
              }
            },
            "position": {
              "distance": 0.6320245326172739,
              "offset": -66,
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
        "z": 706,
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "vertices": [],
        "marker": [
          "Could not find declaration of tick_sys"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d405e685-a649-4052-9bb8-87402db25bd0"
        },
        "target": {
          "id": "d405e685-a649-4052-9bb8-87402db25bd0",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 155.018798828125,
              "dy": 3,
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
                "text": "EV_SYS_01_WAITING_TICKET_REMOVAL\n[tick > 0]\n/ tick_sys -- "
              }
            },
            "position": {
              "distance": 0.8616679926377453,
              "offset": -40.905668599446926,
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
        "id": "61d051c1-cac9-4824-88a6-00522362acff",
        "z": 706,
        "parent": "d405e685-a649-4052-9bb8-87402db25bd0",
        "marker": [
          "Could not find declaration of tick_sys"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d405e685-a649-4052-9bb8-87402db25bd0"
        },
        "target": {
          "id": "096c08bd-fd81-4992-9c2d-c9c410a39a31",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 103.578125,
              "dy": 11,
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
                "text": "EV_SYS_01_TICKET_PICKED_UP\n/raise EV_LED_01_OFF; tick_sys = 50"
              }
            },
            "position": {
              "distance": 0.5110062264107369,
              "offset": 98.98781250000002,
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
        "id": "88ba0364-e14f-4a5c-821c-8a3285bc4aaa",
        "z": 706,
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "marker": [
          "Failed to parse Expression '/'."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d405e685-a649-4052-9bb8-87402db25bd0"
        },
        "target": {
          "id": "c0797868-aecd-4cc4-a032-7bd99fafcb4b",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 78.015625,
              "dy": 32,
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
                "text": "EV_SYS_01_TICKET_NOT_TAKEN\n[tick_sys == 0]"
              }
            },
            "position": {
              "distance": 0.6256980394258426,
              "offset": -16,
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
        "id": "6eeccfdb-f570-46df-a282-a7242fa27109",
        "z": 706,
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "vertices": [
          {
            "x": 2138,
            "y": 21.5
          },
          {
            "x": 2138,
            "y": 45.5
          },
          {
            "x": 2091,
            "y": 45.5
          }
        ],
        "marker": [
          "The evaluation result of a guard expression must be of type boolean."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "096c08bd-fd81-4992-9c2d-c9c410a39a31"
        },
        "target": {
          "id": "096c08bd-fd81-4992-9c2d-c9c410a39a31",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 166.609375,
              "dy": 28,
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
                "text": "EV_SYS_01_LIFTING_BARRIER\n[tick_sys > 0 ]\n/tick_sys -- "
              }
            },
            "position": {
              "distance": 0.4188778641116096,
              "offset": 36,
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
        "id": "d3a39dad-a1e3-410b-84ef-806e74f82276",
        "z": 706,
        "parent": "096c08bd-fd81-4992-9c2d-c9c410a39a31",
        "vertices": [
          {
            "x": 2263.02,
            "y": 254
          },
          {
            "x": 2297,
            "y": 254
          }
        ],
        "marker": [
          "mismatched input '<EOF>' expecting ']'\nno viable alternative at input '/'"
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 1380.3984375,
          "y": 155
        },
        "size": {
          "width": 194.4375,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "801eee0a-7884-43fb-8cc5-5284719e419a",
        "z": 708,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_LOWERING_BARRIER "
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "801eee0a-7884-43fb-8cc5-5284719e419a"
        },
        "target": {
          "id": "43f1b60d-b2a4-4b69-842f-07c0e57d4e3f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 92.0172119140625,
              "dy": 45,
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
                "text": "EV_SYS_01_BARRIER_DOWN\n/ car_in_entry= false; raise EV_LED_01_OFF"
              }
            },
            "position": {
              "distance": 0.6148648446066338,
              "offset": 37.00001953125002,
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
        "id": "7a372b80-4e46-425b-9f1a-db432872d6db",
        "z": 709,
        "marker": [
          "Failed to parse Expression '/'."
        ],
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "vertices": [],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 1731.40625,
          "y": 155
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
        "z": 710,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "embeds": [
          "0a69f0bf-4b67-4e6c-94c7-30a20c660ea2"
        ],
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_BARRIER_UP"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "096c08bd-fd81-4992-9c2d-c9c410a39a31"
        },
        "target": {
          "id": "187c58b7-85ac-4958-b3d0-9f38ea22600f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 125.046875,
              "dy": 48,
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
                "text": "EV_SYS_01_BARRIER_UP\n[tick_sys == 0]\n/raise EV_LED_01_ON; car_entrying= true"
              }
            },
            "position": {
              "distance": 0.48541792955247154,
              "offset": 38.00001525878906,
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
        "id": "684bb22a-29c6-426a-b0b5-49ad63219793",
        "z": 711,
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "attrs": {}
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
                "text": "EV_SYS_01_CAR_ENTERED\n[car_entrying == false]"
              }
            },
            "position": {
              "distance": 0.4871575513348662,
              "offset": 37,
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
        "id": "04ac2158-b39a-481c-a703-c34b9b2cd320",
        "z": 711,
        "parent": "aa408066-bfaa-4c38-a708-64a86250eaa0",
        "vertices": [],
        "marker": [
          "Could not find declaration of car_trying"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "187c58b7-85ac-4958-b3d0-9f38ea22600f"
        },
        "target": {
          "id": "187c58b7-85ac-4958-b3d0-9f38ea22600f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 107.578125,
              "dy": 56,
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
                "text": "EV_SYS_01_CAR_ENTRYING\n[car_entrying == true]\n/car_entrying = false"
              }
            },
            "position": {
              "distance": 0.2565902239268635,
              "offset": 35.90954416654157,
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
        "id": "0a69f0bf-4b67-4e6c-94c7-30a20c660ea2",
        "z": 711,
        "parent": "187c58b7-85ac-4958-b3d0-9f38ea22600f",
        "marker": [
          "no viable alternative at input ']'"
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