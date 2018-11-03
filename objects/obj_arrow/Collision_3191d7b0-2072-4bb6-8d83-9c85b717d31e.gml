myDir = point_direction(self.x, self.y, other.x, other.y);

part_type_direction(shatterPart, sign(360 - (myDir + 135)), sign(360 - (myDir + 225)), 2.35, 0)
part_type_gravity(shatterPart, 0.02, sign(360 - myDir));
part_type_orientation(shatterPart, sign(360 - (myDir + 135)), sign(360 - (myDir + 225)), 2.35, 0, 0);

part_emitter_burst(shatterPartSystem, shatterPart, shatterEmitter, 1);