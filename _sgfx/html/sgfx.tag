<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>sg.h</name>
    <path>/Users/tgil/git/sgfx/include/</path>
    <filename>sg_8h</filename>
    <includes id="sg__types_8h" name="sg_types.h" local="yes" imported="no">sg_types.h</includes>
    <member kind="enumeration">
      <type></type>
      <name>Rotation</name>
      <anchorfile>group___c_o_o_r_d.html</anchorfile>
      <anchor>ga4940d1dc528122726d2c8c475657e1a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_ROT0</name>
      <anchorfile>group___c_o_o_r_d.html</anchorfile>
      <anchor>gga4940d1dc528122726d2c8c475657e1a9a58f24a5e1bb906b7350d4b8bf94b6c3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_ROT90</name>
      <anchorfile>group___c_o_o_r_d.html</anchorfile>
      <anchor>gga4940d1dc528122726d2c8c475657e1a9a4d009c6b3a4d1e44de00945d8d655620</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_ROT180</name>
      <anchorfile>group___c_o_o_r_d.html</anchorfile>
      <anchor>gga4940d1dc528122726d2c8c475657e1a9a88e7a33311df045cc75bdc50317e85ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_ROT270</name>
      <anchorfile>group___c_o_o_r_d.html</anchorfile>
      <anchor>gga4940d1dc528122726d2c8c475657e1a9ac8b69ed924a2f1ba8a84374b7dc683c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_ROT360</name>
      <anchorfile>group___c_o_o_r_d.html</anchorfile>
      <anchor>gga4940d1dc528122726d2c8c475657e1a9abb593681378333ffcb3b2fe8d2709319</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_bmap_set_data</name>
      <anchorfile>group___b_m_a_p_m_g_m_t.html</anchorfile>
      <anchor>gac649270421f04b547da5377f72cb71e6</anchor>
      <arglist>(sg_bmap_t *bmap, sg_bmap_data_t *mem, sg_dim_t dim)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_transform_flip_x</name>
      <anchorfile>group___b_m_a_p_o_p.html</anchorfile>
      <anchor>gab32670e7bc16a0fa7e4129969ca29478</anchor>
      <arglist>(const sg_bmap_t *bmap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_transform_flip_y</name>
      <anchorfile>group___b_m_a_p_o_p.html</anchorfile>
      <anchor>gabeaa9dde5b02ce78856a5fc5cbc35e42</anchor>
      <arglist>(const sg_bmap_t *bmap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_transform_flip_xy</name>
      <anchorfile>group___b_m_a_p_o_p.html</anchorfile>
      <anchor>ga5ee78a5e5ac728cbbc99b0843d6c9796</anchor>
      <arglist>(const sg_bmap_t *bmap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_transform_shift</name>
      <anchorfile>group___b_m_a_p_o_p.html</anchorfile>
      <anchor>gabe1e0358d9df327ef7fb271659e9e6f5</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t shift, const sg_region_t *region)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_point_bound</name>
      <anchorfile>group___c_o_o_r_d.html</anchorfile>
      <anchor>gaf9b7b114506dcbdf4e9b8a84c9b7f046</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_cursor_set</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>gad5b16f99a1df33e34b75ebb35e690ae2</anchor>
      <arglist>(sg_cursor_t *cursor, const sg_bmap_t *bmap, sg_point_t p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_cursor_inc_x</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>ga9ae4049ef004fd75e70c92a7d4b68852</anchor>
      <arglist>(sg_cursor_t *cursor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_cursor_dec_x</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>ga2c82aecc3f3056340324bdaf191c2a1b</anchor>
      <arglist>(sg_cursor_t *cursor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_cursor_inc_y</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>ga0febabc6755f006c49bba16a46042647</anchor>
      <arglist>(sg_cursor_t *cursor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_cursor_dec_y</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>ga4a44ef4bc10f8b2c772bc20b6036d63a</anchor>
      <arglist>(sg_cursor_t *cursor)</arglist>
    </member>
    <member kind="function">
      <type>sg_color_t</type>
      <name>sg_cursor_get_pixel</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>ga8a104ab33f2b7177d7b61e6b0fe61f65</anchor>
      <arglist>(sg_cursor_t *cursor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_cursor_draw_pixel</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>ga22c5c277b897de2ee3f5e1075816fdbf</anchor>
      <arglist>(sg_cursor_t *cursor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_cursor_draw_hline</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>gadf97ca930c72ed9da6ced382c52d32da</anchor>
      <arglist>(sg_cursor_t *cursor, sg_size_t width)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_cursor_draw_cursor</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>ga03fa44c5c35ef1815c1de27fbe2dc9e5</anchor>
      <arglist>(sg_cursor_t *dest_cursor, const sg_cursor_t *src_cursor, sg_size_t width)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_cursor_draw_pattern</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>ga53264ddb0ed35cc74ff51fc2ed9af253</anchor>
      <arglist>(sg_cursor_t *cursor, sg_size_t width, sg_bmap_data_t pattern)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_cursor_shift_right</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>ga5444d81f2a7d7bc8c8c486b20e2373a2</anchor>
      <arglist>(sg_cursor_t *cursor, sg_size_t shift_width, sg_size_t shift_distance)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_cursor_shift_left</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>gaf0e95b0a1c2dbc1e40ef5a60000f4329</anchor>
      <arglist>(sg_cursor_t *cursor, sg_size_t shift_width, sg_size_t shift_distance)</arglist>
    </member>
    <member kind="function">
      <type>sg_color_t</type>
      <name>sg_get_pixel</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>gada60bb2d0b7ddfff9e4a899401014b84</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_pixel</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>gab9195c2401cb6a7a7537befefa1c631a</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_line</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>ga67fb348019a559079c60da75768cb64b</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p1, sg_point_t p2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_quadtratic_bezier</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>ga05c9c6e9c818fc8873acb0abd0973f2c</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p1, sg_point_t p2, sg_point_t p3, sg_point_t *corners)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_cubic_bezier</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>gaee16e85d644d52b3c96834370c1d9a69</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p1, sg_point_t p2, sg_point_t p3, sg_point_t p4, sg_point_t *corners)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_rectangle</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>ga0462326c38ff47302d3a85bcb0f423c1</anchor>
      <arglist>(const sg_bmap_t *bmap, const sg_region_t *region)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_arc</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>ga8a9a1f2993688e3c032bdc20ad11fd19</anchor>
      <arglist>(const sg_bmap_t *bmap, const sg_region_t *region, s16 start, s16 end, s16 rotation, sg_point_t *corners)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_pour</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>ga925e1704172637e4fa23164ea03d5a1b</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p, const sg_region_t *region)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_pattern</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>ga1e1873c4eff9f1c1cc69f9344941fac2</anchor>
      <arglist>(const sg_bmap_t *bmap, const sg_region_t *region, sg_bmap_data_t odd_pattern, sg_bmap_data_t even_pattern, sg_size_t pattern_height)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_bitmap</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>ga16ce4df01bbc196575b93d19cb6377c3</anchor>
      <arglist>(const sg_bmap_t *bmap_dest, sg_point_t p_dest, const sg_bmap_t *bmap_src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_sub_bitmap</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>ga695e98741867665d8a3fc3aa79fd1c0f</anchor>
      <arglist>(const sg_bmap_t *bmap_dest, sg_point_t p_dest, const sg_bmap_t *bmap_src, const sg_region_t *region_src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_vector_draw_primitive</name>
      <anchorfile>group___b_m_a_p_v_e_c_t_o_r.html</anchorfile>
      <anchor>gac7a37e6170c7d8d415c47f6c11e41a03</anchor>
      <arglist>(sg_bmap_t *bmap, const sg_vector_primitive_t *prim, const sg_vector_map_t *map, sg_region_t *bounds)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_vector_draw_primitive_list</name>
      <anchorfile>group___b_m_a_p_v_e_c_t_o_r.html</anchorfile>
      <anchor>ga7fab812c334b92df3f9b4ea271f8baf3</anchor>
      <arglist>(sg_bmap_t *bmap, const sg_vector_primitive_t prim_list[], unsigned int total, const sg_vector_map_t *map, sg_region_t *bounds)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_vector_draw_icon</name>
      <anchorfile>group___b_m_a_p_v_e_c_t_o_r.html</anchorfile>
      <anchor>gaea5d02ac292b789d87f60b114817e864</anchor>
      <arglist>(sg_bmap_t *bmap, const sg_vector_icon_t *icon, const sg_vector_map_t *map, sg_region_t *bounds)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_vector_draw_path</name>
      <anchorfile>group___b_m_a_p_v_e_c_t_o_r.html</anchorfile>
      <anchor>gabbe2d9eb9a8d1adf5cca89224b00eb43</anchor>
      <arglist>(sg_bmap_t *bmap, sg_vector_path_t *path, const sg_vector_map_t *map)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sg_animate</name>
      <anchorfile>group___a_n_i_m_a_t_i_o_n.html</anchorfile>
      <anchor>ga4ad1833ed46c822f0bc19d124db80cb5</anchor>
      <arglist>(sg_bmap_t *bmap, sg_bmap_t *bitmap, sg_animation_t *animation)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sg_animate_init</name>
      <anchorfile>group___a_n_i_m_a_t_i_o_n.html</anchorfile>
      <anchor>ga9e3452297ea389b28864670d71d07b55</anchor>
      <arglist>(sg_animation_t *animation, u8 type, u8 path, u8 step_total, sg_size_t motion_total, sg_point_t start, sg_dim_t dim)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sg_font_types.h</name>
    <path>/Users/tgil/git/sgfx/include/</path>
    <filename>sg__font__types_8h</filename>
    <class kind="struct">sg_font_header_t</class>
    <class kind="struct">sg_font_char_t</class>
  </compound>
  <compound kind="file">
    <name>sg_types.h</name>
    <path>/Users/tgil/git/sgfx/include/</path>
    <filename>sg__types_8h</filename>
    <class kind="union">sg_point_t</class>
    <class kind="union">sg_dim_t</class>
    <class kind="struct">sg_pen_t</class>
    <class kind="struct">sg_bmap_t</class>
    <class kind="struct">sg_region_t</class>
    <class kind="struct">sg_vector_primitive_t</class>
    <class kind="struct">sg_vector_path_description_t</class>
    <class kind="struct">sg_vector_icon_t</class>
    <class kind="struct">sg_vector_map_t</class>
    <class kind="struct">sg_vector_path_t</class>
    <member kind="enumvalue">
      <name>SG_FORMAT_VARIABLE</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>adc29c2ff13d900c2f185ee95427fb06ca4d2f3f26ef6f6f63bba5298e80bd51f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_FORMAT_1BPP</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>adc29c2ff13d900c2f185ee95427fb06ca5973517295d878d75c6c3bec315c40ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_FORMAT_2BPP</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>adc29c2ff13d900c2f185ee95427fb06caba5e9d03775e7d397400b279da6dff65</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_FORMAT_4BPP</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>adc29c2ff13d900c2f185ee95427fb06cafe939cfeb8e9acbc700829cde8a27124</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_FORMAT_8BPP</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>adc29c2ff13d900c2f185ee95427fb06ca3a37544767477194f2cd0843765a92fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_FORMAT_RGB565</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>adc29c2ff13d900c2f185ee95427fb06ca5706d3b648ac8d16ffdfd79974a8a4d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_PEN_FLAG_IS_SOLID</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>a61dadd085c1777f559549e05962b2c9ea82f03b17340adce16025cbab6c513ed3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_PEN_FLAG_IS_ASSIGN</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>a61dadd085c1777f559549e05962b2c9eadc5a5ef0f4e3726a04ffaa16dfeb1313</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_PEN_FLAG_IS_BLEND</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>a61dadd085c1777f559549e05962b2c9ea6ee09220bd41d3536d2449cb73eca7e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_PEN_FLAG_IS_OR</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>a61dadd085c1777f559549e05962b2c9eae86e2d410243618eab2c001f603f5f1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_PEN_FLAG_IS_INVERT</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>a61dadd085c1777f559549e05962b2c9ead63b3cf07d62d478b30f0484715ca7fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_PEN_FLAG_IS_XOR</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>a61dadd085c1777f559549e05962b2c9ea63fa873cd8423f776019595ac175f545</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_PEN_FLAG_IS_ERASE</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>a61dadd085c1777f559549e05962b2c9eae02a1cfbd09e989fb7bf14ed1a3f1e87</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_PEN_FLAG_IS_AND</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>a61dadd085c1777f559549e05962b2c9ea30d4673f12e01711e4c208d717ba704d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_PEN_FLAG_IS_FILL</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>a61dadd085c1777f559549e05962b2c9eaff91d4c7c1d5be98465ef2062e484b8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_LINE</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>a726ca809ffd3d67ab4b8476646f26635a2662d851e49a78749ba7a14bf6c1f132</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_ARC</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>a726ca809ffd3d67ab4b8476646f26635ac720a87a3c18a6b124488e5352cf1e6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_POUR</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>a726ca809ffd3d67ab4b8476646f26635a01ed935ddeddc26061ca738d93069d62</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_QUADRATIC_BEZIER</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>a726ca809ffd3d67ab4b8476646f26635a9baa776f2072a6f154089ffa1ebd366a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_CUBIC_BEZIER</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>a726ca809ffd3d67ab4b8476646f26635a4fd36127091fbb35b0a2fe10c7ffd2bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_VECTOR_PATH_MOVE</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>abed82baf7f470b522273a3e37c24c600ae8aa9a8d031544bdbe050ba580c0d809</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_VECTOR_PATH_LINE</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>abed82baf7f470b522273a3e37c24c600af42fdb4b50af155ac74c8fbacf7883ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_VECTOR_PATH_QUADRATIC_BEZIER</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>abed82baf7f470b522273a3e37c24c600ad60ed87d3c1bb88e34d2da8209194806</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_VECTOR_PATH_CUBIC_BEZIER</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>abed82baf7f470b522273a3e37c24c600ae94202da2f54dc6ae826c6b97a90d5ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_VECTOR_PATH_CLOSE</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>abed82baf7f470b522273a3e37c24c600ab573ab992120ec0a19293ffedbbb1695</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_VECTOR_PATH_POUR</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>abed82baf7f470b522273a3e37c24c600a5d8a2dcf681f9205a6b865ebc313bd8f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sg_bmap_t</name>
    <filename>structsg__bmap__t.html</filename>
    <member kind="variable">
      <type>sg_bmap_data_t *</type>
      <name>data</name>
      <anchorfile>structsg__bmap__t.html</anchorfile>
      <anchor>a0161047ac2efe3325367fb33b9c32d13</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sg_pen_t</type>
      <name>pen</name>
      <anchorfile>structsg__bmap__t.html</anchorfile>
      <anchor>a760dccca14b29f7d7f272c7252ac1df8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sg_dim_t</type>
      <name>dim</name>
      <anchorfile>structsg__bmap__t.html</anchorfile>
      <anchor>abfe4099c3c97bceb1c2131b090c74fe9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sg_dim_t</type>
      <name>margin_top_left</name>
      <anchorfile>structsg__bmap__t.html</anchorfile>
      <anchor>aceb4a9803531e68285bb13545b1d8870</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sg_dim_t</type>
      <name>margin_bottom_right</name>
      <anchorfile>structsg__bmap__t.html</anchorfile>
      <anchor>aef0863a0579537cfa43c8699cbcc255b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sg_size_t</type>
      <name>columns</name>
      <anchorfile>structsg__bmap__t.html</anchorfile>
      <anchor>a737cade9457749542d3297c27186be7a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>sg_dim_t</name>
    <filename>unionsg__dim__t.html</filename>
    <member kind="variable">
      <type>sg_size_t</type>
      <name>width</name>
      <anchorfile>unionsg__dim__t.html</anchorfile>
      <anchor>a81196a771eaee217bdeadf3e841e4c80</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sg_size_t</type>
      <name>height</name>
      <anchorfile>unionsg__dim__t.html</anchorfile>
      <anchor>af733290f80ce68373d45da3b75b79bc7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sg_font_char_t</name>
    <filename>structsg__font__char__t.html</filename>
    <member kind="variable">
      <type>s16</type>
      <name>canvas_x</name>
      <anchorfile>structsg__font__char__t.html</anchorfile>
      <anchor>af4ba3de4d81eedbc596d934e8284638d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>s16</type>
      <name>canvas_y</name>
      <anchorfile>structsg__font__char__t.html</anchorfile>
      <anchor>a5bd28f4571bb58a84f90510162a1c51f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>canvas_idx</name>
      <anchorfile>structsg__font__char__t.html</anchorfile>
      <anchor>a047642e6ed82cae5db502370a771b840</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>width</name>
      <anchorfile>structsg__font__char__t.html</anchorfile>
      <anchor>a0996d8e0cf9a806f355eeb5929e210b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>height</name>
      <anchorfile>structsg__font__char__t.html</anchorfile>
      <anchor>a400f9a647a6fa43232e712942461cec0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>xadvance</name>
      <anchorfile>structsg__font__char__t.html</anchorfile>
      <anchor>a62a9bfa542dbdf230b5a1c5137566fb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>s8</type>
      <name>xoffset</name>
      <anchorfile>structsg__font__char__t.html</anchorfile>
      <anchor>af601bf448ea330a0b2a21a82de2d2b71</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>s8</type>
      <name>yoffset</name>
      <anchorfile>structsg__font__char__t.html</anchorfile>
      <anchor>a5640a52e1e1e6a0f54166475acd2d0ce</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sg_font_header_t</name>
    <filename>structsg__font__header__t.html</filename>
    <member kind="variable">
      <type>u8</type>
      <name>num_chars</name>
      <anchorfile>structsg__font__header__t.html</anchorfile>
      <anchor>a6675b97bd44f7e796e9c805720d80ad2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>max_word_width</name>
      <anchorfile>structsg__font__header__t.html</anchorfile>
      <anchor>a9d49210824ce1373415c0c4d25bfd53c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>max_height</name>
      <anchorfile>structsg__font__header__t.html</anchorfile>
      <anchor>a715f45a2a865b9dec8974298c199e2b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>bits_per_pixel</name>
      <anchorfile>structsg__font__header__t.html</anchorfile>
      <anchor>aecfbfb3e5770d6d1561186d565fd662a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>size</name>
      <anchorfile>structsg__font__header__t.html</anchorfile>
      <anchor>a741702c6a927e4034ffe7d993f04536e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>kerning_pairs</name>
      <anchorfile>structsg__font__header__t.html</anchorfile>
      <anchor>a96ffa5e1a4b40cbb78f2bd4e10a854e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>version</name>
      <anchorfile>structsg__font__header__t.html</anchorfile>
      <anchor>adbc35f5db867d8afe79a782b35de1cf7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>canvas_width</name>
      <anchorfile>structsg__font__header__t.html</anchorfile>
      <anchor>a3f79a6c0bf5771291e330131076ae7fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>canvas_height</name>
      <anchorfile>structsg__font__header__t.html</anchorfile>
      <anchor>aa75a6134d08af73a8d5ebc6f364be012</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sg_pen_t</name>
    <filename>structsg__pen__t.html</filename>
    <member kind="variable">
      <type>u16</type>
      <name>o_flags</name>
      <anchorfile>structsg__pen__t.html</anchorfile>
      <anchor>a5af423f420b31b17f098e572c32b020a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>thickness</name>
      <anchorfile>structsg__pen__t.html</anchorfile>
      <anchor>a37a15fa9b9459234dbf1201d7112bd57</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sg_color_t</type>
      <name>color</name>
      <anchorfile>structsg__pen__t.html</anchorfile>
      <anchor>a938fc3e8f9378beec55decd995db2c11</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>sg_point_t</name>
    <filename>unionsg__point__t.html</filename>
    <member kind="variable">
      <type>sg_int_t</type>
      <name>x</name>
      <anchorfile>unionsg__point__t.html</anchorfile>
      <anchor>abf18e3c2f3694dcbea5c4c271c0428b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sg_int_t</type>
      <name>y</name>
      <anchorfile>unionsg__point__t.html</anchorfile>
      <anchor>a32008eeee17ae6c2f58fcd062089979e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sg_region_t</name>
    <filename>structsg__region__t.html</filename>
    <member kind="variable">
      <type>sg_point_t</type>
      <name>point</name>
      <anchorfile>structsg__region__t.html</anchorfile>
      <anchor>a30f2a01f524e612a4ff7d9fef01241a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sg_dim_t</type>
      <name>dim</name>
      <anchorfile>structsg__region__t.html</anchorfile>
      <anchor>ad3096a680427939f76838b7b688c9b85</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sg_vector_icon_t</name>
    <filename>structsg__vector__icon__t.html</filename>
    <member kind="variable">
      <type>u16</type>
      <name>total</name>
      <anchorfile>structsg__vector__icon__t.html</anchorfile>
      <anchor>ab4c2f11d898133ffffbd9b207a98c25c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>fill_total</name>
      <anchorfile>structsg__vector__icon__t.html</anchorfile>
      <anchor>a95c6a5b1ef2596fe5394ef45cd29ac8c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sg_vector_map_t</name>
    <filename>structsg__vector__map__t.html</filename>
  </compound>
  <compound kind="struct">
    <name>sg_vector_path_description_t</name>
    <filename>structsg__vector__path__description__t.html</filename>
    <member kind="variable">
      <type>u16</type>
      <name>type</name>
      <anchorfile>structsg__vector__path__description__t.html</anchorfile>
      <anchor>a206312432c9d08b6e142d87f470e16cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sg_vector_path_move_t</type>
      <name>move</name>
      <anchorfile>structsg__vector__path__description__t.html</anchorfile>
      <anchor>a470e758d33a0c91f6c089a9c6523c9d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sg_vector_path_line_t</type>
      <name>line</name>
      <anchorfile>structsg__vector__path__description__t.html</anchorfile>
      <anchor>ab6205bd9e22bc621d7c6f3e0174db8c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sg_vector_path_quadtratic_bezier_t</type>
      <name>quadratic_bezier</name>
      <anchorfile>structsg__vector__path__description__t.html</anchorfile>
      <anchor>ae6dd394817960774bc05dbcf2c8aeb8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sg_vector_path_cubic_bezier_t</type>
      <name>cubic_bezier</name>
      <anchorfile>structsg__vector__path__description__t.html</anchorfile>
      <anchor>afef57f7d65ff5b526514acb63ddac5cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sg_vector_path_pour_t</type>
      <name>pour</name>
      <anchorfile>structsg__vector__path__description__t.html</anchorfile>
      <anchor>ad9f2affce9b20ef09406ea532f860b05</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sg_vector_path_t</name>
    <filename>structsg__vector__path__t.html</filename>
    <member kind="variable">
      <type>sg_vector_path_icon_t</type>
      <name>icon</name>
      <anchorfile>structsg__vector__path__t.html</anchorfile>
      <anchor>a43e531faca29e284087635930827b34e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sg_point_t</type>
      <name>start</name>
      <anchorfile>structsg__vector__path__t.html</anchorfile>
      <anchor>a6a059ad0a257fe3b494fb47483bdadce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sg_point_t</type>
      <name>current</name>
      <anchorfile>structsg__vector__path__t.html</anchorfile>
      <anchor>a04d924e42c674bf48f183990595c45fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sg_region_t</type>
      <name>region</name>
      <anchorfile>structsg__vector__path__t.html</anchorfile>
      <anchor>a2b76fa27ccc1c048cf2cb84fa8dab501</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sg_vector_primitive_t</name>
    <filename>structsg__vector__primitive__t.html</filename>
    <member kind="variable">
      <type>u16</type>
      <name>type</name>
      <anchorfile>structsg__vector__primitive__t.html</anchorfile>
      <anchor>aa3d49efb57bd917a9eb26a534ed03ce7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sg_vector_arc_t</type>
      <name>arc</name>
      <anchorfile>structsg__vector__primitive__t.html</anchorfile>
      <anchor>a49722a28d82f967fe60aa79f61ffd74a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sg_vector_line_t</type>
      <name>line</name>
      <anchorfile>structsg__vector__primitive__t.html</anchorfile>
      <anchor>a28e55e5417187bf250c20274c387f00d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sg_vector_quadtratic_bezier_t</type>
      <name>quadratic_bezier</name>
      <anchorfile>structsg__vector__primitive__t.html</anchorfile>
      <anchor>a54ddc3c6baff573a6c2b54f27b90544e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sg_vector_cubic_bezier_t</type>
      <name>cubic_bezier</name>
      <anchorfile>structsg__vector__primitive__t.html</anchorfile>
      <anchor>a6232ab28331f971004ad19b2b87b80c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sg_vector_pour_t</type>
      <name>pour</name>
      <anchorfile>structsg__vector__primitive__t.html</anchorfile>
      <anchor>a8c03589c02c429dafb5ed6d649846df2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>ANIMATION</name>
    <title>Animations</title>
    <filename>group___a_n_i_m_a_t_i_o_n.html</filename>
    <member kind="function">
      <type>int</type>
      <name>sg_animate</name>
      <anchorfile>group___a_n_i_m_a_t_i_o_n.html</anchorfile>
      <anchor>ga4ad1833ed46c822f0bc19d124db80cb5</anchor>
      <arglist>(sg_bmap_t *bmap, sg_bmap_t *bitmap, sg_animation_t *animation)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sg_animate_init</name>
      <anchorfile>group___a_n_i_m_a_t_i_o_n.html</anchorfile>
      <anchor>ga9e3452297ea389b28864670d71d07b55</anchor>
      <arglist>(sg_animation_t *animation, u8 type, u8 path, u8 step_total, sg_size_t motion_total, sg_point_t start, sg_dim_t dim)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>COORD</name>
    <title>Coordinates</title>
    <filename>group___c_o_o_r_d.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>Rotation</name>
      <anchorfile>group___c_o_o_r_d.html</anchorfile>
      <anchor>ga4940d1dc528122726d2c8c475657e1a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_ROT0</name>
      <anchorfile>group___c_o_o_r_d.html</anchorfile>
      <anchor>gga4940d1dc528122726d2c8c475657e1a9a58f24a5e1bb906b7350d4b8bf94b6c3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_ROT90</name>
      <anchorfile>group___c_o_o_r_d.html</anchorfile>
      <anchor>gga4940d1dc528122726d2c8c475657e1a9a4d009c6b3a4d1e44de00945d8d655620</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_ROT180</name>
      <anchorfile>group___c_o_o_r_d.html</anchorfile>
      <anchor>gga4940d1dc528122726d2c8c475657e1a9a88e7a33311df045cc75bdc50317e85ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_ROT270</name>
      <anchorfile>group___c_o_o_r_d.html</anchorfile>
      <anchor>gga4940d1dc528122726d2c8c475657e1a9ac8b69ed924a2f1ba8a84374b7dc683c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_ROT360</name>
      <anchorfile>group___c_o_o_r_d.html</anchorfile>
      <anchor>gga4940d1dc528122726d2c8c475657e1a9abb593681378333ffcb3b2fe8d2709319</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_point_bound</name>
      <anchorfile>group___c_o_o_r_d.html</anchorfile>
      <anchor>gaf9b7b114506dcbdf4e9b8a84c9b7f046</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t *p)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CURSOR</name>
    <title>Cursor Drawing</title>
    <filename>group___c_u_r_s_o_r.html</filename>
    <member kind="function">
      <type>void</type>
      <name>sg_cursor_set</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>gad5b16f99a1df33e34b75ebb35e690ae2</anchor>
      <arglist>(sg_cursor_t *cursor, const sg_bmap_t *bmap, sg_point_t p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_cursor_inc_x</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>ga9ae4049ef004fd75e70c92a7d4b68852</anchor>
      <arglist>(sg_cursor_t *cursor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_cursor_dec_x</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>ga2c82aecc3f3056340324bdaf191c2a1b</anchor>
      <arglist>(sg_cursor_t *cursor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_cursor_inc_y</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>ga0febabc6755f006c49bba16a46042647</anchor>
      <arglist>(sg_cursor_t *cursor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_cursor_dec_y</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>ga4a44ef4bc10f8b2c772bc20b6036d63a</anchor>
      <arglist>(sg_cursor_t *cursor)</arglist>
    </member>
    <member kind="function">
      <type>sg_color_t</type>
      <name>sg_cursor_get_pixel</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>ga8a104ab33f2b7177d7b61e6b0fe61f65</anchor>
      <arglist>(sg_cursor_t *cursor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_cursor_draw_pixel</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>ga22c5c277b897de2ee3f5e1075816fdbf</anchor>
      <arglist>(sg_cursor_t *cursor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_cursor_draw_hline</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>gadf97ca930c72ed9da6ced382c52d32da</anchor>
      <arglist>(sg_cursor_t *cursor, sg_size_t width)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_cursor_draw_cursor</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>ga03fa44c5c35ef1815c1de27fbe2dc9e5</anchor>
      <arglist>(sg_cursor_t *dest_cursor, const sg_cursor_t *src_cursor, sg_size_t width)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_cursor_draw_pattern</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>ga53264ddb0ed35cc74ff51fc2ed9af253</anchor>
      <arglist>(sg_cursor_t *cursor, sg_size_t width, sg_bmap_data_t pattern)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_cursor_shift_right</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>ga5444d81f2a7d7bc8c8c486b20e2373a2</anchor>
      <arglist>(sg_cursor_t *cursor, sg_size_t shift_width, sg_size_t shift_distance)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_cursor_shift_left</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>gaf0e95b0a1c2dbc1e40ef5a60000f4329</anchor>
      <arglist>(sg_cursor_t *cursor, sg_size_t shift_width, sg_size_t shift_distance)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>BMAPMGMT</name>
    <title>Data Management</title>
    <filename>group___b_m_a_p_m_g_m_t.html</filename>
    <member kind="function">
      <type>void</type>
      <name>sg_bmap_set_data</name>
      <anchorfile>group___b_m_a_p_m_g_m_t.html</anchorfile>
      <anchor>gac649270421f04b547da5377f72cb71e6</anchor>
      <arglist>(sg_bmap_t *bmap, sg_bmap_data_t *mem, sg_dim_t dim)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>BMAPPRIMOP</name>
    <title>Drawing</title>
    <filename>group___b_m_a_p_p_r_i_m_o_p.html</filename>
    <member kind="function">
      <type>sg_color_t</type>
      <name>sg_get_pixel</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>gada60bb2d0b7ddfff9e4a899401014b84</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_pixel</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>gab9195c2401cb6a7a7537befefa1c631a</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_line</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>ga67fb348019a559079c60da75768cb64b</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p1, sg_point_t p2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_quadtratic_bezier</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>ga05c9c6e9c818fc8873acb0abd0973f2c</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p1, sg_point_t p2, sg_point_t p3, sg_point_t *corners)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_cubic_bezier</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>gaee16e85d644d52b3c96834370c1d9a69</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p1, sg_point_t p2, sg_point_t p3, sg_point_t p4, sg_point_t *corners)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_rectangle</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>ga0462326c38ff47302d3a85bcb0f423c1</anchor>
      <arglist>(const sg_bmap_t *bmap, const sg_region_t *region)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_arc</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>ga8a9a1f2993688e3c032bdc20ad11fd19</anchor>
      <arglist>(const sg_bmap_t *bmap, const sg_region_t *region, s16 start, s16 end, s16 rotation, sg_point_t *corners)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_pour</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>ga925e1704172637e4fa23164ea03d5a1b</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p, const sg_region_t *region)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_pattern</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>ga1e1873c4eff9f1c1cc69f9344941fac2</anchor>
      <arglist>(const sg_bmap_t *bmap, const sg_region_t *region, sg_bmap_data_t odd_pattern, sg_bmap_data_t even_pattern, sg_size_t pattern_height)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_bitmap</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>ga16ce4df01bbc196575b93d19cb6377c3</anchor>
      <arglist>(const sg_bmap_t *bmap_dest, sg_point_t p_dest, const sg_bmap_t *bmap_src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_sub_bitmap</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>ga695e98741867665d8a3fc3aa79fd1c0f</anchor>
      <arglist>(const sg_bmap_t *bmap_dest, sg_point_t p_dest, const sg_bmap_t *bmap_src, const sg_region_t *region_src)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>BMAPOP</name>
    <title>Transforms</title>
    <filename>group___b_m_a_p_o_p.html</filename>
    <member kind="function">
      <type>void</type>
      <name>sg_transform_flip_x</name>
      <anchorfile>group___b_m_a_p_o_p.html</anchorfile>
      <anchor>gab32670e7bc16a0fa7e4129969ca29478</anchor>
      <arglist>(const sg_bmap_t *bmap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_transform_flip_y</name>
      <anchorfile>group___b_m_a_p_o_p.html</anchorfile>
      <anchor>gabeaa9dde5b02ce78856a5fc5cbc35e42</anchor>
      <arglist>(const sg_bmap_t *bmap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_transform_flip_xy</name>
      <anchorfile>group___b_m_a_p_o_p.html</anchorfile>
      <anchor>ga5ee78a5e5ac728cbbc99b0843d6c9796</anchor>
      <arglist>(const sg_bmap_t *bmap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_transform_shift</name>
      <anchorfile>group___b_m_a_p_o_p.html</anchorfile>
      <anchor>gabe1e0358d9df327ef7fb271659e9e6f5</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t shift, const sg_region_t *region)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>BMAPVECTOR</name>
    <title>Vector Graphics</title>
    <filename>group___b_m_a_p_v_e_c_t_o_r.html</filename>
    <member kind="function">
      <type>void</type>
      <name>sg_vector_draw_primitive</name>
      <anchorfile>group___b_m_a_p_v_e_c_t_o_r.html</anchorfile>
      <anchor>gac7a37e6170c7d8d415c47f6c11e41a03</anchor>
      <arglist>(sg_bmap_t *bmap, const sg_vector_primitive_t *prim, const sg_vector_map_t *map, sg_region_t *bounds)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_vector_draw_primitive_list</name>
      <anchorfile>group___b_m_a_p_v_e_c_t_o_r.html</anchorfile>
      <anchor>ga7fab812c334b92df3f9b4ea271f8baf3</anchor>
      <arglist>(sg_bmap_t *bmap, const sg_vector_primitive_t prim_list[], unsigned int total, const sg_vector_map_t *map, sg_region_t *bounds)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_vector_draw_icon</name>
      <anchorfile>group___b_m_a_p_v_e_c_t_o_r.html</anchorfile>
      <anchor>gaea5d02ac292b789d87f60b114817e864</anchor>
      <arglist>(sg_bmap_t *bmap, const sg_vector_icon_t *icon, const sg_vector_map_t *map, sg_region_t *bounds)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_vector_draw_path</name>
      <anchorfile>group___b_m_a_p_v_e_c_t_o_r.html</anchorfile>
      <anchor>gabbe2d9eb9a8d1adf5cca89224b00eb43</anchor>
      <arglist>(sg_bmap_t *bmap, sg_vector_path_t *path, const sg_vector_map_t *map)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index</filename>
  </compound>
</tagfile>
