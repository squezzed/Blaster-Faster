{
  "spriteId": {
    "name": "s_explosion_particle",
    "path": "sprites/s_explosion_particle/s_explosion_particle.yy",
  },
  "solid": false,
  "visible": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": null,
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 1,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [],
  "eventList": [
    {"isDnD":false,"eventNum":0,"eventType":0,"collisionObjectId":null,"parent":{"name":"o_explosion_particle","path":"objects/o_explosion_particle/o_explosion_particle.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":3,"collisionObjectId":null,"parent":{"name":"o_explosion_particle","path":"objects/o_explosion_particle/o_explosion_particle.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":8,"collisionObjectId":null,"parent":{"name":"o_explosion_particle","path":"objects/o_explosion_particle/o_explosion_particle.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
  ],
  "properties": [
    {"varType":4,"value":"random_range(0.075, 0.15);","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"fade_speed","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"random_range(0.25,1);","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"scale","tags":[],"resourceType":"GMObjectProperty",},
  ],
  "overriddenProperties": [],
  "parent": {
    "name": "Objects",
    "path": "folders/Objects.yy",
  },
  "resourceVersion": "1.0",
  "name": "o_explosion_particle",
  "tags": [],
  "resourceType": "GMObject",
}