GDPC                                                                                  res://levels/Level_1_2.tscn �       �:      J��Ƌ�zl�kGK2�^   res://project.binary�;      b      �1Qq�填��.l�[gd_scene load_steps=5 format=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 128, 128 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 128, 128 )

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 128, 128 )

[sub_resource type="RectangleShape2D" id=4]
extents = Vector2( 128, 128 )

[node name="Obstacles" type="Node2D"]

[node name="FinishLine" type="Area2D" parent="."]
position = Vector2( 178.402, -10102.2 )
scale = Vector2( 10, 0.1 )
collision_layer = 2
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="FinishLine"]
shape = SubResource( 1 )

[node name="Obstacle17" type="Area2D" parent="."]
position = Vector2( -174.894, -6518.59 )
rotation = 0.785398
scale = Vector2( 2, 2 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Obstacle17"]
shape = SubResource( 1 )

[node name="ColorRect" type="ColorRect" parent="Obstacle17"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle19" type="Area2D" parent="."]
position = Vector2( -132.232, -6883.04 )
rotation = 0.785398
scale = Vector2( 2, 2 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Obstacle19"]
shape = SubResource( 1 )

[node name="ColorRect" type="ColorRect" parent="Obstacle19"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle20" type="Area2D" parent="."]
position = Vector2( 673.473, -6884.04 )
rotation = 0.785398
scale = Vector2( 2, 2 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Obstacle20"]
shape = SubResource( 1 )

[node name="ColorRect" type="ColorRect" parent="Obstacle20"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle21" type="Area2D" parent="."]
position = Vector2( 87.5458, -7569.47 )
rotation = 0.785398
scale = Vector2( 2, 1 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Obstacle21"]
shape = SubResource( 1 )

[node name="ColorRect" type="ColorRect" parent="Obstacle21"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle22" type="Area2D" parent="."]
position = Vector2( 385.627, -7742.21 )
rotation = 0.785398
scale = Vector2( 2, 1 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Obstacle22"]
shape = SubResource( 1 )

[node name="ColorRect" type="ColorRect" parent="Obstacle22"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle23" type="Area2D" parent="."]
position = Vector2( 89.7494, -8116 )
rotation = 0.785398
scale = Vector2( 1, 2 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Obstacle23"]
shape = SubResource( 1 )

[node name="ColorRect" type="ColorRect" parent="Obstacle23"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle24" type="Area2D" parent="."]
position = Vector2( 618.663, -8467.16 )
rotation = 0.785398
scale = Vector2( 1, 2 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Obstacle24"]
shape = SubResource( 1 )

[node name="ColorRect" type="ColorRect" parent="Obstacle24"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle25" type="Area2D" parent="."]
position = Vector2( 89.1434, -8469.07 )
rotation = 0.785398
scale = Vector2( 1, 2 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Obstacle25"]
shape = SubResource( 1 )

[node name="ColorRect" type="ColorRect" parent="Obstacle25"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle26" type="Area2D" parent="."]
position = Vector2( 366.146, -9125.2 )
rotation = 0.785398
scale = Vector2( 1, 2 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Obstacle26"]
shape = SubResource( 1 )

[node name="ColorRect" type="ColorRect" parent="Obstacle26"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle27" type="Area2D" parent="."]
position = Vector2( 262.36, -9745.35 )
rotation = 0.785398
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Obstacle27"]
shape = SubResource( 1 )

[node name="ColorRect" type="ColorRect" parent="Obstacle27"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle28" type="Area2D" parent="."]
position = Vector2( 2.56116, -4876.72 )
rotation = 0.785398
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Obstacle28"]
shape = SubResource( 1 )

[node name="ColorRect" type="ColorRect" parent="Obstacle28"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle29" type="Area2D" parent="."]
position = Vector2( 571.706, -5199.55 )
rotation = 0.785398
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Obstacle29"]
shape = SubResource( 1 )

[node name="ColorRect" type="ColorRect" parent="Obstacle29"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle30" type="Area2D" parent="."]
position = Vector2( 0.1698, -5453.04 )
rotation = 0.785398
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Obstacle30"]
shape = SubResource( 1 )

[node name="ColorRect" type="ColorRect" parent="Obstacle30"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle31" type="Area2D" parent="."]
position = Vector2( 571.706, -5558.26 )
rotation = 0.785398
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Obstacle31"]
shape = SubResource( 1 )

[node name="ColorRect" type="ColorRect" parent="Obstacle31"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Node2D" type="Node2D" parent="."]

[node name="Node2D2" type="Node2D" parent="."]

[node name="Obstacle" type="Area2D" parent="Node2D2"]
position = Vector2( 3.96191, -180.509 )
rotation = 0.785398
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node2D2/Obstacle"]
shape = SubResource( 2 )

[node name="ColorRect" type="ColorRect" parent="Node2D2/Obstacle"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle2" type="Area2D" parent="Node2D2"]
position = Vector2( 88.4122, -817.216 )
rotation = 0.785398
scale = Vector2( 1, 2 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node2D2/Obstacle2"]
shape = SubResource( 2 )

[node name="ColorRect" type="ColorRect" parent="Node2D2/Obstacle2"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle3" type="Area2D" parent="Node2D2"]
position = Vector2( 449.456, -373.455 )
rotation = 0.785398
scale = Vector2( 2, 1 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node2D2/Obstacle3"]
shape = SubResource( 2 )

[node name="ColorRect" type="ColorRect" parent="Node2D2/Obstacle3"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="height" type="Area2D" parent="Node2D2"]
position = Vector2( 177.292, -1088.37 )

[node name="Node2D3" type="Node2D" parent="."]
position = Vector2( 4.56699, -1113.26 )
__meta__ = {
"_edit_group_": true
}

[node name="Obstacle" type="Area2D" parent="Node2D3"]
position = Vector2( 539.323, -180.509 )
rotation = 0.785398
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node2D3/Obstacle"]
shape = SubResource( 3 )

[node name="ColorRect" type="ColorRect" parent="Node2D3/Obstacle"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle2" type="Area2D" parent="Node2D3"]
position = Vector2( 91.0079, -273.516 )
rotation = 0.785398
scale = Vector2( 1, 2 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node2D3/Obstacle2"]
shape = SubResource( 3 )

[node name="ColorRect" type="ColorRect" parent="Node2D3/Obstacle2"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle3" type="Area2D" parent="Node2D3"]
position = Vector2( 449.04, -633.452 )
rotation = 0.785398
scale = Vector2( 2, 1 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node2D3/Obstacle3"]
shape = SubResource( 3 )

[node name="ColorRect" type="ColorRect" parent="Node2D3/Obstacle3"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="height" type="Area2D" parent="Node2D3"]
position = Vector2( 358.256, -905.514 )

[node name="Node2D4" type="Node2D" parent="."]
position = Vector2( -5.99609, -1826.81 )
__meta__ = {
"_edit_group_": true
}

[node name="Obstacle" type="Area2D" parent="Node2D4"]
position = Vector2( 539.323, -180.509 )
rotation = 0.785398
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node2D4/Obstacle"]
shape = SubResource( 3 )

[node name="ColorRect" type="ColorRect" parent="Node2D4/Obstacle"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle2" type="Area2D" parent="Node2D4"]
position = Vector2( 91.0079, -273.516 )
rotation = 0.785398
scale = Vector2( 1, 2 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node2D4/Obstacle2"]
shape = SubResource( 3 )

[node name="ColorRect" type="ColorRect" parent="Node2D4/Obstacle2"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle3" type="Area2D" parent="Node2D4"]
position = Vector2( 449.04, -633.452 )
rotation = 0.785398
scale = Vector2( 2, 1 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node2D4/Obstacle3"]
shape = SubResource( 3 )

[node name="ColorRect" type="ColorRect" parent="Node2D4/Obstacle3"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="height" type="Area2D" parent="Node2D4"]
position = Vector2( 358.256, -905.514 )

[node name="Node2D5" type="Node2D" parent="."]
position = Vector2( 91.8042, -2640.16 )
__meta__ = {
"_edit_group_": true
}

[node name="Obstacle" type="Area2D" parent="Node2D5"]
position = Vector2( -0.0380902, -180.509 )
rotation = 0.785398
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node2D5/Obstacle"]
shape = SubResource( 4 )

[node name="ColorRect" type="ColorRect" parent="Node2D5/Obstacle"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle2" type="Area2D" parent="Node2D5"]
position = Vector2( 92.0178, -760.884 )
rotation = 0.785398
scale = Vector2( 1, 2 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node2D5/Obstacle2"]
shape = SubResource( 4 )

[node name="ColorRect" type="ColorRect" parent="Node2D5/Obstacle2"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle3" type="Area2D" parent="Node2D5"]
position = Vector2( 445.825, -348.823 )
rotation = 0.785398
scale = Vector2( 2, 1 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node2D5/Obstacle3"]
shape = SubResource( 4 )

[node name="ColorRect" type="ColorRect" parent="Node2D5/Obstacle3"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="height" type="Area2D" parent="Node2D5"]
position = Vector2( 181.798, -1032.28 )

[node name="Node2D6" type="Node2D" parent="."]
position = Vector2( 96.2419, -3487.79 )
__meta__ = {
"_edit_group_": true
}

[node name="Obstacle" type="Area2D" parent="Node2D6"]
position = Vector2( -0.0380902, -180.509 )
rotation = 0.785398
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node2D6/Obstacle"]
shape = SubResource( 4 )

[node name="ColorRect" type="ColorRect" parent="Node2D6/Obstacle"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle2" type="Area2D" parent="Node2D6"]
position = Vector2( 92.0178, -760.884 )
rotation = 0.785398
scale = Vector2( 1, 2 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node2D6/Obstacle2"]
shape = SubResource( 4 )

[node name="ColorRect" type="ColorRect" parent="Node2D6/Obstacle2"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle3" type="Area2D" parent="Node2D6"]
position = Vector2( 445.825, -348.823 )
rotation = 0.785398
scale = Vector2( 2, 1 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node2D6/Obstacle3"]
shape = SubResource( 4 )

[node name="ColorRect" type="ColorRect" parent="Node2D6/Obstacle3"]
margin_left = -128.0
margin_top = -128.0
margin_right = 128.0
margin_bottom = 128.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="height" type="Area2D" parent="Node2D6"]
position = Vector2( 181.798, -1032.28 )
 ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Dot Go!    display/window/size/width           display/window/size/height      V     display/window/size/resizable             display/window/dpi/allow_hidpi         #   display/window/handheld/orientation         portrait   display/window/stretch/mode         2d     input/switch_direction`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script      )   rendering/environment/default_clear_color        �?���>���>  �?              