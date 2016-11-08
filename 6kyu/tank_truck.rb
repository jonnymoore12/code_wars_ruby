def tankvol(h, d, vt)
   # remaining_volume = green_area * length
   # length = total_volume / circle_area

   circle_area = Math::PI * (d.to_f/2)**2
   length = vt.to_f / circle_area

   # triangle_area (big, so no need for /2) = tri_height * tri_base
   tri_height = (d.to_f/2) - h
   tri_base = Math.sqrt((d.to_f/2)**2 - tri_height ** 2)
   triangle_area = tri_height * tri_base

   # circle_slice_area = (2 * angle / 2*Pi) * circle_area
   angle = Math.acos(tri_height / (d.to_f/2))
   circle_slice_area = (2 * angle / (2 * Math::PI)) * circle_area

   green_area = circle_slice_area - triangle_area

   (green_area * length).to_i
end

tankvol(40,120,3500)
