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
    <title>Bitmap Animations</title>
    <filename>group___a_n_i_m_a_t_i_o_n.html</filename>
  </compound>
  <compound kind="group">
    <name>COORD</name>
    <title>Bitmap Coordinates</title>
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
    <title>Bitmap Cursor Drawing</title>
    <filename>group___c_u_r_s_o_r.html</filename>
  </compound>
  <compound kind="group">
    <name>BMAPPRIMOP</name>
    <title>Bitmap Drawing</title>
    <filename>group___b_m_a_p_p_r_i_m_o_p.html</filename>
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
    <name>BMAPMGMT</name>
    <title>Bitmap Management</title>
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
    <name>BMAPOP</name>
    <title>Bitmap Transforms</title>
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
    <title>Bitmap Vector Drawing</title>
    <filename>group___b_m_a_p_v_e_c_t_o_r.html</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index</filename>
  </compound>
</tagfile>
