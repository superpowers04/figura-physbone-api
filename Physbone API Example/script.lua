physBone = require('physBoneAPI')

function events.entity_init()
  physBone.physBoneBouncy:setRotMod(-90,0,0)
  physBone.physBoneBouncy:setSpringForce(50)
  physBone.physBoneBouncy:setEquilibrium(vec(0,0))
end