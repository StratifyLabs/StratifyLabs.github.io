<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>son.h</name>
    <path>/Users/tgil/git/son/include/</path>
    <filename>son_8h</filename>
    <class kind="struct">son_stack_t</class>
    <class kind="struct">son_t</class>
    <member kind="define">
      <type>#define</type>
      <name>SON_KEY_NAME_SIZE</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>ga76adba9d92cd7cf6122aeab3b891eebc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SON_ACCESS_MAX_USER_SIZE</name>
      <anchorfile>group___r_e_a_d.html</anchorfile>
      <anchor>gae11c778d7c0616db90456495a5c697ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>u32</type>
      <name>son_size_t</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gaf216182088d7ee4189680920c62d34fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>son_err_t</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>ga672a94c859b0d260bb3a04d0851ad4fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_NONE</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea745c8812407b57a377954070484f7aab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_NO_ROOT</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4feaad14b56bdacac7564f69d63019079d66</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_OPEN_IO</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea7110edd81d1090157fd04a20464abce5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_READ_IO</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea1828f9c4b800ca209e457845c83a220a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_WRITE_IO</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea0e2f6fa493884cad7f1fb32b6c48a3a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_CLOSE_IO</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea8b8d05f21f2a38e4fe0e8e3c547cb158</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_SEEK_IO</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea2f9fce559b090c30dd8bfef2224c0ae1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_READ_CHECKSUM</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea5a4fe30fba4b4bfcc053f71ea9c13a88</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_CANNOT_APPEND</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4feae46e9a09111ea56a2390ede67f3d43d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_CANNOT_WRITE</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea5b0700fde3ed39ae438a810bdf9f7fc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_CANNOT_READ</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea17323d7e861eef85d12cc018254b40d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_INVALID_ROOT</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea62724900e6de99c48db33133e4afe0f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_ARRAY_INDEX_NOT_FOUND</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea807b62ce0a6bd5dbd1da2c437032debd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_ACCESS_TOO_LONG</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea31004e3ba25008b63d21b7182b019cb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_KEY_NOT_FOUND</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4feaa3170defb0a6c2ca6a1f5f6446d4f988</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_STACK_OVERFLOW</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea19d9b9c8ffd16b6954a0cf7f2b9a85dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_INVALID_KEY</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea34cc3c8896f650599659477b5001ad97</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_CANNOT_CONVERT</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea3ba92da96e38b6accfb27ec40d2b1277</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_EDIT_TYPE_MISMATCH</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea0be1e30f5fe1a3ff88a2e44c0b2ac300</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_HANDLE_CHECKSUM</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4feaaeff3e210360b018cefcab389d291a02</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_MESSAGE_TIMEOUT</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea50fd640dd2ec2b095d3f845cd33a77d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_MESSAGE_IO</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4feac5c96db251c93f601a44754dae57d62b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_NO_MESSAGE</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea288afc349b96a60559bc4620cb0d53a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_INCOMPLETE_MESSAGE</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea2385276d3ca321793f8e2abeebd5360c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_NO_CHILDREN</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4feab894674292f1a35bd790b7003810e64f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>son_value_t</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>ga803f627d5226bd3c8aaadd672a934f66</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_STRING</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga803f627d5226bd3c8aaadd672a934f66adefa5a094e890b4a8b3b1372a43a17ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_FLOAT</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga803f627d5226bd3c8aaadd672a934f66a91deae9640a8d449979863bf7cf03d3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_NUMBER_U32</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga803f627d5226bd3c8aaadd672a934f66a3db8545afbe9cc34659efab92c1564b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_NUMBER_S32</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga803f627d5226bd3c8aaadd672a934f66a588505c15c31fe6f4a326efe9dd26b91</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_DATA</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga803f627d5226bd3c8aaadd672a934f66a041eeedcea39f6079c00f7edf4a7aece</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_OBJECT</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga803f627d5226bd3c8aaadd672a934f66a507aebf6176036a758de2baa04e49a4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ARRAY</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga803f627d5226bd3c8aaadd672a934f66a481b22e4a5a91635484344f6d6aac052</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_TRUE</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga803f627d5226bd3c8aaadd672a934f66a88b186b71467e835b594ecacb9f0e3e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_FALSE</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga803f627d5226bd3c8aaadd672a934f66a8c086a30b4bab9ce2c5679b3d6de62bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_NULL</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga803f627d5226bd3c8aaadd672a934f66a297ba45de41b5b81033e88e146401638</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_create_message</name>
      <anchorfile>group___m_e_s_s_a_g_e.html</anchorfile>
      <anchor>ga43f7cf4d053a7bdda21545c4226efa19</anchor>
      <arglist>(son_t *h, void *message, int nbyte, son_stack_t *stack, son_size_t stack_size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_open_message</name>
      <anchorfile>group___m_e_s_s_a_g_e.html</anchorfile>
      <anchor>ga04c537f65e82f4e842d08f3171b156ef</anchor>
      <arglist>(son_t *h, void *message, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_edit_message</name>
      <anchorfile>group___m_e_s_s_a_g_e.html</anchorfile>
      <anchor>gabeecdd19a6116505b4eb333225223665</anchor>
      <arglist>(son_t *h, void *message, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_send_message</name>
      <anchorfile>group___m_e_s_s_a_g_e.html</anchorfile>
      <anchor>ga70fbec922a68ae006015b6a7672f7dbe</anchor>
      <arglist>(son_t *h, int fd, int timeout)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_recv_message</name>
      <anchorfile>group___m_e_s_s_a_g_e.html</anchorfile>
      <anchor>ga8d0df630dbd28410fa390aa077dde878</anchor>
      <arglist>(son_t *h, int fd, int timeout)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_get_message_size</name>
      <anchorfile>group___m_e_s_s_a_g_e.html</anchorfile>
      <anchor>ga2649d167927a17432a84d9d4a6bc6b1d</anchor>
      <arglist>(son_t *h)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_get_error</name>
      <anchorfile>group___f_i_l_e_s.html</anchorfile>
      <anchor>ga55014cbf786748cff374286963610386</anchor>
      <arglist>(son_t *h)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_to_json</name>
      <anchorfile>group___f_i_l_e_s.html</anchorfile>
      <anchor>ga18c4930979ced5adfecd1a3945429e0d</anchor>
      <arglist>(son_t *h, const char *path, int(*callback)(void *context, const char *entry), void *context)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_create</name>
      <anchorfile>group___f_i_l_e_s.html</anchorfile>
      <anchor>gadf1f630a0acb40c35eb456a6612b12c8</anchor>
      <arglist>(son_t *h, const char *name, son_stack_t *stack, son_size_t stack_size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_append</name>
      <anchorfile>group___f_i_l_e_s.html</anchorfile>
      <anchor>gaedaed702d70da05ff40fce820d60b3ae</anchor>
      <arglist>(son_t *h, const char *name, son_stack_t *stack, son_size_t stack_size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_open</name>
      <anchorfile>group___f_i_l_e_s.html</anchorfile>
      <anchor>ga90e32cf4df5579114312635e3593e24f</anchor>
      <arglist>(son_t *h, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_close</name>
      <anchorfile>group___f_i_l_e_s.html</anchorfile>
      <anchor>ga1f217dcfa00977986c15b3daae675677</anchor>
      <arglist>(son_t *h)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_open_object</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>ga647441d4568907988d0deaec4f2e04a7</anchor>
      <arglist>(son_t *h, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_close_object</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>ga811bfb1e183cf026463c22cebddc6889</anchor>
      <arglist>(son_t *h)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_open_array</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>gace53b7c83d63b1aaef88177747c7116b</anchor>
      <arglist>(son_t *h, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_close_array</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>ga18d14d2617752d80d45e491925336e65</anchor>
      <arglist>(son_t *h)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_open_data</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>gad9a42995cf84f1af7ea2905fe0e16747</anchor>
      <arglist>(son_t *h, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_close_data</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>ga357413730adb493e124ee55b3fc5fe60</anchor>
      <arglist>(son_t *h)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_write_str</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>ga8f72ec385aab6af9d845ff2d3c02cfe4</anchor>
      <arglist>(son_t *h, const char *key, const char *str)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_write_num</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>gad51892e03c0fa6c7d64945fb9b99db76</anchor>
      <arglist>(son_t *h, const char *key, s32 num)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_write_unum</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>gae1a68f04ccf8caf605bc0c04bd1e3711</anchor>
      <arglist>(son_t *h, const char *key, u32 unum)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_write_float</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>ga60ecf27dabccf9533f49702f9c1cd26f</anchor>
      <arglist>(son_t *h, const char *key, float fnum)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_write_true</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>ga0e6036052e222e8ba6a1a52278809000</anchor>
      <arglist>(son_t *h, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_write_false</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>ga236c07d7a4a8933fc0a4023d586a772b</anchor>
      <arglist>(son_t *h, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_write_null</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>gab4ef37d55c3719a4a852e2421a61e33e</anchor>
      <arglist>(son_t *h, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_write_data</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>gad7122cdfd0117c7306efaaf9ea1cb6f7</anchor>
      <arglist>(son_t *h, const char *key, const void *data, son_size_t size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_write_open_data</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>ga462d25ddc43c65507a4a2bb43f670d2b</anchor>
      <arglist>(son_t *h, const void *data, son_size_t size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_seek</name>
      <anchorfile>group___r_e_a_d.html</anchorfile>
      <anchor>ga115f98c2d168df3d03d1d061d97c8373</anchor>
      <arglist>(son_t *h, const char *access, son_size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_seek_next</name>
      <anchorfile>group___r_e_a_d.html</anchorfile>
      <anchor>ga92cac9ea6a63e5db8451b5206be0c3f6</anchor>
      <arglist>(son_t *h, char *name, son_value_t *type)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_read_str</name>
      <anchorfile>group___r_e_a_d.html</anchorfile>
      <anchor>gacedd0eec41cb4a1517b05b62c8e812cc</anchor>
      <arglist>(son_t *h, const char *access, char *str, son_size_t capacity)</arglist>
    </member>
    <member kind="function">
      <type>s32</type>
      <name>son_read_num</name>
      <anchorfile>group___r_e_a_d.html</anchorfile>
      <anchor>gaf54eaf0d883e16f93db7bfd767794894</anchor>
      <arglist>(son_t *h, const char *access)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>son_read_unum</name>
      <anchorfile>group___r_e_a_d.html</anchorfile>
      <anchor>gab4472b0a3876dc522a1a351467e85ba8</anchor>
      <arglist>(son_t *h, const char *access)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>son_read_float</name>
      <anchorfile>group___r_e_a_d.html</anchorfile>
      <anchor>ga6fbfdc3752e6a1432c1fb820017a93f1</anchor>
      <arglist>(son_t *h, const char *access)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_read_data</name>
      <anchorfile>group___r_e_a_d.html</anchorfile>
      <anchor>gaafd56b6075ac53fe45b91f122eb08538</anchor>
      <arglist>(son_t *h, const char *access, void *data, son_size_t size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_read_bool</name>
      <anchorfile>group___r_e_a_d.html</anchorfile>
      <anchor>ga8e1f41283ffa5a220ad53ff4ed2b35f4</anchor>
      <arglist>(son_t *h, const char *access)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_edit</name>
      <anchorfile>group___e_d_i_t.html</anchorfile>
      <anchor>gafc92783893a66579f4f6afbdbf9d976c</anchor>
      <arglist>(son_t *h, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_edit_float</name>
      <anchorfile>group___e_d_i_t.html</anchorfile>
      <anchor>gab2569f4b1bddef4132a447dcc5731015</anchor>
      <arglist>(son_t *h, const char *access, float value)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_edit_data</name>
      <anchorfile>group___e_d_i_t.html</anchorfile>
      <anchor>ga0a143dbd615a4d8461cae7594eb25c8f</anchor>
      <arglist>(son_t *h, const char *access, const void *data, son_size_t size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_edit_str</name>
      <anchorfile>group___e_d_i_t.html</anchorfile>
      <anchor>gabf9679f8619a16a23f5242ea448c6fd9</anchor>
      <arglist>(son_t *h, const char *access, const char *str)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_edit_num</name>
      <anchorfile>group___e_d_i_t.html</anchorfile>
      <anchor>ga85accdbf45f4c3275236946fb93943cd</anchor>
      <arglist>(son_t *h, const char *access, s32 value)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_edit_unum</name>
      <anchorfile>group___e_d_i_t.html</anchorfile>
      <anchor>ga2006b9f0c35d28247ec6989fccd6ba6a</anchor>
      <arglist>(son_t *h, const char *access, u32 value)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_edit_bool</name>
      <anchorfile>group___e_d_i_t.html</anchorfile>
      <anchor>ga193036683cfc4be527e4aff61e690ada</anchor>
      <arglist>(son_t *h, const char *access, int value)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>son_stack_t</name>
    <filename>structson__stack__t.html</filename>
  </compound>
  <compound kind="struct">
    <name>son_t</name>
    <filename>structson__t.html</filename>
  </compound>
  <compound kind="group">
    <name>EDIT</name>
    <title>Editing Values</title>
    <filename>group___e_d_i_t.html</filename>
    <member kind="function">
      <type>int</type>
      <name>son_edit</name>
      <anchorfile>group___e_d_i_t.html</anchorfile>
      <anchor>gafc92783893a66579f4f6afbdbf9d976c</anchor>
      <arglist>(son_t *h, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_edit_float</name>
      <anchorfile>group___e_d_i_t.html</anchorfile>
      <anchor>gab2569f4b1bddef4132a447dcc5731015</anchor>
      <arglist>(son_t *h, const char *access, float value)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_edit_data</name>
      <anchorfile>group___e_d_i_t.html</anchorfile>
      <anchor>ga0a143dbd615a4d8461cae7594eb25c8f</anchor>
      <arglist>(son_t *h, const char *access, const void *data, son_size_t size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_edit_str</name>
      <anchorfile>group___e_d_i_t.html</anchorfile>
      <anchor>gabf9679f8619a16a23f5242ea448c6fd9</anchor>
      <arglist>(son_t *h, const char *access, const char *str)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_edit_num</name>
      <anchorfile>group___e_d_i_t.html</anchorfile>
      <anchor>ga85accdbf45f4c3275236946fb93943cd</anchor>
      <arglist>(son_t *h, const char *access, s32 value)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_edit_unum</name>
      <anchorfile>group___e_d_i_t.html</anchorfile>
      <anchor>ga2006b9f0c35d28247ec6989fccd6ba6a</anchor>
      <arglist>(son_t *h, const char *access, u32 value)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_edit_bool</name>
      <anchorfile>group___e_d_i_t.html</anchorfile>
      <anchor>ga193036683cfc4be527e4aff61e690ada</anchor>
      <arglist>(son_t *h, const char *access, int value)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>FILES</name>
    <title>File Handling (Create/Append/Open/Close)</title>
    <filename>group___f_i_l_e_s.html</filename>
    <member kind="function">
      <type>int</type>
      <name>son_get_error</name>
      <anchorfile>group___f_i_l_e_s.html</anchorfile>
      <anchor>ga55014cbf786748cff374286963610386</anchor>
      <arglist>(son_t *h)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_to_json</name>
      <anchorfile>group___f_i_l_e_s.html</anchorfile>
      <anchor>ga18c4930979ced5adfecd1a3945429e0d</anchor>
      <arglist>(son_t *h, const char *path, int(*callback)(void *context, const char *entry), void *context)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_create</name>
      <anchorfile>group___f_i_l_e_s.html</anchorfile>
      <anchor>gadf1f630a0acb40c35eb456a6612b12c8</anchor>
      <arglist>(son_t *h, const char *name, son_stack_t *stack, son_size_t stack_size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_append</name>
      <anchorfile>group___f_i_l_e_s.html</anchorfile>
      <anchor>gaedaed702d70da05ff40fce820d60b3ae</anchor>
      <arglist>(son_t *h, const char *name, son_stack_t *stack, son_size_t stack_size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_open</name>
      <anchorfile>group___f_i_l_e_s.html</anchorfile>
      <anchor>ga90e32cf4df5579114312635e3593e24f</anchor>
      <arglist>(son_t *h, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_close</name>
      <anchorfile>group___f_i_l_e_s.html</anchorfile>
      <anchor>ga1f217dcfa00977986c15b3daae675677</anchor>
      <arglist>(son_t *h)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>MESSAGE</name>
    <title>Messaging</title>
    <filename>group___m_e_s_s_a_g_e.html</filename>
    <member kind="function">
      <type>int</type>
      <name>son_create_message</name>
      <anchorfile>group___m_e_s_s_a_g_e.html</anchorfile>
      <anchor>ga43f7cf4d053a7bdda21545c4226efa19</anchor>
      <arglist>(son_t *h, void *message, int nbyte, son_stack_t *stack, son_size_t stack_size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_open_message</name>
      <anchorfile>group___m_e_s_s_a_g_e.html</anchorfile>
      <anchor>ga04c537f65e82f4e842d08f3171b156ef</anchor>
      <arglist>(son_t *h, void *message, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_edit_message</name>
      <anchorfile>group___m_e_s_s_a_g_e.html</anchorfile>
      <anchor>gabeecdd19a6116505b4eb333225223665</anchor>
      <arglist>(son_t *h, void *message, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_send_message</name>
      <anchorfile>group___m_e_s_s_a_g_e.html</anchorfile>
      <anchor>ga70fbec922a68ae006015b6a7672f7dbe</anchor>
      <arglist>(son_t *h, int fd, int timeout)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_recv_message</name>
      <anchorfile>group___m_e_s_s_a_g_e.html</anchorfile>
      <anchor>ga8d0df630dbd28410fa390aa077dde878</anchor>
      <arglist>(son_t *h, int fd, int timeout)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_get_message_size</name>
      <anchorfile>group___m_e_s_s_a_g_e.html</anchorfile>
      <anchor>ga2649d167927a17432a84d9d4a6bc6b1d</anchor>
      <arglist>(son_t *h)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>READ</name>
    <title>Reading Values</title>
    <filename>group___r_e_a_d.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SON_ACCESS_MAX_USER_SIZE</name>
      <anchorfile>group___r_e_a_d.html</anchorfile>
      <anchor>gae11c778d7c0616db90456495a5c697ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_seek</name>
      <anchorfile>group___r_e_a_d.html</anchorfile>
      <anchor>ga115f98c2d168df3d03d1d061d97c8373</anchor>
      <arglist>(son_t *h, const char *access, son_size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_seek_next</name>
      <anchorfile>group___r_e_a_d.html</anchorfile>
      <anchor>ga92cac9ea6a63e5db8451b5206be0c3f6</anchor>
      <arglist>(son_t *h, char *name, son_value_t *type)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_read_str</name>
      <anchorfile>group___r_e_a_d.html</anchorfile>
      <anchor>gacedd0eec41cb4a1517b05b62c8e812cc</anchor>
      <arglist>(son_t *h, const char *access, char *str, son_size_t capacity)</arglist>
    </member>
    <member kind="function">
      <type>s32</type>
      <name>son_read_num</name>
      <anchorfile>group___r_e_a_d.html</anchorfile>
      <anchor>gaf54eaf0d883e16f93db7bfd767794894</anchor>
      <arglist>(son_t *h, const char *access)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>son_read_unum</name>
      <anchorfile>group___r_e_a_d.html</anchorfile>
      <anchor>gab4472b0a3876dc522a1a351467e85ba8</anchor>
      <arglist>(son_t *h, const char *access)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>son_read_float</name>
      <anchorfile>group___r_e_a_d.html</anchorfile>
      <anchor>ga6fbfdc3752e6a1432c1fb820017a93f1</anchor>
      <arglist>(son_t *h, const char *access)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_read_data</name>
      <anchorfile>group___r_e_a_d.html</anchorfile>
      <anchor>gaafd56b6075ac53fe45b91f122eb08538</anchor>
      <arglist>(son_t *h, const char *access, void *data, son_size_t size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_read_bool</name>
      <anchorfile>group___r_e_a_d.html</anchorfile>
      <anchor>ga8e1f41283ffa5a220ad53ff4ed2b35f4</anchor>
      <arglist>(son_t *h, const char *access)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>SON</name>
    <title>Stratify Object Notation</title>
    <filename>group___s_o_n.html</filename>
    <class kind="struct">son_stack_t</class>
    <class kind="struct">son_t</class>
    <subgroup>EDIT</subgroup>
    <subgroup>FILES</subgroup>
    <subgroup>MESSAGE</subgroup>
    <subgroup>READ</subgroup>
    <subgroup>WRITE</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>SON_KEY_NAME_SIZE</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>ga76adba9d92cd7cf6122aeab3b891eebc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>u32</type>
      <name>son_size_t</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gaf216182088d7ee4189680920c62d34fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>son_err_t</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>ga672a94c859b0d260bb3a04d0851ad4fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_NONE</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea745c8812407b57a377954070484f7aab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_NO_ROOT</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4feaad14b56bdacac7564f69d63019079d66</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_OPEN_IO</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea7110edd81d1090157fd04a20464abce5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_READ_IO</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea1828f9c4b800ca209e457845c83a220a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_WRITE_IO</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea0e2f6fa493884cad7f1fb32b6c48a3a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_CLOSE_IO</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea8b8d05f21f2a38e4fe0e8e3c547cb158</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_SEEK_IO</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea2f9fce559b090c30dd8bfef2224c0ae1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_READ_CHECKSUM</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea5a4fe30fba4b4bfcc053f71ea9c13a88</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_CANNOT_APPEND</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4feae46e9a09111ea56a2390ede67f3d43d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_CANNOT_WRITE</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea5b0700fde3ed39ae438a810bdf9f7fc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_CANNOT_READ</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea17323d7e861eef85d12cc018254b40d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_INVALID_ROOT</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea62724900e6de99c48db33133e4afe0f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_ARRAY_INDEX_NOT_FOUND</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea807b62ce0a6bd5dbd1da2c437032debd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_ACCESS_TOO_LONG</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea31004e3ba25008b63d21b7182b019cb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_KEY_NOT_FOUND</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4feaa3170defb0a6c2ca6a1f5f6446d4f988</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_STACK_OVERFLOW</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea19d9b9c8ffd16b6954a0cf7f2b9a85dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_INVALID_KEY</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea34cc3c8896f650599659477b5001ad97</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_CANNOT_CONVERT</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea3ba92da96e38b6accfb27ec40d2b1277</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_EDIT_TYPE_MISMATCH</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea0be1e30f5fe1a3ff88a2e44c0b2ac300</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_HANDLE_CHECKSUM</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4feaaeff3e210360b018cefcab389d291a02</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_MESSAGE_TIMEOUT</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea50fd640dd2ec2b095d3f845cd33a77d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_MESSAGE_IO</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4feac5c96db251c93f601a44754dae57d62b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_NO_MESSAGE</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea288afc349b96a60559bc4620cb0d53a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_INCOMPLETE_MESSAGE</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4fea2385276d3ca321793f8e2abeebd5360c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ERR_NO_CHILDREN</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga672a94c859b0d260bb3a04d0851ad4feab894674292f1a35bd790b7003810e64f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>son_value_t</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>ga803f627d5226bd3c8aaadd672a934f66</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_STRING</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga803f627d5226bd3c8aaadd672a934f66adefa5a094e890b4a8b3b1372a43a17ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_FLOAT</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga803f627d5226bd3c8aaadd672a934f66a91deae9640a8d449979863bf7cf03d3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_NUMBER_U32</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga803f627d5226bd3c8aaadd672a934f66a3db8545afbe9cc34659efab92c1564b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_NUMBER_S32</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga803f627d5226bd3c8aaadd672a934f66a588505c15c31fe6f4a326efe9dd26b91</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_DATA</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga803f627d5226bd3c8aaadd672a934f66a041eeedcea39f6079c00f7edf4a7aece</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_OBJECT</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga803f627d5226bd3c8aaadd672a934f66a507aebf6176036a758de2baa04e49a4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_ARRAY</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga803f627d5226bd3c8aaadd672a934f66a481b22e4a5a91635484344f6d6aac052</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_TRUE</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga803f627d5226bd3c8aaadd672a934f66a88b186b71467e835b594ecacb9f0e3e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_FALSE</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga803f627d5226bd3c8aaadd672a934f66a8c086a30b4bab9ce2c5679b3d6de62bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SON_NULL</name>
      <anchorfile>group___s_o_n.html</anchorfile>
      <anchor>gga803f627d5226bd3c8aaadd672a934f66a297ba45de41b5b81033e88e146401638</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>WRITE</name>
    <title>Writing/Appending Values to Files</title>
    <filename>group___w_r_i_t_e.html</filename>
    <member kind="function">
      <type>int</type>
      <name>son_open_object</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>ga647441d4568907988d0deaec4f2e04a7</anchor>
      <arglist>(son_t *h, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_close_object</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>ga811bfb1e183cf026463c22cebddc6889</anchor>
      <arglist>(son_t *h)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_open_array</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>gace53b7c83d63b1aaef88177747c7116b</anchor>
      <arglist>(son_t *h, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_close_array</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>ga18d14d2617752d80d45e491925336e65</anchor>
      <arglist>(son_t *h)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_open_data</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>gad9a42995cf84f1af7ea2905fe0e16747</anchor>
      <arglist>(son_t *h, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_close_data</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>ga357413730adb493e124ee55b3fc5fe60</anchor>
      <arglist>(son_t *h)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_write_str</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>ga8f72ec385aab6af9d845ff2d3c02cfe4</anchor>
      <arglist>(son_t *h, const char *key, const char *str)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_write_num</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>gad51892e03c0fa6c7d64945fb9b99db76</anchor>
      <arglist>(son_t *h, const char *key, s32 num)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_write_unum</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>gae1a68f04ccf8caf605bc0c04bd1e3711</anchor>
      <arglist>(son_t *h, const char *key, u32 unum)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_write_float</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>ga60ecf27dabccf9533f49702f9c1cd26f</anchor>
      <arglist>(son_t *h, const char *key, float fnum)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_write_true</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>ga0e6036052e222e8ba6a1a52278809000</anchor>
      <arglist>(son_t *h, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_write_false</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>ga236c07d7a4a8933fc0a4023d586a772b</anchor>
      <arglist>(son_t *h, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_write_null</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>gab4ef37d55c3719a4a852e2421a61e33e</anchor>
      <arglist>(son_t *h, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_write_data</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>gad7122cdfd0117c7306efaaf9ea1cb6f7</anchor>
      <arglist>(son_t *h, const char *key, const void *data, son_size_t size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>son_write_open_data</name>
      <anchorfile>group___w_r_i_t_e.html</anchorfile>
      <anchor>ga462d25ddc43c65507a4a2bb43f670d2b</anchor>
      <arglist>(son_t *h, const void *data, son_size_t size)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index</filename>
  </compound>
</tagfile>
