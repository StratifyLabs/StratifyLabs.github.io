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
      <anchor>ga907cbe87538d9953abec4d7a74b47be2</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t shift, sg_point_t p, sg_dim_t d)</arglist>
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
      <name>sg_cursor_invert_hline</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>ga9b0235abcb38aaafe824725e511bce2c</anchor>
      <arglist>(sg_cursor_t *cursor, sg_size_t width)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_cursor_clear_hline</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>ga517b565a2bad8d671cc4971e3e1c40c0</anchor>
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
      <anchor>ga9b2f58b3a76cc85d1019eb79534d0ef4</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p1, sg_point_t p2, sg_point_t p3)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_cubic_bezier</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>ga9b890ef640d67abe8b055b851ced74f5</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p1, sg_point_t p2, sg_point_t p3, sg_point_t p4)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_rectangle</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>gabde219207564397ffc71399d59741d11</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p, sg_dim_t d)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_invert_rectangle</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>gadce059bb7c834c2cfd612b3dd3654657</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p, sg_dim_t d)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_clear_rectangle</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>ga6617a2636d95f8477d66d97ba1ffc90e</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p, sg_dim_t d)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_pour</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>ga996c613dc71d9544dc1a63418029d88a</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_pattern</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>ga10cb8e965e4f9da2090c318d26c3c388</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p, sg_dim_t d, sg_bmap_data_t odd_pattern, sg_bmap_data_t even_pattern, sg_size_t pattern_height)</arglist>
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
      <anchor>ga259cc3ef2cc9e1130701f38b3bed4e7c</anchor>
      <arglist>(const sg_bmap_t *bmap_dest, sg_point_t p_dest, const sg_bmap_t *bmap_src, sg_point_t p_src, sg_dim_t d_src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_vector_draw_primitive</name>
      <anchorfile>group___b_m_a_p_v_e_c_t_o_r.html</anchorfile>
      <anchor>gad0989bd2fb30e58304f75f0ce8f6d10d</anchor>
      <arglist>(sg_bmap_t *bmap, const sg_vector_primitive_t *prim, const sg_vector_map_t *map, sg_bounds_t *bounds)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_vector_draw_primitive_list</name>
      <anchorfile>group___b_m_a_p_v_e_c_t_o_r.html</anchorfile>
      <anchor>ga5416f94ad7cc1c372b2ed5654777c13f</anchor>
      <arglist>(sg_bmap_t *bmap, const sg_vector_primitive_t prim_list[], unsigned int total, const sg_vector_map_t *map, sg_bounds_t *bounds)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_vector_draw_icon</name>
      <anchorfile>group___b_m_a_p_v_e_c_t_o_r.html</anchorfile>
      <anchor>ga9cd0b66cb5730d08f235d6d8b87fd33e</anchor>
      <arglist>(sg_bmap_t *bmap, const sg_vector_icon_t *icon, const sg_vector_map_t *map, sg_bounds_t *bounds)</arglist>
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
    <name>sg_types.h</name>
    <path>/Users/tgil/git/sgfx/include/</path>
    <filename>sg__types_8h</filename>
    <class kind="struct">sg_bounds_t</class>
    <class kind="struct">sg_region_t</class>
    <class kind="struct">sg_vector_primitive_t</class>
    <class kind="struct">sg_vector_icon_t</class>
    <class kind="struct">sg_vector_map_t</class>
    <member kind="enumvalue">
      <name>SG_FORMAT_VARIABLE</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>a99fb83031ce9923c84392b4e92f956b5a4d2f3f26ef6f6f63bba5298e80bd51f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_FORMAT_1BPP</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>a99fb83031ce9923c84392b4e92f956b5a5973517295d878d75c6c3bec315c40ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_FORMAT_2BPP</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>a99fb83031ce9923c84392b4e92f956b5aba5e9d03775e7d397400b279da6dff65</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_FORMAT_4BPP</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>a99fb83031ce9923c84392b4e92f956b5afe939cfeb8e9acbc700829cde8a27124</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_FORMAT_8BPP</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>a99fb83031ce9923c84392b4e92f956b5a3a37544767477194f2cd0843765a92fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_FORMAT_RGB565</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>a99fb83031ce9923c84392b4e92f956b5a5706d3b648ac8d16ffdfd79974a8a4d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_PEN_FLAG_TRANSPARENT_BACKGROUND</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>abc6126af1d45847bc59afa0aa3216b04ac5f47e68723a3ee16190103fb78952b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_PEN_FLAG_FILL</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>abc6126af1d45847bc59afa0aa3216b04a56e218c4de37a5c1a284b909d0eda892</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_LINE</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>adc29c2ff13d900c2f185ee95427fb06ca2662d851e49a78749ba7a14bf6c1f132</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_ARC</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>adc29c2ff13d900c2f185ee95427fb06cac720a87a3c18a6b124488e5352cf1e6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SG_POUR</name>
      <anchorfile>sg__types_8h.html</anchorfile>
      <anchor>adc29c2ff13d900c2f185ee95427fb06ca01ed935ddeddc26061ca738d93069d62</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sg_bounds_t</name>
    <filename>structsg__bounds__t.html</filename>
    <member kind="variable">
      <type>sg_point_t</type>
      <name>top_left</name>
      <anchorfile>structsg__bounds__t.html</anchorfile>
      <anchor>ab7d423845e46fe3975c4fe2f90606dd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sg_point_t</type>
      <name>bottom_right</name>
      <anchorfile>structsg__bounds__t.html</anchorfile>
      <anchor>a12f156ae535980c6766508d68052b6da</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sg_font_hdr_t</name>
    <filename>structsg__font__hdr__t.html</filename>
    <member kind="variable">
      <type>u8</type>
      <name>num_chars</name>
      <anchorfile>structsg__font__hdr__t.html</anchorfile>
      <anchor>a7fe2683ebee121f2928bec98c5c4dada</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>max_byte_width</name>
      <anchorfile>structsg__font__hdr__t.html</anchorfile>
      <anchor>a0e8b38131cf1c7073b5ae05216bf3764</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>max_height</name>
      <anchorfile>structsg__font__hdr__t.html</anchorfile>
      <anchor>ae13e9fcf4ed2a14b35b6459ebb6e13b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>bits_per_pixel</name>
      <anchorfile>structsg__font__hdr__t.html</anchorfile>
      <anchor>add1016d92d7ca252b24df9a73eb4cacd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>size</name>
      <anchorfile>structsg__font__hdr__t.html</anchorfile>
      <anchor>a91dec7e779ad7182901e7d5ed77eea74</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>kerning_pairs</name>
      <anchorfile>structsg__font__hdr__t.html</anchorfile>
      <anchor>ae72a69b22bd6d714e8a79ac04a87b86d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>version</name>
      <anchorfile>structsg__font__hdr__t.html</anchorfile>
      <anchor>adf92043cf3cd4ad79c247f386cb16291</anchor>
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
      <type>s16</type>
      <name>rotation</name>
      <anchorfile>structsg__vector__primitive__t.html</anchorfile>
      <anchor>ada8743adbbbd328cb3e0930ae2b1f534</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sg_point_t</type>
      <name>shift</name>
      <anchorfile>structsg__vector__primitive__t.html</anchorfile>
      <anchor>a19e6ee80beb3033ba913176bf6525881</anchor>
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
      <name>sg_cursor_invert_hline</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>ga9b0235abcb38aaafe824725e511bce2c</anchor>
      <arglist>(sg_cursor_t *cursor, sg_size_t width)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_cursor_clear_hline</name>
      <anchorfile>group___c_u_r_s_o_r.html</anchorfile>
      <anchor>ga517b565a2bad8d671cc4971e3e1c40c0</anchor>
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
      <anchor>ga9b2f58b3a76cc85d1019eb79534d0ef4</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p1, sg_point_t p2, sg_point_t p3)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_cubic_bezier</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>ga9b890ef640d67abe8b055b851ced74f5</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p1, sg_point_t p2, sg_point_t p3, sg_point_t p4)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_rectangle</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>gabde219207564397ffc71399d59741d11</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p, sg_dim_t d)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_invert_rectangle</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>gadce059bb7c834c2cfd612b3dd3654657</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p, sg_dim_t d)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_clear_rectangle</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>ga6617a2636d95f8477d66d97ba1ffc90e</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p, sg_dim_t d)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_pour</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>ga996c613dc71d9544dc1a63418029d88a</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_draw_pattern</name>
      <anchorfile>group___b_m_a_p_p_r_i_m_o_p.html</anchorfile>
      <anchor>ga10cb8e965e4f9da2090c318d26c3c388</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t p, sg_dim_t d, sg_bmap_data_t odd_pattern, sg_bmap_data_t even_pattern, sg_size_t pattern_height)</arglist>
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
      <anchor>ga259cc3ef2cc9e1130701f38b3bed4e7c</anchor>
      <arglist>(const sg_bmap_t *bmap_dest, sg_point_t p_dest, const sg_bmap_t *bmap_src, sg_point_t p_src, sg_dim_t d_src)</arglist>
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
      <anchor>ga907cbe87538d9953abec4d7a74b47be2</anchor>
      <arglist>(const sg_bmap_t *bmap, sg_point_t shift, sg_point_t p, sg_dim_t d)</arglist>
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
      <anchor>gad0989bd2fb30e58304f75f0ce8f6d10d</anchor>
      <arglist>(sg_bmap_t *bmap, const sg_vector_primitive_t *prim, const sg_vector_map_t *map, sg_bounds_t *bounds)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_vector_draw_primitive_list</name>
      <anchorfile>group___b_m_a_p_v_e_c_t_o_r.html</anchorfile>
      <anchor>ga5416f94ad7cc1c372b2ed5654777c13f</anchor>
      <arglist>(sg_bmap_t *bmap, const sg_vector_primitive_t prim_list[], unsigned int total, const sg_vector_map_t *map, sg_bounds_t *bounds)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sg_vector_draw_icon</name>
      <anchorfile>group___b_m_a_p_v_e_c_t_o_r.html</anchorfile>
      <anchor>ga9cd0b66cb5730d08f235d6d8b87fd33e</anchor>
      <arglist>(sg_bmap_t *bmap, const sg_vector_icon_t *icon, const sg_vector_map_t *map, sg_bounds_t *bounds)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index</filename>
  </compound>
</tagfile>
