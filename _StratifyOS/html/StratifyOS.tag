<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>aio.h</name>
    <path>/Users/tgil/git/StratifyOS/include/posix/</path>
    <filename>aio_8h</filename>
    <class kind="struct">aiocb</class>
  </compound>
  <compound kind="file">
    <name>dirent.h</name>
    <path>/Users/tgil/git/StratifyOS/include/posix/sys/</path>
    <filename>dirent_8h</filename>
    <class kind="struct">dirent</class>
    <member kind="function">
      <type>int</type>
      <name>closedir</name>
      <anchorfile>group__dirent.html</anchorfile>
      <anchor>gaaeac2b41e8c2c3a5f91c9bd511a8c0a6</anchor>
      <arglist>(DIR *dirp)</arglist>
    </member>
    <member kind="function">
      <type>DIR *</type>
      <name>opendir</name>
      <anchorfile>group__dirent.html</anchorfile>
      <anchor>gae27c7f260a652b74c43296993d14ef0b</anchor>
      <arglist>(const char *dirname)</arglist>
    </member>
    <member kind="function">
      <type>struct dirent *</type>
      <name>readdir</name>
      <anchorfile>group__dirent.html</anchorfile>
      <anchor>ga824e3b8c5995631b373ddb65cb674318</anchor>
      <arglist>(DIR *dirp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>readdir_r</name>
      <anchorfile>group__dirent.html</anchorfile>
      <anchor>ga2219da481be06be4bf9f8f363b607492</anchor>
      <arglist>(DIR *dirp, struct dirent *entry, struct dirent **result)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rewinddir</name>
      <anchorfile>group__dirent.html</anchorfile>
      <anchor>gad4fcb58b9194b1a3c1699654de963719</anchor>
      <arglist>(DIR *dirp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>seekdir</name>
      <anchorfile>group__dirent.html</anchorfile>
      <anchor>ga6be27113ffd4a87f2f46c3d1d9a71046</anchor>
      <arglist>(DIR *dirp, long loc)</arglist>
    </member>
    <member kind="function">
      <type>long</type>
      <name>telldir</name>
      <anchorfile>group__dirent.html</anchorfile>
      <anchor>ga4c2cd02bd612ae655782632c9f5227ec</anchor>
      <arglist>(DIR *dirp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>adc.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>adc_8h</filename>
    <class kind="struct">adc_pin_assignment_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_ADC_GETINFO</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga02b7f8c840dee616023f905dfaa0a14d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_ADC_SETATTR</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaf9007b82aa0f9af53bbb74796462927e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>adc_flag_t</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga2b69909ed23fde0ba1e5cd5a613fe7fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_LOC_IS_GROUP</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gga2b69909ed23fde0ba1e5cd5a613fe7fcae5f5d224a24f9296c1d17278dcc6725b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_FLAG_SET_CONVERTER</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gga2b69909ed23fde0ba1e5cd5a613fe7fca6e4a7430a016eaf5c1b3efb0c0a6cb9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_FLAG_IS_LEFT_JUSTIFIED</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gga2b69909ed23fde0ba1e5cd5a613fe7fcaf1fa64444269beb80e51aacf5467727d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_FLAG_IS_RIGHT_JUSTIFIED</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gga2b69909ed23fde0ba1e5cd5a613fe7fcafb2f50f276b6f4a71113181fb93e2d8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_FLAG_SET_MASTER</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gga2b69909ed23fde0ba1e5cd5a613fe7fcada4c24ba8a7ccafd467508b28515ee7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_FLAG_SET_SLAVE</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gga2b69909ed23fde0ba1e5cd5a613fe7fcaa5d83e67f78789797640e3f00e1f86c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_FLAG_IS_TRIGGER_TMR</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gga2b69909ed23fde0ba1e5cd5a613fe7fcaeee21a14dabb4ee11c81eef1054a7a10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_FLAG_IS_TRIGGER_EINT</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gga2b69909ed23fde0ba1e5cd5a613fe7fcac72a7e4d9d710c1d58a4e6df6c8d05db</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_FLAG_SET_CHANNELS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gga2b69909ed23fde0ba1e5cd5a613fe7fcadf219898ee4abc63b50d09560eadd0c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_FLAG_IS_SCAN_MODE</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gga2b69909ed23fde0ba1e5cd5a613fe7fcabea839f2420cadabe2593ea796b6cdf1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>bootloader.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>bootloader_8h</filename>
    <class kind="struct">bootloader_info_t</class>
    <class kind="struct">bootloader_writepage_t</class>
    <member kind="define">
      <type>#define</type>
      <name>BOOTLOADER_HARDWARE_ID_OFFSET</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>ga4b845038708ed164cb9a1f3cc89313be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BOOTLOADER_WRITEPAGESIZE</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>ga19c84e227663f805698c397c2d4399a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_BOOTLOADER_ERASE</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>ga9282030ab69b36c283952c3b72136895</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_BOOTLOADER_GETINFO</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>ga3886c771d61ed8d490f5e0c32f6f1a6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_BOOTLOADER_RESET</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>gad6bdf82ba5bb14fd967bb360a754ecd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_BOOTLOADER_WRITEPAGE</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>ga026e3631b0b5db5caebf1a8470aaea58</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>button.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>button_8h</filename>
    <class kind="struct">button_status_t</class>
    <class kind="struct">button_info_t</class>
    <class kind="struct">button_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_BUTTON_GETINFO</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ga99d725419e2e0d08e82c7ea6a29229ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_BUTTON_SETATTR</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ga9fa85656574075b7539b2293dbfa0034</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_NONE</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca44b65ff2efb4231ba8109b9f72b7ad6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_UP</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca37666936297216dce293b0aa31c474b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_DOWN</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca0c7746cfbcac16484b2266e6f51e5e0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_LEFT</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca55dc0d53615e28ee8af66827bee48e4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_RIGHT</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca13046edd6d64a0de5821b5ff4c7581ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_SELECT</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca9cb658f9f234247357734041c1bf46d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_BACK</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca80bbae5d9dece7dc5b0d0a45f9390770</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_EXIT</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06cae31ed34a644a90d667666359456a2b86</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER0</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca54f99ccf077602bca1016a3f888f0529</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER1</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06cad98a2d743aab9b16f14563b1a94ed528</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER2</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca64806c2c1b8d4f71cea78b3a16f8bc14</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER3</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06cab2ee746d91966815fe25e086731172e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER4</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06caddcf825eb9fad9fdf9b53479bc22ae5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER5</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca6d98c3b751bf4356086278b90a8df71a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER6</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca499f3f4e0f6a6d11ff3ac8d8a51c58bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER7</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca8d94137b70d70f9d2aae28714b80bed1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER8</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca59ff3995555148c28850064ad8911986</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER9</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06cab60d5034fbf3d00659ece9e5f895e212</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER10</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca1a355dcc9b707be8ea8cf3ab9e03775b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER11</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06caeccce153acc01fca2e8f6407cb1ce9bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER12</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06caebd2e731ab754cc187d6751bb928a0cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER13</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca2518cf74c6e4b51373125db28acb699c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER14</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca010a1c8d35e047bc5bcca9f8937bf09f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER15</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06cad55553172a470edf223d91fb875d8c44</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_FLAG_IS_PRESSED</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>gga61dadd085c1777f559549e05962b2c9ea3272fd070846de77a38afd119b9f7e63</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_FLAG_IS_RELEASED</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>gga61dadd085c1777f559549e05962b2c9ea834f594aa28801f91237aec17689d614</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_FLAG_IS_ACTUATED</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>gga61dadd085c1777f559549e05962b2c9eae80c1b747fa7bfae08aebd34881a8940</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_FLAG_IS_HELD</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>gga61dadd085c1777f559549e05962b2c9eaf7d1172bb6f0af64265890baa167838c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_FLAG_IS_ACTIVE</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>gga61dadd085c1777f559549e05962b2c9ea26b6fa923ab6115df8a821159f3f3b8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_FLAG_IS_ACTIVE_HIGH</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>gga61dadd085c1777f559549e05962b2c9eaf29e84f171e5c4177fe2303683d788f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_FLAG_SET_ID</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>gga61dadd085c1777f559549e05962b2c9ea51ee22711b92da9bdcb13a6f73487ccf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_FLAG_INITIALIZE</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>gga61dadd085c1777f559549e05962b2c9ea699d53a6062ac3eebfba66191c703527</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_FLAG_DEINITIALIZE</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>gga61dadd085c1777f559549e05962b2c9ea29780232d28ea7cc2542ae8d7fcd89f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_FLAG_SET_HELD_THRESHOLD</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>gga61dadd085c1777f559549e05962b2c9ea582dc076a0cd02b1d671b4e9aa4e898d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_FLAG_SET_ACTUATED_THRESHOLD</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>gga61dadd085c1777f559549e05962b2c9ea3b97cfe74ebea09f97f6a24dff8bb92b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cfifo.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>cfifo_8h</filename>
    <includes id="fifo_8h" name="fifo.h" local="yes" imported="no">fifo.h</includes>
    <class kind="struct">cfifo_attr_t</class>
  </compound>
  <compound kind="file">
    <name>core.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>core_8h</filename>
    <class kind="struct">core_attr_t</class>
    <class kind="struct">core_pinfunc_t</class>
    <class kind="struct">core_irqprio_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_GETINFO</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gae8430d6f739b43666a9f7d67b0ed08cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_SETATTR</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga5098e31f3fc6c096f1b30d6d88a73ad9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_SETPINFUNC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga553cd81816094decf23ffd7070c3a274</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_SETCLKOUT</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gab18399788c0a6653e37c6b51ab2fa796</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_SETCLKDIVIDE</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gad37592d62d290851b1a3d7d402f744bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_GETMCUBOARDCONFIG</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga4d2334e3f8e0ffa23c341c70a5cda580</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>core_flag_t</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga64fcd23e7657832c6cd5f4e2d92bf2df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_IS_RESET_SOFTWARE</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfa6b1ef7ed5af8c29842a5893d7b1f3c86</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_IS_RESET_POR</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfa30db832962b1fe3ac718ba069e84ee88</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_IS_RESET_EXTERNAL</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfa2e8f1ccfd817a6741ba951649b88b517</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_IS_RESET_WDT</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfa815ce8c047bdf7abeade7fe1cb64a74e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_IS_RESET_BOR</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfaaa057420fddebda905b2eddfc012af5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_IS_RESET_SYSTEM</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfab6948fd774147a3ebca2b36b3ce66509</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_SET_CLKOUT</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfa26ed5b14790a844b051cf92710bf637f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_IS_CLKOUT_CPU</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfa9c58afa6e2cbe9eb61a13c5620b32bab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_IS_CLKOUT_MAIN_OSC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfa8b58ace79141afab1fb22cd6ce0fdd76</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_IS_CLKOUT_INTERNAL_OSC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfa2162f8a368fc3151f2a358c0152d3dff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_IS_CLKOUT_USB</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dface05669bff392c983fceb672885beda0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_IS_CLKOUT_RTC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfacdb31ed58788072825c7e630c75c9577</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_EXEC_SLEEP</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfaf139c3a3d78a9a456c62bcba19edf906</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_EXEC_DEEPSLEEP</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfae1c3e498ed42a767e541a2d0ffdb3f90</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_EXEC_DEEPSLEEP_STOP</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfa0f40b4e525e0f70cdef37399fb67eeae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_EXEC_DEEPSLEEP_STANDBY</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfa92351dc405b19c007e001ef6c9a9f862</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_EXEC_RESET</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfa660c0c8be411e093188d4441db273780</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_EXEC_INVOKE_BOOTLOADER</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfa74eee9244f726b295dd6037a9568ef0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>core_periph_t</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga0cdc50382b3b72c2e4b983c2f2a6f99b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_RESERVED</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99baf43dbbcbfe5569ed2e872592cef13df4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_CORE</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba07ecdd54e3fc1a1b6c3b032119715d9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_ADC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba8b1fec265af92efdea9a137ed0b68c33</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_DAC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bac6b5af5fd04934ac9d9a18e1033e3dcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_UART</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba4ce3c786bd4359a4fa1c02e5e6ed6c48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_SPI</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba8c385cfabc95da023eed5c3572a92c23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_USB</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba6a86f56719ae051524f844dbad3c8ae2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_CAN</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba2db9090fa9ca09654538eddfdc77abc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_ENET</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba26b82cc24ba375173058f679ec2c067a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_I2C</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba0d32eb87d2f38d9358f77413b149491b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_I2S</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba007f5cfc36aa05d372b38dbfe6c34ca6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_MEM</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bac3702904559d0a1f93c53434366f847a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_RTC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba1b620a8143f82db81ab62a00418321f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_CEC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba7a659634c113e859937e7ccd3e7b24ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_QEI</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba004331757e5a4dcc03a3f73d1f9f036c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_PWM</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bad8ac2ccd4dcd5c64181e5d807483e742</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_PIO</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99baac4c4efe9d4524729f99eba5a0cd3744</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_TMR</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99babddf71fed1144fed2e26c77df9c76707</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_EINT</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bab85c0d30062a3ac82fd9997a4f9e4f9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_WDT</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99babcfe50751194b1a7c53ef0ece221ceea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_BOD</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba1f9414b25a52fb4c170f006e8d1438a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_DMA</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bac9cd04e042a578075e9e8bcd4e2aa3a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_JTAG</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba13e5ac02dbc3c5140d52e6152f7df05c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_RESET</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bab9ba0b20ca597620c704aac96664c99f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_CLKOUT</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba101848c7c67b1dace6a45d0aaeea3098</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_LCD</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba9012aca62e6ad103712c7d6b918c9635</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_LCD1</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bab8b893da595ba1327605e7d7fa85bf3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_LCD2</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba28010c7f83d8cf5eed6fa665b11ed11d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_LCD3</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba515e6f43f73bdeef704defd9216b1e7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_EMC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba98c6d5dac50c9029dd73bb8abc6a22f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_MCI</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba2b2d98ea99723279af9358388624482e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_SSP</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba168c3d648d5e845a45fe3165d37adf61</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_MCPWM</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba291d7d4073d929013cb198542662ee2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_NMI</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba6ad029568a400edc84b8427d6db33be3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_TRACE</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba215d008a1cf5b84c0e60fa3d9d3505c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_SYS</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba83b871fc07c09371f45a3d23dc66595a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_QSPI</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba79aa948f1b5e4b3b55b3f46a503489cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_USART</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba4c921426a5922acca3d9077eb7704bb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_SDIO</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bad2ca4ca434157076af27187ac0070106</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_SPDIF</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba4e127dc022fc930c4abb31ecbdd50338</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_HDMI</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bacd31ef3420892cd74f830402b9db368a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_MCO</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba4b0364838bdb1832edac65dffcaf1db5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_DFSDM</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba9514286c10afbaa6f03613ab1d2875a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_FMP_I2C</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99baa9a168972dc36b431c713d3fad1793a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_DCMI</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba682d84a23c0cd915822875d0bbc453ab</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>crc.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>crc_8h</filename>
    <class kind="struct">crc_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_CRC_GET</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ga04f6f813dc084f4132c88f5ffeaadbca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>crc_flag_t</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>gaadc2411eb1893c024c19f54fe123f519</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_ENABLE</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a6919cc72214b9e4b41b6099dc4f5abb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_DISABLE</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a8a6403855a29b19e3af76988d2a64dfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_32BIT</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a21a2aa9fae1b13e798d1ec2ae4760b0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_16BIT</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a6cc123a28ab6a9f176fd6224afc924b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_8BIT</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a5834dbeb45a88eedf8cbfca1f449edab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_7BIT</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a2c1f2bc4c24eb76b581abb88ce57560e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_INVERT_OUTPUT</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a7b95fd7be4a731eef4138fb54d4ea9d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_DEFAULT_POLYNOMIAL</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a9457d31f8d0046814d4b56d01f42dd5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_DEFAULT_INTIAL_VALUE</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519ad37d49f523b64e175bc72924ff45bfab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_INVERT_INPUT_8BIT</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a0ca3159e77f49b5ff2b0c505ecbb75f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_INVERT_INPUT_16BIT</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a28b2ffc43d0cc46be96bc319b5fee282</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_INVERT_INPUT_32BIT</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a04a1df3a6e7a27e9e9d429ba9190b4f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_INPUT_32BIT</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a351300ca4a71834994683566ae68feca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_INPUT_16BIT</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a9c395d4c0fdfb9135dfa1c6b246b0f40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_INPUT_8BIT</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a2be9055e6add2418b528a63658895c2f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dac.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>dac_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>I_DAC_GETINFO</name>
      <anchorfile>group___d_a_c.html</anchorfile>
      <anchor>ga770e98cda8560b06917026fb4ba838bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DAC_SETATTR</name>
      <anchorfile>group___d_a_c.html</anchorfile>
      <anchor>ga7150dab3ac159845b2d8f9a1d511a43b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DAC_GET</name>
      <anchorfile>group___d_a_c.html</anchorfile>
      <anchor>ga44e19f7aaf804aa4a92aae3f7f7abc09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DAC_SET</name>
      <anchorfile>group___d_a_c.html</anchorfile>
      <anchor>ga07e3998926f31ef3c9877367ed90f310</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>devfifo.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>devfifo_8h</filename>
    <class kind="struct">devfifo_info_t</class>
    <class kind="struct">devfifo_config_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_DEVFIFO_GETINFO</name>
      <anchorfile>group___s_y_s___d_e_v_f_i_f_o.html</anchorfile>
      <anchor>ga9457a6d30f19447deef334bfae345bc5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>device_fifo.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>device__fifo_8h</filename>
    <includes id="ffifo_8h" name="ffifo.h" local="yes" imported="no">ffifo.h</includes>
    <member kind="enumvalue">
      <name>DEVICE_FIFO_FLAG_START</name>
      <anchorfile>group___d_e_v_i_c_e___f_i_f_o.html</anchorfile>
      <anchor>ggabed82baf7f470b522273a3e37c24c600abc076a249da0522c67beada62db5a64e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DEVICE_FIFO_FLAG_STOP</name>
      <anchorfile>group___d_e_v_i_c_e___f_i_f_o.html</anchorfile>
      <anchor>ggabed82baf7f470b522273a3e37c24c600a80076d75e9d79d2c2f3488e89872759d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DEVICE_FIFO_FLAG_FLUSH</name>
      <anchorfile>group___d_e_v_i_c_e___f_i_f_o.html</anchorfile>
      <anchor>ggabed82baf7f470b522273a3e37c24c600a999bd6c5b9f4907411869a8c7fbc2fba</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>display.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>display_8h</filename>
    <class kind="struct">display_palette_t</class>
    <class kind="struct">display_info_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_DISPLAY_GETINFO</name>
      <anchorfile>group___d_i_s_p_l_a_y.html</anchorfile>
      <anchor>ga933c7f9e6519196ff82c3f363057162b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISPLAY_CLEAR</name>
      <anchorfile>group___d_i_s_p_l_a_y.html</anchorfile>
      <anchor>ga4d203f9c4c24115c148ce93d4398024a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISPLAY_REFRESH</name>
      <anchorfile>group___d_i_s_p_l_a_y.html</anchorfile>
      <anchor>ga21b2851b92eeae5a507c76f5c154fee8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISPLAY_INIT</name>
      <anchorfile>group___d_i_s_p_l_a_y.html</anchorfile>
      <anchor>ga72f9a13713770930830d78d05b085c42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISPLAY_ENABLE</name>
      <anchorfile>group___d_i_s_p_l_a_y.html</anchorfile>
      <anchor>ga92f00edbdd340c1bcc65f4881e56bcb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISPLAY_DISABLE</name>
      <anchorfile>group___d_i_s_p_l_a_y.html</anchorfile>
      <anchor>gae665a558aa34916d311f4bfba3fd094d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISPLAY_ISBUSY</name>
      <anchorfile>group___d_i_s_p_l_a_y.html</anchorfile>
      <anchor>ga0a3c9bf34320f19a957364ef04370ce4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISPLAY_GETPALETTE</name>
      <anchorfile>group___d_i_s_p_l_a_y.html</anchorfile>
      <anchor>ga12d252cdb67782ea857e306ec2964d4e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>drive.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>drive_8h</filename>
    <class kind="struct">drive_info_t</class>
    <class kind="struct">drive_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_DRIVE_GETVERSION</name>
      <anchorfile>group___d_r_i_v_e.html</anchorfile>
      <anchor>ga209c557ad171075f72d10b315cc923a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DRIVE_GETINFO</name>
      <anchorfile>group___d_r_i_v_e.html</anchorfile>
      <anchor>ga581a5b0ab01eda22c271f54352226ff7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DRIVE_SETATTR</name>
      <anchorfile>group___d_r_i_v_e.html</anchorfile>
      <anchor>ga4b0f3e7da22f9d831e49a8ad5d10d5ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DRIVE_ISBUSY</name>
      <anchorfile>group___d_r_i_v_e.html</anchorfile>
      <anchor>gabb0780def5b2f452808f1dc5a8fdede4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DRIVE_FLAG_PROTECT</name>
      <anchorfile>group___d_r_i_v_e.html</anchorfile>
      <anchor>gga385c44f6fb256e5716a2302a5b940388a422657f0f00f2bf1c6fc3002ef050b7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DRIVE_FLAG_UNPROTECT</name>
      <anchorfile>group___d_r_i_v_e.html</anchorfile>
      <anchor>gga385c44f6fb256e5716a2302a5b940388a6bcbe9631a8708469a4d46a478cc4a0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DRIVE_FLAG_ERASE_SECTORS</name>
      <anchorfile>group___d_r_i_v_e.html</anchorfile>
      <anchor>gga385c44f6fb256e5716a2302a5b940388ae56fe039e752dcab131460a87ad32bb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DRIVE_FLAG_ERASE_DEVICE</name>
      <anchorfile>group___d_r_i_v_e.html</anchorfile>
      <anchor>gga385c44f6fb256e5716a2302a5b940388a4a12886daf5eb61c3bfd284fee3f1d17</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DRIVE_FLAG_POWERDOWN</name>
      <anchorfile>group___d_r_i_v_e.html</anchorfile>
      <anchor>gga385c44f6fb256e5716a2302a5b940388aa46be422f12ec3975a38152f6894253b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DRIVE_FLAG_POWERUP</name>
      <anchorfile>group___d_r_i_v_e.html</anchorfile>
      <anchor>gga385c44f6fb256e5716a2302a5b940388a40086f3f05ee0571d9fb8a5a27e46229</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DRIVE_FLAG_INIT</name>
      <anchorfile>group___d_r_i_v_e.html</anchorfile>
      <anchor>gga385c44f6fb256e5716a2302a5b940388a4195f7a74e4c04ea072ae2c756d67759</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DRIVE_FLAG_RESET</name>
      <anchorfile>group___d_r_i_v_e.html</anchorfile>
      <anchor>gga385c44f6fb256e5716a2302a5b940388a11ad53bcafdbadcaaeaa639e2f7d51cd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>eint.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>eint_8h</filename>
    <class kind="struct">eint_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_EINT_GETINFO</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ga5628820b86ce1abde7f4fa28795f8abd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_EINT_SETATTR</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ga8ffe868c1b9a048d4a422102bb0d0494</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_EINT_SETACTION</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gafafdc3233a44f8e060b32de3560ffae8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>emc.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>emc_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>I_EMC_SETATTR</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ga3b02910459277e081005e03e57faa32a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>emc_flag_t</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ga13d1abc9054d8eb2cf98a5ece38f71e0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>eth.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>eth_8h</filename>
    <class kind="struct">eth_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_ETH_GETINFO</name>
      <anchorfile>group___e_t_h___d_e_v.html</anchorfile>
      <anchor>ga73b01f9134d45a23de3eb104e0e78a6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_ETH_SETATTR</name>
      <anchorfile>group___e_t_h___d_e_v.html</anchorfile>
      <anchor>gaba9bc550be16b7fce1fcba528f915d26</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ffifo.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>ffifo_8h</filename>
    <includes id="fifo_8h" name="fifo.h" local="yes" imported="no">fifo.h</includes>
    <class kind="struct">ffifo_attr_t</class>
  </compound>
  <compound kind="file">
    <name>fifo.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>fifo_8h</filename>
    <class kind="struct">fifo_attr_t</class>
    <class kind="struct">fifo_peek_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_FIFO_GETINFO</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ga3f40ca557aed98dc7ef51ae4fbeff868</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FIFO_FLUSH</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ga0f9954de41765a8b9a5a73c66aae9daa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FIFO_INIT</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ga2c9e07cb0c947411af9b154c25b49ff5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FIFO_EXIT</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>gab11d9f1ec93aaf8bfce1a579f258b439</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FIFO_PEEK</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>gab49deb73a64bd5aeb28e625abebd9c18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FIFO_FLAG_SET_WRITEBLOCK</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fceae43ebce7376dd2342e4c9513797981c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FIFO_FLAG_IS_OVERFLOW</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fceae1cc74a682db4ca0f97fd221fbdf6f49</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FIFO_FLAG_NOTIFY_WRITE</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fcea9eb4ddac3c63d1179c917b45cd0fef47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FIFO_FLAG_NOTIFY_READ</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fcea4852e01865ce0e512f510d63f73fb8f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FIFO_FLAG_INIT</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fcea1536b2e7316a22c63e2fcc813e72f7a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FIFO_FLAG_EXIT</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fcea5b3822df1e0fd91a531b8039d7ef106c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FIFO_FLAG_FLUSH</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fcea14c71e18c6f68aeb811e5c1bac0662fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FIFO_FLAG_IS_READ_BUSY</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fcea8c798573506395a843b4762a52e9e7f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FIFO_FLAG_IS_WRITE_WHILE_READ_BUSY</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fceac850715c1b9861670db3da859978f18b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FIFO_FLAG_IS_WRITE_BUSY</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fcea74ed85f2d804f60faf7065af33d15119</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FIFO_FLAG_IS_WRITE_WHILE_WRITE_BUSY</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fcea4dd16a359b24b58c09ec04d3c0e8e461</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flash.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>flash_8h</filename>
    <class kind="struct">flash_pageinfo_t</class>
    <class kind="struct">flash_writepage_t</class>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_MIN_WRITE_SIZE</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gabbc7be7259603befa91cf82a53635026</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_MAX_WRITE_SIZE</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gae34a1428457cec34e25242f1051a1c08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FLASH_ERASEADDR</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga3269de27e06da94d3563f22fed34ece4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FLASH_ERASEPAGE</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gab0cd3a8e3488ddeec35887ef0c7b6eb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FLASH_GETPAGE</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga8680be69eaa74f57f2853d68592811a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FLASH_GETSIZE</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga00c5aa5b9e7ecba1ca01c30d3c3c1ffb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FLASH_GETPAGEINFO</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gaf80a88a4fe4da955323e71c1a5f821b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FLASH_WRITEPAGE</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga1a6e7b8fae0b172931a6b884351f9d15</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>i2c.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>i2c_8h</filename>
    <class kind="struct">i2c_info_t</class>
    <class kind="struct">i2c_pin_assignment_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_I2C_GETINFO</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>ga25f75c30568f91758d943e463e6f06f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_I2C_SETATTR</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>ga963ce3908c1a1435a40671cb8631735c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_I2C_SETACTION</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gae2e682283b1316ec64d69633d76b6588</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_NONE</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga80155586fa275b28773c9b203f52cabaa5feee47669cdab4f25da4e0de0c16633</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_START</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga80155586fa275b28773c9b203f52cabaa9bc582d4159c45394cc6c2c5dc4ad14b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_WRITE</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga80155586fa275b28773c9b203f52cabaa7e270c609e58ecf5bc7946ac67dfb066</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_ACK</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga80155586fa275b28773c9b203f52cabaa6b7ba78b8ad1e491de04b31ab0ffbb8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_STOP</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga80155586fa275b28773c9b203f52cabaa37664a1000f758f1741ed9087903aad3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_MASTER_ACK</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga80155586fa275b28773c9b203f52cabaa2b7eecd3273ba4318b33f714fe81a140</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_BUS_BUSY</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga80155586fa275b28773c9b203f52cabaaaa04dc8c79e3a0fac375e2f9447d55ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_ARBITRATION_LOST</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga80155586fa275b28773c9b203f52cabaa4ad4a8f910e34819bb7e934495c729ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_TIMEOUT</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga80155586fa275b28773c9b203f52cabaa7a8a638a6deda6c6943409e9e4cae099</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_OVERFLOW</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga80155586fa275b28773c9b203f52cabaa41c56aba30b0ea34f723da4d493b8a8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>i2c_flag_t</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>ga35689050a00ae4d0da14a1abe0e38dc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_SET_MASTER</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3afdac6266e166155b1609f80e271c376c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_SET_SLAVE</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3a3e0646aa6d900d8a52d295a14b2e146e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_IS_SLAVE_ACK_GENERAL_CALL</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3a22fe56a26d0865eafd8495d296fd28c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_IS_PULLUP</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3af903f9c25cf176a36eebef867f28e0e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_PREPARE_PTR_DATA</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3ae1b939747c495a813d61102c9630a752</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_IS_PTR_16</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3a0ea5e30ac4d7d71f113f21426eb3b42a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_PREPARE_PTR</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3af8599591794682efd40cd2c84853bd05</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_PREPARE_DATA</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3a3ced669585db4c385ec9fb4e1be92015</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_IS_SLAVE_ADDR0</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3a1ec6b5e272a895da2d62faaf17616df8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_IS_SLAVE_ADDR1</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3a634ce9cbc933667fb6f72f0b57de1842</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_IS_SLAVE_ADDR2</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3a8bf570a5dd4efc698d4f71b7425ab957</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_IS_SLAVE_ADDR3</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3a8aaf943abac0d7146e5cfd3d601adcc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_IS_SLAVE_PTR_8</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3a653c11befa1f8c150c58e77b23fd4a08</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_IS_SLAVE_PTR_16</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3aa8d708b2da59c6bd8002a2957e9d5919</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_RESET</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3a3440a0543ac0b2a43e26dab2d5b303bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_IS_NO_STOP</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3a283c7a933378c6d5c6ad63e4fc659f0c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>i2s.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>i2s_8h</filename>
    <class kind="struct">i2s_info_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_I2S_GETINFO</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>ga648c6e585fc62944d337e495b30d3b4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_I2S_SETATTR</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>ga6e9d7fedb21d451f1ca49f51a297cd1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_I2S_SETACTION</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>ga25434165fa37a902d65facabc838225d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_WIDTH_8</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa7150971097fdd72d0426984c8a839da6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_WIDTH_16</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa75cc6917775c8396c1e2adf0589c44a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_WIDTH_24</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa96539a142fa0b31f91c0fc3faea32a49</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_WIDTH_32</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa1c6f3f810c5208ac2d674ecd0490a362</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_MONO</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa52f39d0ff752118830e325b3b949d5cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_STEREO</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa69835433d9ae237149269532364f3cce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_SET_MASTER</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa98b78a09cd05aa7e4fe607f71f63f439</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_SET_SLAVE</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa10166847cbcd0167dc946434778c6f52</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_TRANSMITTER</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaafdc2f01fd2eb4f33355436e0820f3e22</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_RECEIVER</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaae191dab537f2696329528e31175cd59d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_FORMAT_MSB</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaaa1b69d5fb7b8a548311b3c09d4ee47b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_FORMAT_LSB</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaaeb08f67401d52e7468dbad1b8902c723</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_MCK_ENABLED</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaad501dd84c6c9480fed39a8a6f2f19204</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_FORMAT_PCM_SHORT</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa35522283d16f98e73e1a43dd695c227f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_FORMAT_PCM_LONG</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa53278c6c13efef3d11e07fce10fdffa8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_WIDTH_16_EXTENDED</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaab5ddbfc45d4af5dac9e305cb29516b01</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>i2s_ffifo.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>i2s__ffifo_8h</filename>
    <includes id="ffifo_8h" name="ffifo.h" local="yes" imported="no">ffifo.h</includes>
    <includes id="i2s_8h" name="i2s.h" local="yes" imported="no">i2s.h</includes>
  </compound>
  <compound kind="file">
    <name>ltdc.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>ltdc_8h</filename>
    <class kind="struct">ltdc_info_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_LTDC_GETINFO</name>
      <anchorfile>group___l_t_d_c___d_e_v.html</anchorfile>
      <anchor>ga0eed7e82dc7a6ecb72095df843255351</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mci.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>mci_8h</filename>
    <class kind="struct">mci_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_MCI_GETINFO</name>
      <anchorfile>group___m_c_i.html</anchorfile>
      <anchor>gaf87987c19edc7be882c2968b8873677a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MCI_SETATTR</name>
      <anchorfile>group___m_c_i.html</anchorfile>
      <anchor>ga90d413f1c712f39957955a8046f4600b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MCI_SETACTION</name>
      <anchorfile>group___m_c_i.html</anchorfile>
      <anchor>ga55f373f2b08150d5e5b20585c05103bc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mem.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>mem_8h</filename>
    <class kind="struct">mem_attr_t</class>
    <class kind="struct">mem_pageinfo_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_MEM_ERASEPAGE</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>gab2ec1764b978fcab0076286541120600</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MEM_GETPAGEINFO</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>gabb04a1fd016958755d71ee89d93e4082</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MEM_WRITEPAGE</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>gad1e09ee7929bd29f5efde4f9e7d7c499</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MEM_FLAG_IS_QUERY</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>ggaae05225933a42f81e7c4a9fb286596f9a671eb93e618c68d10475b2c2fc7a7f28</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MEM_FLAG_IS_RAM</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>ggaae05225933a42f81e7c4a9fb286596f9a94296b10ac8302cf61ab46134041027b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MEM_FLAG_IS_FLASH</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>ggaae05225933a42f81e7c4a9fb286596f9ae10ff3f5485ca4fe32d56761298be46e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>netif.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>netif_8h</filename>
    <class kind="struct">netif_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_NETIF_GETINFO</name>
      <anchorfile>group___n_e_t_i_f.html</anchorfile>
      <anchor>ga7dc7c8a579fa2628cad94d6a568ab378</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_NETIF_SETATTR</name>
      <anchorfile>group___n_e_t_i_f.html</anchorfile>
      <anchor>gaf9d1f462f36ec0e5f640c6e0a8f359ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NETIF_FLAG_INIT</name>
      <anchorfile>group___n_e_t_i_f.html</anchorfile>
      <anchor>gga94798fdadfbf49a7c658ace669a1d310a06f7d52a12ad64edaebce8662866a1a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NETIF_FLAG_DEINIT</name>
      <anchorfile>group___n_e_t_i_f.html</anchorfile>
      <anchor>gga94798fdadfbf49a7c658ace669a1d310a012565dbbbd955d037b9aae253300c0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NETIF_FLAG_IS_LINK_UP</name>
      <anchorfile>group___n_e_t_i_f.html</anchorfile>
      <anchor>gga94798fdadfbf49a7c658ace669a1d310a27fe7ce6baad1848f7ebd77902f5ce9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NETIF_FLAG_SET_LINK_UP</name>
      <anchorfile>group___n_e_t_i_f.html</anchorfile>
      <anchor>gga94798fdadfbf49a7c658ace669a1d310a216bb1e9be3c921f0f64a981f1e9fe1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NETIF_FLAG_SET_LINK_DOWN</name>
      <anchorfile>group___n_e_t_i_f.html</anchorfile>
      <anchor>gga94798fdadfbf49a7c658ace669a1d310aa42369dee46b4f33c767da79fc36edc8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pio.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>pio_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_GETINFO</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga7c9082b2c58d070d2c65e3490b24246b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_SETATTR</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gae851f29f89a1b7d8450f38a76ac0eed1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_SETACTION</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga30cca438a95f51a26ef7e07f8c445f09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_SETMASK</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gac688f856f112a8777b10cd07ace86e76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_CLRMASK</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gaa07a1d1cad90750308b8524fa965d63f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_GET</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga73b404f0de605537b623a1fffec5220a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_SET</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga39c300857261b172b08d471e1586a261</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>pio_flag_t</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga0c2b3d5e7a698e36b34db9eea836cf91</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_SET_INPUT</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91a87ab487492803226f03df276ee386257</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_SET_OUTPUT</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91ac2aba738133df3a90960352442ffc9c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_PULLUP</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91a677704677ba5f9116f5350c03087e14c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_PULLDOWN</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91a60d97cac1b46777dfa83f066999d230f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_REPEATER</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91adf69286517d448c064c5cc274f0c57c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_FLOAT</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91a14a4ca40fd64be9ac5d763d16e4a7962</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_SPEED_LOW</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91a7303e1963dc172c5f700360c58bbfcc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_SPEED_MEDIUM</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91af3d09fab2d89c7fc7dbae79fd5b6db38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_SPEED_HIGH</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91a5aeecf7a1832ee7cd8e308472fe6ad48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_SPEED_BLAZING</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91a58851349a47b5c9a4ac4bee0ad826edd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_OPENDRAIN</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91a9d1b6a9df2f09772b8144c70ba4e08ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_HYSTERESIS</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91a00079c7a88c1d6013c97f96bde765e82</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_DIRONLY</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91a940880dd883958fd5948839c8deac0fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_ANALOG</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91a40471d2ad572834af8620640d05b924d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_INVERT</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91a01c879f85ca81f3349edb1d7953bad6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_FILTER</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91af2cdb0a58b79d23c84e52a552341f2da</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_SET</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91ac34d4af90f0239f983305fe877eeff59</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_CLEAR</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91ad37e3060f241a60266f878979578ca10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_ASSIGN</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91aa88f81747ca708752df34dd43a02c7d2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pwm.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>pwm_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>I_PWM_GETINFO</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaaf911a3bb4a0b0b2c39d7f3406dbe8af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PWM_SETATTR</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa75d927353da20de158da094d1db2419</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PWM_SETCHANNEL</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga0439f661deed5f58cd21908dfd25bb0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>pwm_flag_t</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga7921b846c2d204e17ebfa2b312f991ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_FLAG_SET_TIMER</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gga7921b846c2d204e17ebfa2b312f991aea5b53251b434dbe3b9613bcedef48c836</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_FLAG_IS_ACTIVE_HIGH</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gga7921b846c2d204e17ebfa2b312f991aea33af3b58a7b2c0c8af07e68a6106c127</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_FLAG_IS_ACTIVE_LOW</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gga7921b846c2d204e17ebfa2b312f991aea1a9f1bde450a22a5dcbaf58bed9dc55d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_FLAG_SET_CHANNELS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gga7921b846c2d204e17ebfa2b312f991aea05bfc5555dd143d9163460c110e3e022</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_FLAG_CLEAR_CHANNELS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gga7921b846c2d204e17ebfa2b312f991aea80b9ef7770a1b1115beb44696e0af2d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_FLAG_IS_ENABLED</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gga7921b846c2d204e17ebfa2b312f991aea2ee281bf6bea17bb2aa9d00b34f55a70</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>qei.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>qei_8h</filename>
    <class kind="struct">qei_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_GETINFO</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga231f6649e1b81107b97ca01185476846</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_SETATTR</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga99c807b9988284bf47ff3168f62d7de8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_SETACTION</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga24b857b5f77e2c10575b0ca8f983ce01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_GET</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gacdb3a4076361a2f2491b9e8d673fee1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_GETVELOCITY</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gaf45c48b60b2748f887f1837b2379fa50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_GETINDEX</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga0063233e3e292589f18bcb3b4fed2c8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>mcu_action_t</type>
      <name>qei_action_t</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gac00bb8b9fa6cc5583693a020800bdba4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>qei_flag_t</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gabb337ae1680e0890cc5434bd84a3442f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_FLAG_SET</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ggabb337ae1680e0890cc5434bd84a3442faa08339c61be95a01765f28e3b7bc07c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_FLAG_IS_INVERT_DIR</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ggabb337ae1680e0890cc5434bd84a3442fa41d533ddaa259cbddeb29075b77940d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_FLAG_IS_SIGNAL_MODE</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ggabb337ae1680e0890cc5434bd84a3442fa4d1ba0e4ba87c4ad0e512bd241d817eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_FLAG_IS_DOUBLE_EDGE</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ggabb337ae1680e0890cc5434bd84a3442fa0f4da161f48e6222249155f2d3cb5a1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_FLAG_IS_INVERT_INDEX</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ggabb337ae1680e0890cc5434bd84a3442fa523e8cdc5c9933f4ccc33cb50a0293e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_FLAG_RESET</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ggabb337ae1680e0890cc5434bd84a3442fa0cc9bf789267b78a216376dafcd88d83</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_FLAG_IS_RESET_POS</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ggabb337ae1680e0890cc5434bd84a3442fad2b725a5ef57e6be3603a42922a384ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_FLAG_IS_RESET_VELOCITY</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ggabb337ae1680e0890cc5434bd84a3442fa69f85b6f278185f693d204873bf882aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_FLAG_IS_RESET_INDEX</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ggabb337ae1680e0890cc5434bd84a3442fad723dc627b3615d138f39d830930961c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_FLAG_IS_RESET_POS_ONINDEX</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ggabb337ae1680e0890cc5434bd84a3442fa4738e98cc9eeb33c4811e7b72712adf6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>qspi.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>qspi_8h</filename>
    <class kind="struct">qspi_pin_assignment_t</class>
    <class kind="struct">qspi_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_QSPI_GETINFO</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gab8104cdf781ecea439cfc74390fa0ab7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QSPI_SETATTR</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gabf1c7ba55f76dcf43c10e2959654e560</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QSPI_COMMAND</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gaf85226aa1128215e09093c5284075781</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>qspi_flag_t</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>ga18e90d934aec0e6a468e2a8f3bf2c82d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_SET_MASTER</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da34a4c021fe1f3856de8ecaf869434c90</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_READ_MEM_MAPPED_MODE</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da90a62fd19362b74ec7c7958cb6bc0c51</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_CLK_HIGH_WHILE_CS</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da596fc3dd6332bca835c04fce7d58293e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_FLASH_ID_2</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da6e20385613fcec06d707b1d8448b5ccb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_INSTRUCTION_1_LINE</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da3b097d504f6a308e7de2607ee2a44b69</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_INSTRUCTION_4_LINE</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82daccf8be1eca095441ad07a17ef3ae423f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_ADDRESS_8_BITS</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da9eff7c8f1631ae967174636c3e50e8f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_ADDRESS_16_BITS</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82dacd5c405bc947eb367b2c9dd71a5b8ca0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_ADDRESS_24_BITS</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82dac80b106fc1fd10e22eee73b9c0a4e6d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_ADDRESS_32_BITS</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da8a8d5407e7fb6699a6dc3e4a54824ed6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_ADDRESS_1_LINE</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da6581fb6c3b4b13f7fc369457249e0d69</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_ADDRESS_4_LINES</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82dacf37dd0784d294e5019a79cc0ac32a20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_DATA_1_LINE</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da5c336f8160adfa688d1707a3160be975</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_DATA_4_LINES</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da7258f1c569901f233372084a573c0d43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_READ_REGISTER</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82dab4f9099bc001323a7b0ae408bcf5c213</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_WRITE_REGISTER</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da3bd995e641b1e2327bf015c131a39c72</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_REGISTER_WIDTH_8</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82dac47c4219ce063a10671e4a6ffb45bc61</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_REGISTER_WIDTH_16</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da193241f59744071535800fcef8dcf7d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_REGISTER_WIDTH_24</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da798c67f3e99a5fdecab653c84c6b460b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_REGISTER_WIDTH_32</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82daf22bee3c4a935061fd4e81d7eae2cb8d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>radio.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>radio_8h</filename>
    <class kind="struct">radio_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_RADIO_GETINFO</name>
      <anchorfile>group___r_a_d_i_o.html</anchorfile>
      <anchor>gaf0c3bc64fe2a7d12aa69406858d8ce20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_RADIO_SETATTR</name>
      <anchorfile>group___r_a_d_i_o.html</anchorfile>
      <anchor>ga56012bd20c8c3ccea29ea7eacb13bbd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_RADIO_SETFREQUENCY</name>
      <anchorfile>group___r_a_d_i_o.html</anchorfile>
      <anchor>ga4b7c6dc4b3d08e471eb5c006da7f4b97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_RADIO_SETMODE</name>
      <anchorfile>group___r_a_d_i_o.html</anchorfile>
      <anchor>ga502e4b09e1997fd58caa25d32146cb41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_RADIO_SETPACKETSIZE</name>
      <anchorfile>group___r_a_d_i_o.html</anchorfile>
      <anchor>ga6c6c8c8b7754aa81c597f6496c1c4a93</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>random.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>random_8h</filename>
    <class kind="struct">random_info_t</class>
    <class kind="struct">random_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_RANDOM_GETINFO</name>
      <anchorfile>group___r_a_n_d_o_m.html</anchorfile>
      <anchor>ga9af4cd3f0001327b6d2a3d6c87390c48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_RANDOM_SETATTR</name>
      <anchorfile>group___r_a_n_d_o_m.html</anchorfile>
      <anchor>ga424d538b7b8e79b0dc444670e2012b0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RANDOM_FLAG_SET_SEED</name>
      <anchorfile>group___r_a_n_d_o_m.html</anchorfile>
      <anchor>gga7ff5f2dff38e7639981794c43dc9167ba406813765dd5d063e3b5912c42688fb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RANDOM_FLAG_IS_PSEUDO</name>
      <anchorfile>group___r_a_n_d_o_m.html</anchorfile>
      <anchor>gga7ff5f2dff38e7639981794c43dc9167bad6d48a1c0450ad1b18a771533ff8908d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RANDOM_FLAG_IS_TRUE</name>
      <anchorfile>group___r_a_n_d_o_m.html</anchorfile>
      <anchor>gga7ff5f2dff38e7639981794c43dc9167bacf87cb1d3216f5a52cde1db2ca071a8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RANDOM_FLAG_ENABLE</name>
      <anchorfile>group___r_a_n_d_o_m.html</anchorfile>
      <anchor>gga7ff5f2dff38e7639981794c43dc9167badd66b7e4e70316275faf0b95c129f337</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RANDOM_FLAG_DISABLE</name>
      <anchorfile>group___r_a_n_d_o_m.html</anchorfile>
      <anchor>gga7ff5f2dff38e7639981794c43dc9167ba065d465be386f418cf294d70f2966a2e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rtc.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>rtc_8h</filename>
    <class kind="struct">rtc_time_t</class>
    <class kind="struct">rtc_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_RTC_SET</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ga3d22fa73857a304762f6776fae261078</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_RTC_GET</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gaeaf4abd917cc5d7b03ff96b2f563ed8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rtc_flag_t</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gae814e9a42ebbf3a08561cf205c6fb7e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_ENABLE</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5ad5d2eb86026cd9303caff0cd622523e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_DISABLE</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5a6369632a74fc7643adb6c99a0a777313</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_SOURCE_EXTERNAL_32768</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5a085a4c5b88118dcc8fc98d3567a90ae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_SOURCE_INTERNAL_40000</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5acd1284f5eeee917cfff700ae8c749781</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_ENABLE_ALARM</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5a5598e66901b519c51adca369b5979268</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_DISABLE_ALARM</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5ab02f99dd110a1197eeb54411405309e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_ALARM_ONCE</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5a35f5d79fc11ade6d254c2fcb8af50b47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_ALARM_MINUTE</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5a4631c30d98f06d43d2a93d8c489f6234</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_ALARM_HOURLY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5a721b6a1f716ca7c09299bf8a608745ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_ALARM_DAILY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5a4d9a5f71f3d38fe031bcfee8715fb5ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_ALARM_WEEKLY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5a7302fcf5b68f3645154ee850f302a1cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_ALARM_MONTHLY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5a4b09815683541b237296c280b16fe140</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_ALARM_YEARLY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5aba62369d04b4996f6b8b0be3a3dbb428</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_ENABLE_COUNT_EVENT</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5ae3a0bd1b7d8b3a56f259ec305ec77f89</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_COUNT_SECOND</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5aa1ab9b614408a975dc44fc309941baee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_COUNT_MINUTE</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5ab092ce34bc7fcffc2e3928f3fd9ff23d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_COUNT_HOUR</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5a986202656bc35342862cd6a8f91d7536</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_COUNT_DAY_OF_WEEK</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5ab12d9867e416d378529a56670cb45434</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_COUNT_DAY_OF_MONTH</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5aa6b4cd5e9f1cd65a23eaa74426c5c9cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_COUNT_DAY_OF_YEAR</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5a530d3e2adf401253a7afeaf0a3d9b66b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_COUNT_WEEK</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5af079f9dd87aba9765ed57fcfa05612b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_COUNT_MONTH</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5aa28e0a6a09009a2cff5b50805f729694</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_COUNT_YEAR</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5a6dc83eb25f865dad92e1209d121b883e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_DISABLE_COUNT_EVENT</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5ab96a900bd80ebc85ba63bab2177451c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rtc_day_of_week_t</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ga70998fb17a899127e3b7544f053b89ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_SUNDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baab87734c1e7ad9cf552e31cc67fc52a49</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_MONDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baa30f04ddc5d8a3c6e05bc3155abe1aa3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_TUESDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baa2099fb2efd535525aabed8f407d12637</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_WEDNESDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baa5197f6ade2f691e4dab5eb109430ce03</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_THURSDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baa981074588073fbe08bda03c82a034ff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_FRIDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baa4d1f14b3b5c92aa6b25197a9fe952757</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_SATURDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baaa7ce740e53227212c77459208b90a7b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rtc_mon_t</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ga1352508ef17e1a342ef93ec92e79960e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_FEB</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea409d4e3fc743711dfa7e3e91dcb9a3af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_MAR</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea9381db16432bcd834586a2196d794c9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_APR</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960eaefb702b562824230bbec3202ed9e39f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_MAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea9e35a5a301ade55ccbe76542b6dcd25c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_JUN</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea0fac900a339c0f004fd9616b043c155e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_JUL</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960eac50d01cb94b0f9d39c7eb86cd730b13c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_AUG</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea9707bc6c69fabfa5e1ef94610bf96e0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_SEP</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea9ebfd816c6aa35273259646c5acb572d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_OCT</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea83b564a4e02f541a23b9e8ee875e3eb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_NOV</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea97b6158e3c4a6b47525edd457a3f046f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_DEC</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea04e1a4c8171b0af9e5287442dc3ccd75</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>spi.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>spi_8h</filename>
    <class kind="struct">spi_pin_assignment_t</class>
    <class kind="struct">spi_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_SPI_GETINFO</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga9af95975cd0f8779447aa0c9b5918d82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SPI_SETATTR</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga3c48de01f44d809e504b02d420ce66e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SPI_SWAP</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gab641415ca6596d88617661aaf2457739</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>spi_flag_t</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga1345813b5f798947ef33053642ed97dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_FLAG_IS_FORMAT_SPI</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga1345813b5f798947ef33053642ed97dda7d35814556b0e3749326c685d1c0f6cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_FLAG_IS_FORMAT_TI</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga1345813b5f798947ef33053642ed97ddace99e504f07be46acf9b61143d68f6ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_FLAG_IS_FORMAT_MICROWIRE</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga1345813b5f798947ef33053642ed97ddabb04160604b03bc02126107726dd084a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_FLAG_IS_MODE0</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga1345813b5f798947ef33053642ed97ddaffd80b535b20edba54443437e906a464</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_FLAG_IS_MODE1</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga1345813b5f798947ef33053642ed97dda2f53939ea750e1e7da188b6c972f07bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_FLAG_IS_MODE2</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga1345813b5f798947ef33053642ed97ddacddc5aaf0f144e4be5171772d541e698</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_FLAG_IS_MODE3</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga1345813b5f798947ef33053642ed97dda81253fda7d12b0e1c5f6c4e77f7d0699</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_FLAG_SET_MASTER</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga1345813b5f798947ef33053642ed97ddac74aa61f57a88bb01266cf315be8e97c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_FLAG_SET_SLAVE</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga1345813b5f798947ef33053642ed97dda98b290b9ea223a8f9d3004bf7cd0c369</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_FLAG_IS_FULL_DUPLEX</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga1345813b5f798947ef33053642ed97dda5c04d12f91e8ffeceba64916df16d613</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_FLAG_IS_HALF_DUPLEX</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga1345813b5f798947ef33053642ed97ddaf57a97576df64360a8aa9f012d046e74</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_FLAG_IS_LSB_FIRST</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga1345813b5f798947ef33053642ed97ddac3b7d2314338bd3f444877e94b1230fb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>stream_ffifo.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>stream__ffifo_8h</filename>
    <includes id="ffifo_8h" name="ffifo.h" local="yes" imported="no">ffifo.h</includes>
    <member kind="enumvalue">
      <name>STREAM_FFIFO_FLAG_START</name>
      <anchorfile>group___s_t_r_e_a_m___f_f_i_f_o.html</anchorfile>
      <anchor>ggaac34dfe6c6b73b43a4656c9dce041034ae9bb957346c4c6609809bb03cde9147b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STREAM_FFIFO_FLAG_STOP</name>
      <anchorfile>group___s_t_r_e_a_m___f_f_i_f_o.html</anchorfile>
      <anchor>ggaac34dfe6c6b73b43a4656c9dce041034acc5ccd29d19214dfd22ae55a0859f201</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STREAM_FFIFO_FLAG_FLUSH</name>
      <anchorfile>group___s_t_r_e_a_m___f_f_i_f_o.html</anchorfile>
      <anchor>ggaac34dfe6c6b73b43a4656c9dce041034a81a4ec3329275b11a24d7268f6d33bc3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>switchboard.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>switchboard_8h</filename>
    <class kind="struct">switchboard_terminal_t</class>
    <class kind="struct">switchboard_connection_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_SWITCHBOARD_GETINFO</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gadd2a49e6656b62fbcfd6fc723107ff03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SWITCHBOARD_SETATTR</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>ga3508820acb082678f436355ca22e5018</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>switchboard_connection_t</type>
      <name>switchboard_status_t</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gaad62ceb5f74552502c9dc2ac68ce8c41</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>switchboard_connection_t</type>
      <name>switchboard_attr_t</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>ga81c26a6a8862697fa43306c3fc3b15de</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>switchboard_flag_t</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>ga08f9bb015ad3d5dcfddef044913bcf81</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_CONNECT</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81aba45c9c7ee59052708fc7d56f990b323</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_DISCONNECT</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81ae500d82f46b64a624425ba821efb8453</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_PERSISTENT</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81a91ca0af279af2772471ef6fe07b22c42</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_CONNECTED</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81a401702ce37674229bb5301774024ca51</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_READING_ASYNC</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81a532d71decdbb75c738e1a38eeeb88cf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_WRITING_ASYNC</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81a10b43079f3ef2f0a1f9ceefc5c9dbbc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_ERROR</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81af06eee77c8e28c761a43259add787fab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_SET_TRANSACTION_LIMIT</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81a372774db095f4caefedd82255d336c38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_FILL_ZERO</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81aaa0200c82d306d415964c58a6ab07e4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_INPUT_NON_BLOCKING</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81a0f7223c3a1e158ff4645f7c51c440061</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_OUTPUT_NON_BLOCKING</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81a4e06250d85c93a94364107f9dbf387b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_DESTROYED</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81a83d334cc859eda177812ef6d294105a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_FILL_LAST_8</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81aed2f51136d6e185558d48df56f44e41e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_FILL_LAST_16</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81a500f7841062b25f75304f3a1b7af5ea5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_FILL_LAST_32</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81a296c03111e123a2d2aa88bdfd4019dda</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_FILL_LAST_64</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81a78d39a1d6db4c83b880a83311e921986</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_CLEAN</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81ad3a0f8f7ad219c4e98bccd98f57679a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_CANCELED</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81a40f98e80f5b336174b5e387e4e8b2142</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sys.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>sys_8h</filename>
    <class kind="struct">sys_26_info_t</class>
    <class kind="struct">sys_taskattr_t</class>
    <class kind="struct">sys_killattr_t</class>
    <class kind="struct">sys_process_t</class>
    <class kind="struct">sys_sudo_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_GETTASK</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga0cfb1333526bc4de1ca199d516b96d9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_KILL</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gad0e220485d38414a82259e46be0c4b5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_PTHREADKILL</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga6303d85184e2ac7c2a7272db86a7240c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_GETID</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga4a76c61e7288d56c111bc6991c5140a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_GETPROCESS</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gad8d831b99cd6f4396a939aaca76729b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_SUDO</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga4c621ec59132edcfea3e0c7403380d21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_GETBOARDCONFIG</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga38e59452723362e21bfbc90043748fb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SYS_FLAG_IS_STDIO_FIFO</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gga0ed680fdb405e7195d9f14032851eebba3dc1fbbdc432c78363ba0569b3dcc469</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SYS_FLAG_IS_STDIO_VCP</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gga0ed680fdb405e7195d9f14032851eebba5e04cb140bbe9402b519112f1d92a9fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SYS_FLAG_IS_WDT_DISABLED</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gga0ed680fdb405e7195d9f14032851eebbafcb854088c42ec6ce35a03682d0ef8e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SYS_FLAG_IS_REQUEST</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gga0ed680fdb405e7195d9f14032851eebba241342ad3c324d1a821f090ee413a6ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SYS_FLAG_IS_TRACE</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gga0ed680fdb405e7195d9f14032851eebba1dd6e87783764ccc98a878c72f5d1f1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SYS_FLAG_IS_STDIO_CFIFO</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gga0ed680fdb405e7195d9f14032851eebba9de927601a58b78a3234e83645beb439</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SYS_FLAG_IS_STDIO_CFIFO_SHARE_OUTERR</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gga0ed680fdb405e7195d9f14032851eebba818044d3aa25e417e9d2deefcb1ebad7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SYS_FLAG_IS_ACTIVE_ON_IDLE</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gga0ed680fdb405e7195d9f14032851eebba35a94f3ccba76c8625fb166363bbba3d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tmr.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>tmr_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_SETCHANNEL</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gaeb14eaf594e9c24ecee030e9f0e50642</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_GETCHANNEL</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga724795f12465bd12f1a0be004e6b9ced</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_SET</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gad5917be06a3069c73fec5b2efbe094fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_GET</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gab3dad8f32add45b25ab32f918b607d9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_SET_TIMER</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a5dfdbe71ed150ae09e23615714eff2e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_SOURCE_CPU</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a742da0fb8db8c45acb6d4b018ba55d86</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_SOURCE_IC0</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a794db5e17b3079ecadee20efc13044f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_SOURCE_IC1</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a28be26e249e69809e36f36dcc4096ebd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_SOURCE_IC2</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5aa3562f641363187babba77043975bac1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_SOURCE_IC3</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5ab3a24764c7f9f968a79b10e034723e48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_SOURCE_EDGERISING</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a31b18d945d80cdc8ce40cb7fc8b3cb0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_SOURCE_EDGEFALLING</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5ad3639b3137158884e9122acaa46977c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_SOURCE_EDGEBOTH</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a22f41aef0b086c0a35ca94a3f22b4439</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_SOURCE_COUNTDOWN</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a975a8ba0e108ec81883e2fdaadbfcb3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_AUTO_RELOAD</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5abcb1e623cc7755340f6020cb41c9f1b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_SET_CHANNEL</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a87040de7272d6c5d2196bf9dbcbe3a98</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_CHANNEL_STOP_ON_RESET</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5ad291f4ddca584ad66c7c02206e6dde9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_CHANNEL_RESET_ON_MATCH</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a918e8cde8248ff148f0b25a3965ce6f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_CHANNEL_STOP_ON_MATCH</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a449baa91a44c73260b6be430d09d173f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_CHANNEL_SET_OUTPUT_ON_MATCH</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a7576a21d5beca6f6e0bbc7058b418e02</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_CHANNEL_CLEAR_OUTPUT_ON_MATCH</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a2d188a2834cd81867a3eeb6a4a94e54a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_CHANNEL_TOGGLE_OUTPUT_ON_MATCH</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a25cd980f2a1ca52032547ad6b22d260b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_CHANNEL_PWM_MODE</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5aece070a45d921ec85472633e8e924f4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_SET_TRIGGER</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5aa69c1c0ea37238cc6bce9327120ba4de</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_SLAVE</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a58f68af9d5a09b17d9910c72f039db4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_MASTER</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5af54a058a41dfd14fa42168922b9cf42d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_TRIGGER_RELOAD</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5ac27a8309fcf995e281fae3dc34953aba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_TRIGGER_RESET</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a881b5278028ca1eaa3de26cfd0dff9bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_TRIGGER_ENABLE</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a969d244478172c9ba6020e8614648f18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_TRIGGER_OC0</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a3fc7b6341e32f150637e5a2c03407d66</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_TRIGGER_OC1</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a6359512b531b566a8eceb71030faad7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_TRIGGER_OC2</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5aa78adb4b0b07811c2d46120215dcf9af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_TRIGGER_OC3</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5ad8f43e27d76e396233af23a2a9b70820</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tty.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>tty_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>I_TTY_SETATTR</name>
      <anchorfile>group___t_t_y.html</anchorfile>
      <anchor>ga2bbbef5fed749cf65a45751432ab800d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TTY_ATTR</name>
      <anchorfile>group___t_t_y.html</anchorfile>
      <anchor>ga41e23d688113169dea7c3b277f8cc291</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>uart.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>uart_8h</filename>
    <class kind="struct">uart_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_UART_GET</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gabaf6d86bf01ea58e1a77dc20b6e3a927</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_UART_PUT</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gad1aa440bd35fcfd40b4c66be777d972b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_UART_FLUSH</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gaf833617db8bf5b3655839e7306ce3aca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>uart_flag_t</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>ga836e09ffaa5767111e9d10b38a17fd75</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLAG_SET_LINE_CODING</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga836e09ffaa5767111e9d10b38a17fd75a02052cb2c13529635be1d7cce1577a01</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLAG_IS_STOP1</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga836e09ffaa5767111e9d10b38a17fd75a2180bc10bf2b729d86ea09e8effdf159</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLAG_IS_STOP2</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga836e09ffaa5767111e9d10b38a17fd75a196c77bb40bb4464f6fa17a50e86d456</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLAG_IS_STOP0_5</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga836e09ffaa5767111e9d10b38a17fd75a0a26939cf9910551b9dea139ff438f99</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLAG_IS_STOP1_5</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga836e09ffaa5767111e9d10b38a17fd75a7f18da32d69f698d3f8fa00952246818</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLAG_IS_PARITY_NONE</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga836e09ffaa5767111e9d10b38a17fd75aa5f6abbb08cda7052ace32ba7c3010ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLAG_IS_PARITY_ODD</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga836e09ffaa5767111e9d10b38a17fd75a6327afb078cd209182b8bb507bf80e6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLAG_IS_PARITY_EVEN</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga836e09ffaa5767111e9d10b38a17fd75a01d2df822a1c45a97bc5c63e09719f11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLAG_SET_LINE_CODING_DEFAULT</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga836e09ffaa5767111e9d10b38a17fd75a56a2a00d50e87108aa8c4378ff2c3eab</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>uartfifo.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>uartfifo_8h</filename>
    <includes id="fifo_8h" name="fifo.h" local="yes" imported="no">fifo.h</includes>
    <includes id="uart_8h" name="uart.h" local="yes" imported="no">uart.h</includes>
  </compound>
  <compound kind="file">
    <name>usb.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>usb_8h</filename>
    <class kind="struct">usb_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_ISCONNECTED</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gabc85c456d6ed233afeee0193d13ea005</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usb_flag_t</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gab98f8d9f47d35e414c6fabeca9afe495</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_FLAG_SET_UNCONFIGURED</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ggab98f8d9f47d35e414c6fabeca9afe495a7677ef20be3476ecef501832d691a954</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_FLAG_SET_DEVICE</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ggab98f8d9f47d35e414c6fabeca9afe495a81cf5357682f48a1cbcbd64f3fdf4f61</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_FLAG_SET_HOST</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ggab98f8d9f47d35e414c6fabeca9afe495a12b9f8be2cb11d58902203e93d38887f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_FLAG_SET_OTG</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ggab98f8d9f47d35e414c6fabeca9afe495a50050d2fc5d468f9cabd0b907a3b2e2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_FLAG_RESET</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ggab98f8d9f47d35e414c6fabeca9afe495a7f458be836cebb46b4918844a8871553</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_FLAG_ATTACH</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ggab98f8d9f47d35e414c6fabeca9afe495ab292d80588c25f18dd11a0a2afea0194</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_FLAG_DETACH</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ggab98f8d9f47d35e414c6fabeca9afe495ae9c4f2ce5f1b09c6771de15c89e68c0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_FLAG_CONFIGURE</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ggab98f8d9f47d35e414c6fabeca9afe495ad3488af0a8f1263764636c32b29b9717</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_FLAG_UNCONFIGURE</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ggab98f8d9f47d35e414c6fabeca9afe495ac2c4f4dc17f6ddf26ce5b3893bb5b27b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usbfifo.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/dev/</path>
    <filename>usbfifo_8h</filename>
    <includes id="fifo_8h" name="fifo.h" local="yes" imported="no">fifo.h</includes>
    <includes id="usb_8h" name="usb.h" local="yes" imported="no">usb.h</includes>
  </compound>
  <compound kind="file">
    <name>sos.h</name>
    <path>/Users/tgil/git/StratifyOS/include/sos/</path>
    <filename>sos_8h</filename>
    <class kind="struct">sos_board_config_t</class>
    <member kind="function">
      <type>int</type>
      <name>hibernate</name>
      <anchorfile>group___stratify_o_s.html</anchorfile>
      <anchor>gae65665332278b3b47ba519a1aba0222b</anchor>
      <arglist>(int seconds)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>powerdown</name>
      <anchorfile>group___stratify_o_s.html</anchorfile>
      <anchor>gac149b46cea60ad2b3538a075d91ffacb</anchor>
      <arglist>(int seconds)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>sos_default_thread</name>
      <anchorfile>group___stratify_o_s.html</anchorfile>
      <anchor>ga46e6c06dae5493d81b29faaf3b810b48</anchor>
      <arglist>(void *arg)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mkfs</name>
      <anchorfile>group___stratify_o_s.html</anchorfile>
      <anchor>ga822cdf991a028966eb7656caefacae21</anchor>
      <arglist>(const char *path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mount</name>
      <anchorfile>group___stratify_o_s.html</anchorfile>
      <anchor>ga03c0afc4d1b734bd2edfc7e5937b716a</anchor>
      <arglist>(const char *path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>unmount</name>
      <anchorfile>group___stratify_o_s.html</anchorfile>
      <anchor>gaedcfb39a22d2dddb718d1d4e188f52de</anchor>
      <arglist>(const char *path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>launch</name>
      <anchorfile>group___stratify_o_s.html</anchorfile>
      <anchor>ga29682c0cfb61366952a1311c4d298403</anchor>
      <arglist>(const char *path, char *exec_path, const char *args, int options, int ram_size, int(*update_progress)(int, int), char *const envp[])</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>install</name>
      <anchorfile>group___stratify_o_s.html</anchorfile>
      <anchor>ga42949a4d3e3bfee94d74f8ac7dc8bb15</anchor>
      <arglist>(const char *path, char *name, int options, int ram_size, int(*update_progress)(int, int))</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>kernel_request</name>
      <anchorfile>group___stratify_o_s.html</anchorfile>
      <anchor>gace57c1587a1b9898b868e269d8a0e2ba</anchor>
      <arglist>(int request, void *data) 1</arglist>
    </member>
    <member kind="function">
      <type>const void *</type>
      <name>kernel_request_api</name>
      <anchorfile>group___stratify_o_s.html</anchorfile>
      <anchor>ga2467986a9850e330bfa1991e38d8e2f2</anchor>
      <arglist>(u32 request) 1</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>config.h</name>
    <path>/Users/tgil/git/StratifyOS/src/</path>
    <filename>config_8h</filename>
  </compound>
  <compound kind="file">
    <name>dirent.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/dirent/</path>
    <filename>dirent_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <includes id="dirent_8h" name="dirent.h" local="yes" imported="no">dirent.h</includes>
    <member kind="function">
      <type>int</type>
      <name>closedir</name>
      <anchorfile>group__dirent.html</anchorfile>
      <anchor>gaaeac2b41e8c2c3a5f91c9bd511a8c0a6</anchor>
      <arglist>(DIR *dirp)</arglist>
    </member>
    <member kind="function">
      <type>DIR *</type>
      <name>opendir</name>
      <anchorfile>group__dirent.html</anchorfile>
      <anchor>gae27c7f260a652b74c43296993d14ef0b</anchor>
      <arglist>(const char *dirname)</arglist>
    </member>
    <member kind="function">
      <type>struct dirent *</type>
      <name>readdir</name>
      <anchorfile>group__dirent.html</anchorfile>
      <anchor>ga824e3b8c5995631b373ddb65cb674318</anchor>
      <arglist>(DIR *dirp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>readdir_r</name>
      <anchorfile>group__dirent.html</anchorfile>
      <anchor>ga2219da481be06be4bf9f8f363b607492</anchor>
      <arglist>(DIR *dirp, struct dirent *entry, struct dirent **result)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rewinddir</name>
      <anchorfile>group__dirent.html</anchorfile>
      <anchor>gad4fcb58b9194b1a3c1699654de963719</anchor>
      <arglist>(DIR *dirp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>seekdir</name>
      <anchorfile>group__dirent.html</anchorfile>
      <anchor>ga6be27113ffd4a87f2f46c3d1d9a71046</anchor>
      <arglist>(DIR *dirp, long loc)</arglist>
    </member>
    <member kind="function">
      <type>long</type>
      <name>telldir</name>
      <anchorfile>group__dirent.html</anchorfile>
      <anchor>ga4c2cd02bd612ae655782632c9f5227ec</anchor>
      <arglist>(DIR *dirp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>grp.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/grp/</path>
    <filename>grp_8c</filename>
    <member kind="function">
      <type>struct group *</type>
      <name>getgrgid</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>ga8524c2fcdec1d8012103efc53d9ea3a9</anchor>
      <arglist>(gid_t gid)</arglist>
    </member>
    <member kind="function">
      <type>struct group *</type>
      <name>getgrnam</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>gac41b95afd2d94da07d8d13a6c0f30302</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getgrnam_r</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>gacf054c85917adbbc3687004d51317685</anchor>
      <arglist>(const char *name, struct group *grp, char *buffer, size_t bufsize, struct group **result)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getgrgid_r</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>ga64e84dfb3f386daaa7530fc8177a6056</anchor>
      <arglist>(gid_t gid, struct group *grp, char *buffer, size_t bufsize, struct group **result)</arglist>
    </member>
    <member kind="function">
      <type>struct group *</type>
      <name>getgrent</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>ga000b03acd164a7b8712a8bbec6a9f048</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setgrent</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>gabb37dfa0f0c86a8cdb4bd12e74b6256b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>endgrent</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>gadec2ce5b05d5c32cc4a692cef8fd2aec</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mqueue.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/mqueue/</path>
    <filename>mqueue_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>mq_getattr</name>
      <anchorfile>group__mqueue.html</anchorfile>
      <anchor>ga5a55ce03d8466a53a36601aaca9ee328</anchor>
      <arglist>(mqd_t mqdes, struct mq_attr *mqstat)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mq_setattr</name>
      <anchorfile>group__mqueue.html</anchorfile>
      <anchor>ga83b7aa93cb6f1f5a4fd938baea5579a6</anchor>
      <arglist>(mqd_t mqdes, const struct mq_attr *mqstat, struct mq_attr *omqstat)</arglist>
    </member>
    <member kind="function">
      <type>mqd_t</type>
      <name>mq_open</name>
      <anchorfile>group__mqueue.html</anchorfile>
      <anchor>gaf5d8bf423701bd1783849119511381a5</anchor>
      <arglist>(const char *name, int oflag,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mq_close</name>
      <anchorfile>group__mqueue.html</anchorfile>
      <anchor>ga3fbd3906296be63451c64d69be2bc371</anchor>
      <arglist>(mqd_t mqdes)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mq_unlink</name>
      <anchorfile>group__mqueue.html</anchorfile>
      <anchor>gaccd8c5ee36e60d990963e1d544ef4140</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mq_notify</name>
      <anchorfile>group__mqueue.html</anchorfile>
      <anchor>ga5eadbb82e0b9702d77f384a27827b334</anchor>
      <arglist>(mqd_t mqdes, const struct sigevent *notification)</arglist>
    </member>
    <member kind="function">
      <type>ssize_t</type>
      <name>mq_receive</name>
      <anchorfile>group__mqueue.html</anchorfile>
      <anchor>ga98eea38b09dabab5144afcaf109c82cd</anchor>
      <arglist>(mqd_t mqdes, char *msg_ptr, size_t msg_len, unsigned *msg_prio)</arglist>
    </member>
    <member kind="function">
      <type>ssize_t</type>
      <name>mq_timedreceive</name>
      <anchorfile>group__mqueue.html</anchorfile>
      <anchor>gaabb697e0e23bb8c4430091c5e1b58eaf</anchor>
      <arglist>(mqd_t mqdes, char *msg_ptr, size_t msg_len, unsigned *msg_prio, const struct timespec *abs_timeout)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mq_send</name>
      <anchorfile>group__mqueue.html</anchorfile>
      <anchor>ga753177f77f6eec2a80b57e8a68b36bed</anchor>
      <arglist>(mqd_t mqdes, const char *msg_ptr, size_t msg_len, unsigned msg_prio)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mq_timedsend</name>
      <anchorfile>group__mqueue.html</anchorfile>
      <anchor>gae456506b982aed3a6e621ed74c25e1f7</anchor>
      <arglist>(mqd_t mqdes, const char *msg_ptr, size_t msg_len, unsigned msg_prio, const struct timespec *abs_timeout)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pthread_attr.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/pthread/</path>
    <filename>pthread__attr_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getdetachstate</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga391c34da42e68ddd24f5ee0c070d5c4f</anchor>
      <arglist>(const pthread_attr_t *attr, int *detachstate)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setdetachstate</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gae6ee78c307d8467b34a9b0c330993a54</anchor>
      <arglist>(pthread_attr_t *attr, int detachstate)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getguardsize</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gaa8b692ecc3880fdd49a4d423ba1ce91e</anchor>
      <arglist>(const pthread_attr_t *attr, size_t *guardsize)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setguardsize</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga532b31c11a9d87663053c5342400758c</anchor>
      <arglist>(pthread_attr_t *attr, size_t guardsize)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getinheritsched</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga79a77b688c30213e5e52e6be178cde4e</anchor>
      <arglist>(const pthread_attr_t *attr, int *inheritsched)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setinheritsched</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gad437fe8caa3ef9f0cb7d69f6f6479df9</anchor>
      <arglist>(pthread_attr_t *attr, int inheritsched)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getschedparam</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gafd3d272d702481044f8a8cd253fd9b47</anchor>
      <arglist>(const pthread_attr_t *attr, struct sched_param *param)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setschedparam</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga579e6529f0ce482312a5e77ac61cb4d5</anchor>
      <arglist>(pthread_attr_t *attr, const struct sched_param *param)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getschedpolicy</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gaf032906f326f3c209c7eed6bb248ebee</anchor>
      <arglist>(const pthread_attr_t *attr, int *policy)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setschedpolicy</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga79b4c9e71486a87ef3014f1c660b33eb</anchor>
      <arglist>(pthread_attr_t *attr, int policy)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getscope</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gad3fe01698c4fad85bb5cc3f9a2e82ea3</anchor>
      <arglist>(const pthread_attr_t *attr, int *contentionscope)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setscope</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga6d8d320a882ba044a064975dddcf9ced</anchor>
      <arglist>(pthread_attr_t *attr, int contentionscope)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getstacksize</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gae23600d4670359ab12bfba20db2c9a37</anchor>
      <arglist>(const pthread_attr_t *attr, size_t *stacksize)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setstacksize</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga812a9a455ae2ef2bb0dca4fff201a281</anchor>
      <arglist>(pthread_attr_t *attr, size_t stacksize)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getstackaddr</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gadd78bd0e6395c9fbd8ed170a67da0b87</anchor>
      <arglist>(const pthread_attr_t *attr, void **stackaddr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setstackaddr</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga298a51c79184546ef78800ea6d4463b9</anchor>
      <arglist>(pthread_attr_t *attr, void *stackaddr)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pthread_attr_init.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/pthread/</path>
    <filename>pthread__attr__init_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_init</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga0b85ebb1e3aac081a4c0a5e85ae3cbe9</anchor>
      <arglist>(pthread_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_destroy</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga4bcdbf47c17c7dcc51e9f05f5cb56d81</anchor>
      <arglist>(pthread_attr_t *attr)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pthread_cancel.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/pthread/</path>
    <filename>pthread__cancel_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>int</type>
      <name>pthread_cancel</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga9e77a80c073787bf9a593e9c619dce27</anchor>
      <arglist>(pthread_t thread)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_setcancelstate</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga37075410fbbaad7ee93c95375fc86e0e</anchor>
      <arglist>(int state, int *oldstate)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_setcanceltype</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gaab579bcfcf0662a0c1e35fd82162e61d</anchor>
      <arglist>(int type, int *oldtype)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pthread_cleanup.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/pthread/</path>
    <filename>pthread__cleanup_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
  </compound>
  <compound kind="file">
    <name>pthread_cond.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/pthread/</path>
    <filename>pthread__cond_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>int</type>
      <name>pthread_cond_init</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gad5b6c558bcd5260289981207b9ca9687</anchor>
      <arglist>(pthread_cond_t *cond, const pthread_condattr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_cond_destroy</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gaa1587e01856a579b78effd0a1a284a47</anchor>
      <arglist>(pthread_cond_t *cond)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_cond_broadcast</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gafc4b19aa8ea2dce0956579ce878b4998</anchor>
      <arglist>(pthread_cond_t *cond)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_cond_signal</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga20f98235b024efb10e5c76a64f0d94e5</anchor>
      <arglist>(pthread_cond_t *cond)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_cond_wait</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga907ae104b6dfd8fc12e23e84952aa7ca</anchor>
      <arglist>(pthread_cond_t *cond, pthread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_cond_timedwait</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gab03e3ab6546f661d2b2f83bc12559e40</anchor>
      <arglist>(pthread_cond_t *cond, pthread_mutex_t *mutex, const struct timespec *abstime)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pthread_condattr.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/pthread/</path>
    <filename>pthread__condattr_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>int</type>
      <name>pthread_condattr_init</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga34083fe1cd54d5d67599b4cca593ffa4</anchor>
      <arglist>(pthread_condattr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_condattr_destroy</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga066f082e4a085641043714e3bc4d70d7</anchor>
      <arglist>(pthread_condattr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_condattr_getpshared</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gaff70de20d7bdac1310aa2cdcada218d4</anchor>
      <arglist>(const pthread_condattr_t *attr, int *pshared)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_condattr_setpshared</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga1a026d48926e804fed515bb01b0cbb45</anchor>
      <arglist>(pthread_condattr_t *attr, int pshared)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_condattr_getclock</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga0cca7a9d5a754d87cdbfde331c1d8d2d</anchor>
      <arglist>(const pthread_condattr_t *attr, clockid_t *clock_id)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_condattr_setclock</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gabf272981aeb86b072f847ce354795ec7</anchor>
      <arglist>(pthread_condattr_t *attr, clockid_t clock_id)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pthread_create.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/pthread/</path>
    <filename>pthread__create_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>int</type>
      <name>pthread_create</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gae5d18438d4d20c8a2e42cd2500578d79</anchor>
      <arglist>(pthread_t *thread, const pthread_attr_t *attr, void *(*start_routine)(void *), void *arg)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_join</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gaa79c99cc7b194918a2def257246f11c6</anchor>
      <arglist>(pthread_t thread, void **value_ptr)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pthread_mutex.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/pthread/</path>
    <filename>pthread__mutex_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_lock</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga12809c44718c21544ceb280dc1a53573</anchor>
      <arglist>(pthread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_trylock</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga27da386211db1a7e9a3b2a0db4d22144</anchor>
      <arglist>(pthread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_unlock</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga96184290ffb60e04c53a52869cf960a2</anchor>
      <arglist>(pthread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_destroy</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga3cf620ff3a40af11d79cf28901dc55e2</anchor>
      <arglist>(pthread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_timedlock</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gaa39e73f8f3f0b7a196d81c4c85791ad6</anchor>
      <arglist>(pthread_mutex_t *mutex, const struct timespec *abs_timeout)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_getprioceiling</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga0abf118c0a2183ed89e3248e86193f08</anchor>
      <arglist>(pthread_mutex_t *mutex, int *prioceiling)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_setprioceiling</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga769668dc6bde229374a5d30b9d2bc185</anchor>
      <arglist>(pthread_mutex_t *mutex, int prioceiling, int *old_ceiling)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pthread_mutex_init.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/pthread/</path>
    <filename>pthread__mutex__init_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_init</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gafb9f43fc1cdaf712cebf0cc084234af7</anchor>
      <arglist>(pthread_mutex_t *mutex, const pthread_mutexattr_t *attr) 1</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pthread_mutexattr.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/pthread/</path>
    <filename>pthread__mutexattr_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_getprioceiling</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gaa3e933279a6bea662232701ba134d0bb</anchor>
      <arglist>(const pthread_mutexattr_t *attr, int *prioceiling)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_setprioceiling</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga5e833d8dae2a5be4209fb92b196c9138</anchor>
      <arglist>(pthread_mutexattr_t *attr, int prio_ceiling)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_getprotocol</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga200fcbc9157e6183376f83bc0e5937dd</anchor>
      <arglist>(const pthread_mutexattr_t *attr, int *protocol)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_setprotocol</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gae7e6584c2b2cf9b9ff061115d2342bb5</anchor>
      <arglist>(pthread_mutexattr_t *attr, int protocol)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_getpshared</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gaf8d7f85a0d52d3560db6d36cf9b44ac0</anchor>
      <arglist>(const pthread_mutexattr_t *attr, int *pshared)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_setpshared</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga73bd8697b91e0ee9a63c30052ac9f72f</anchor>
      <arglist>(pthread_mutexattr_t *attr, int pshared)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_gettype</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga7f064a4db96a009a5a9a7c7e5cc03599</anchor>
      <arglist>(const pthread_mutexattr_t *attr, int *type)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_settype</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga8387c80e660e9426f801ac0217ecfae5</anchor>
      <arglist>(pthread_mutexattr_t *attr, int type)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pthread_mutexattr_init.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/pthread/</path>
    <filename>pthread__mutexattr__init_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_init</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gaf98f6b6c483077a39d1400b1de1577b8</anchor>
      <arglist>(pthread_mutexattr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_destroy</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga2321aabf58224b06021185708d0f9658</anchor>
      <arglist>(pthread_mutexattr_t *attr)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pthread_schedparam.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/pthread/</path>
    <filename>pthread__schedparam_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>int</type>
      <name>pthread_getschedparam</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gaae9850b3759769c748727e171c4c6e61</anchor>
      <arglist>(pthread_t thread, int *policy, struct sched_param *param)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_setschedparam</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga5863ca5ea1eaf973c408e2c3bbaff3a7</anchor>
      <arglist>(pthread_t thread, int policy, struct sched_param *param)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pthread_self.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/pthread/</path>
    <filename>pthread__self_8c</filename>
    <member kind="function">
      <type>pthread_t</type>
      <name>pthread_self</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga7533cb85402df1287295323a4fd809b3</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pwd.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/pwd/</path>
    <filename>pwd_8c</filename>
    <member kind="function">
      <type>struct passwd *</type>
      <name>getpwuid</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>gab778defdd0203751977756936c1d3105</anchor>
      <arglist>(uid_t uid)</arglist>
    </member>
    <member kind="function">
      <type>struct passwd *</type>
      <name>getpwnam</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>ga08249b8fcd2bf95afbddd22fdc86814c</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getpwnam_r</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>ga5d239708fd6ce37fbd8c78a86d5f8d63</anchor>
      <arglist>(const char *name, struct passwd *pwd, char *buffer, size_t bufsize, struct passwd **result)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getpwuid_r</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>ga171c52c8fac39d01f77ed0d69efbaa61</anchor>
      <arglist>(uid_t uid, struct passwd *pwd, char *buffer, size_t bufsize, struct passwd **result)</arglist>
    </member>
    <member kind="function">
      <type>struct passwd *</type>
      <name>getpwent</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>ga2f7ceedcdd60308b6a47d86af06cef1b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setpwent</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>ga8fa077ac6b2ed8565db3ecfa3be0f85c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>endpwent</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>ga70fd2517d9f12a9bbed870c911950414</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sem.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/semaphore/</path>
    <filename>sem_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>sem_init</name>
      <anchorfile>group__semaphore.html</anchorfile>
      <anchor>ga532509bd8a6499f8193253192fb83a3d</anchor>
      <arglist>(sem_t *sem, int pshared, unsigned int value)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_destroy</name>
      <anchorfile>group__semaphore.html</anchorfile>
      <anchor>ga6bc9a7dd941a9b5e319715b767af5682</anchor>
      <arglist>(sem_t *sem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_getvalue</name>
      <anchorfile>group__semaphore.html</anchorfile>
      <anchor>ga9755d3b56c40d2aec3d55b00c8f7cae8</anchor>
      <arglist>(sem_t *sem, int *sval)</arglist>
    </member>
    <member kind="function">
      <type>sem_t *</type>
      <name>sem_open</name>
      <anchorfile>group__semaphore.html</anchorfile>
      <anchor>ga6efb777ffb2b3641875a813a1b22912d</anchor>
      <arglist>(const char *name, int oflag,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_close</name>
      <anchorfile>group__semaphore.html</anchorfile>
      <anchor>ga4e398fea1080fd7919e5c72ee94e2fc5</anchor>
      <arglist>(sem_t *sem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_post</name>
      <anchorfile>group__semaphore.html</anchorfile>
      <anchor>ga015dce85cab8477c679cc47968958247</anchor>
      <arglist>(sem_t *sem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_timedwait</name>
      <anchorfile>group__semaphore.html</anchorfile>
      <anchor>ga19192f37769545c4c4661dc8d0b3daf9</anchor>
      <arglist>(sem_t *sem, const struct timespec *abs_timeout)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_trywait</name>
      <anchorfile>group__semaphore.html</anchorfile>
      <anchor>ga4de7a9a334b01b6373b017aaefa07cf0</anchor>
      <arglist>(sem_t *sem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_unlink</name>
      <anchorfile>group__semaphore.html</anchorfile>
      <anchor>ga776256d1a473906f8b7490689bfcb75c</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_wait</name>
      <anchorfile>group__semaphore.html</anchorfile>
      <anchor>gaad70020dca2241a2b78e272ca033271b</anchor>
      <arglist>(sem_t *sem)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_kill.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/signal/</path>
    <filename>__kill_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>kill</name>
      <anchorfile>group__signal.html</anchorfile>
      <anchor>gad1092f9f86576b9927f7caa394ee906a</anchor>
      <arglist>(pid_t pid, int signo)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_wait.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/signal/</path>
    <filename>__wait_8c</filename>
  </compound>
  <compound kind="file">
    <name>pthread_kill.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/signal/</path>
    <filename>pthread__kill_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <includes id="sos_8h" name="sos.h" local="yes" imported="no">sos/sos.h</includes>
    <member kind="function">
      <type>int</type>
      <name>pthread_kill</name>
      <anchorfile>group__signal.html</anchorfile>
      <anchor>ga401869937d4e310d70fafea2bd67149a</anchor>
      <arglist>(pthread_t thread, int signo)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sig_realtime.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/signal/</path>
    <filename>sig__realtime_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>sigqueue</name>
      <anchorfile>group__signal.html</anchorfile>
      <anchor>ga68d08741d22c0e5f731d06d82d82a3e5</anchor>
      <arglist>(pid_t pid, int signo, const union sigval value)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigwait</name>
      <anchorfile>group__signal.html</anchorfile>
      <anchor>gadc0d6eabea5878a70fe1f97b002f5f2a</anchor>
      <arglist>(const sigset_t *set, int *sig)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigtimedwait</name>
      <anchorfile>group__signal.html</anchorfile>
      <anchor>ga46a4955896c3559e14d1b688ddc838c4</anchor>
      <arglist>(const sigset_t *set, siginfo_t *info, const struct timespec *timeout)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigwaitinfo</name>
      <anchorfile>group__signal.html</anchorfile>
      <anchor>ga07d2bcfd34c46fb3df88d771e342b105</anchor>
      <arglist>(const sigset_t *set, siginfo_t *info)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>signal.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/signal/</path>
    <filename>signal_8c</filename>
    <member kind="function">
      <type>_sig_func_ptr</type>
      <name>signal</name>
      <anchorfile>group__signal.html</anchorfile>
      <anchor>ga07e401f456a0156eba71562d79a76afa</anchor>
      <arglist>(int sig, _sig_func_ptr func)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigaction</name>
      <anchorfile>group__signal.html</anchorfile>
      <anchor>gaca154d42054802e95c6f8019a8dcf4ac</anchor>
      <arglist>(int sig, const struct sigaction *act, struct sigaction *oact)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_sigmask</name>
      <anchorfile>group__signal.html</anchorfile>
      <anchor>gac2530d4faf68aaab3605c92ea8e78a03</anchor>
      <arglist>(int how, const sigset_t *set, sigset_t *oset)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigprocmask</name>
      <anchorfile>group__signal.html</anchorfile>
      <anchor>ga8828f2feb6a31f0ee3df4948d57616e4</anchor>
      <arglist>(int how, const sigset_t *set, sigset_t *oset)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigpending</name>
      <anchorfile>group__signal.html</anchorfile>
      <anchor>ga7b91eecad5998acd6162fde3ab530d7a</anchor>
      <arglist>(sigset_t *set)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>signal_handler.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/signal/</path>
    <filename>signal__handler_8c</filename>
  </compound>
  <compound kind="file">
    <name>_gettimeofday.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/time/</path>
    <filename>__gettimeofday_8c</filename>
    <includes id="rtc_8h" name="rtc.h" local="yes" imported="no">sos/dev/rtc.h</includes>
    <member kind="function">
      <type>int</type>
      <name>gettimeofday</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gac84a189c60f38145888a21228b2f0fd5</anchor>
      <arglist>(struct timeval *tp, void *tzp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_itimer.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/time/</path>
    <filename>__itimer_8c</filename>
  </compound>
  <compound kind="file">
    <name>_settimeofday.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/time/</path>
    <filename>__settimeofday_8c</filename>
    <includes id="rtc_8h" name="rtc.h" local="yes" imported="no">sos/dev/rtc.h</includes>
    <member kind="function">
      <type>int</type>
      <name>settimeofday</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gab8183ab48979419262c33d56f6cfed71</anchor>
      <arglist>(const struct timeval *tp, const struct timezone *tzp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_times.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/time/</path>
    <filename>__times_8c</filename>
    <member kind="function">
      <type>clock_t</type>
      <name>times</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gacea7c68e5517ffc20c7d7b735d23f9ba</anchor>
      <arglist>(struct tms *buffer)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>clocks.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/time/</path>
    <filename>clocks_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>int</type>
      <name>clock_getcpuclockid</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gab2cd29aa41b2b485b571f05ac22d9f7f</anchor>
      <arglist>(pid_t pid, clockid_t *clock_id)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>clock_gettime</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga570b5d2b9e8b421674c8ba40199e3f51</anchor>
      <arglist>(clockid_t id, struct timespec *tp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>clock_getres</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga08b1827adc347a71b395c4b3c4f3ce1c</anchor>
      <arglist>(clockid_t id, struct timespec *res)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>clock_settime</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga80194af2b80b172e07f839c1b63a7cbe</anchor>
      <arglist>(clockid_t id, const struct timespec *tp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hibernate.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/time/</path>
    <filename>hibernate_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <includes id="rtc_8h" name="rtc.h" local="yes" imported="no">sos/dev/rtc.h</includes>
  </compound>
  <compound kind="file">
    <name>timer.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/time/</path>
    <filename>timer_8c</filename>
    <includes id="sos_8h" name="sos.h" local="yes" imported="no">sos/sos.h</includes>
    <member kind="function">
      <type>unsigned int</type>
      <name>alarm</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga8c476685d78ea93ee343f8a0580c79fe</anchor>
      <arglist>(unsigned int seconds)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>ualarm</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga6bfcf9d23c0f172a955b09715b163186</anchor>
      <arglist>(useconds_t useconds, useconds_t interval)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>timer_create</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga777b08f66ca01edff5525af732fefd26</anchor>
      <arglist>(clockid_t clock_id, struct sigevent *evp, timer_t *timerid)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>timer_delete</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gad114bb350d7d5d12cff3fd19bf533303</anchor>
      <arglist>(timer_t timerid)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>timer_settime</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga32207b51f2effa8441f4c728fd8519c0</anchor>
      <arglist>(timer_t timerid, int flags, const struct itimerspec *value, struct itimerspec *ovalue)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>timer_gettime</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga520e1913c35aa3352259dafa3259d140</anchor>
      <arglist>(timer_t timerid, struct itimerspec *value)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>timer_getoverrun</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gad779f0bc22f64bd3bd977221b0ce1b8f</anchor>
      <arglist>(timer_t timerid)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_close.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>__close_8c</filename>
    <includes id="sos_8h" name="sos.h" local="yes" imported="no">sos/sos.h</includes>
    <member kind="function">
      <type>int</type>
      <name>close</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gaacad1d135ca2779b583623678e36db7c</anchor>
      <arglist>(int fildes)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_exit.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>__exit_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>void</type>
      <name>_exit</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga6a7c6128f83e1cabd41803e0065bdaca</anchor>
      <arglist>(int __status)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_fcntl.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>__fcntl_8c</filename>
    <includes id="sos_8h" name="sos.h" local="yes" imported="no">sos/sos.h</includes>
    <member kind="function">
      <type>int</type>
      <name>fcntl</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gacfc4bf677fc9f8be66d9624175cb3775</anchor>
      <arglist>(int fildes, int cmd,...)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_fork.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>__fork_8c</filename>
    <member kind="function">
      <type>pid_t</type>
      <name>fork</name>
      <anchorfile>group___u_n_i___p_r_o_c_e_s_s.html</anchorfile>
      <anchor>ga04629be7bde8f11cbf56e09e66a62dcc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>pid_t</type>
      <name>vfork</name>
      <anchorfile>group___u_n_i___p_r_o_c_e_s_s.html</anchorfile>
      <anchor>ga2fc1371c63ca2ec8aec2abf4b1678e12</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_fstat.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>__fstat_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>fstat</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gac1759a877da2f37512096f3a491e4112</anchor>
      <arglist>(int fildes, struct stat *buf)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_getpid.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>__getpid_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>pid_t</type>
      <name>getpid</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gadd1dc6545057b7f1c7f91352536fb060</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_getppid.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>__getppid_8c</filename>
    <member kind="function">
      <type>pid_t</type>
      <name>getppid</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga556b7b3c8a853a6c86d847da7f008fc0</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_isatty.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>__isatty_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>isatty</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gae5b285365759a2c737038bec18ed7533</anchor>
      <arglist>(int fildes)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_link.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>__link_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>link</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga84ea5b278f4012db4082e88a31634202</anchor>
      <arglist>(const char *old, const char *new)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_lseek.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>__lseek_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>off_t</type>
      <name>lseek</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga33a233f3e6cc9e1a2b8b3f6aaea2c808</anchor>
      <arglist>(int fildes, off_t offset, int whence)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_open.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>__open_8c</filename>
    <includes id="sys_8h" name="sys.h" local="yes" imported="no">sos/dev/sys.h</includes>
    <member kind="function">
      <type>int</type>
      <name>open</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gac843f2e35e60c3bbf1da47d84306f29b</anchor>
      <arglist>(const char *name, int flags,...)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_read.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>__read_8c</filename>
    <includes id="sos_8h" name="sos.h" local="yes" imported="no">sos/sos.h</includes>
    <member kind="function">
      <type>int</type>
      <name>read</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gaefe7609d91407014d94611912cc2b1a3</anchor>
      <arglist>(int fildes, void *buf, size_t nbyte)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_rename.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>__rename_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>rename</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga2ce7c2db9fdb6aec06afaf3cfc5979c7</anchor>
      <arglist>(const char *old, const char *new)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_stat.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>__stat_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>stat</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga3dc1b07404b646712a144e2057359876</anchor>
      <arglist>(const char *path, struct stat *buf)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_symlink.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>__symlink_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>symlink</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga891d38b93dac14c179ccfc3ed3f42a82</anchor>
      <arglist>(const char *old, const char *new)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_unlink.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>__unlink_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>unlink</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga1bf2f9d00e15a9cf2f60b7b2b633e5d8</anchor>
      <arglist>(const char *name)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_write.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>__write_8c</filename>
    <includes id="sos_8h" name="sos.h" local="yes" imported="no">sos/sos.h</includes>
    <member kind="function">
      <type>int</type>
      <name>write</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gadd30ddeed4bdbf3c96fa36970c1ca778</anchor>
      <arglist>(int fildes, const void *buf, size_t nbyte)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>access.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>access_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>access</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gaa6adc1f71f9027c8bdd8e88e8c843049</anchor>
      <arglist>(const char *path, int amode)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>chmod.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>chmod_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>chmod</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gabdfbba6d30d9f53e6053a04890ad8116</anchor>
      <arglist>(const char *path, mode_t mode)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>chown.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>chown_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>chown</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gaffffc50469285ec46d3a0594e818bc10</anchor>
      <arglist>(const char *path, uid_t uid, gid_t gid)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>crypt.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>crypt_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>encrypt</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga04e931835b2ee11ea77b8f5a6033ad88</anchor>
      <arglist>(char block[64], int edflag)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>fsync.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>fsync_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <includes id="sos_8h" name="sos.h" local="yes" imported="no">sos/sos.h</includes>
    <member kind="function">
      <type>int</type>
      <name>fsync</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga66e7cc4d869f1acc169fc67468d21162</anchor>
      <arglist>(int fildes)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ioctl.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>ioctl_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <includes id="sos_8h" name="sos.h" local="yes" imported="no">sos/sos.h</includes>
    <member kind="function">
      <type>int</type>
      <name>ioctl</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga1e7463f2ee53d9da5a2ee24121aed25d</anchor>
      <arglist>(int fildes, int request,...)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lstat.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>lstat_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>lstat</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gac727ef949350b56ff4fd8103b13ec91c</anchor>
      <arglist>(const char *path, struct stat *buf)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mkdir.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>mkdir_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>mkdir</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga548e5b744ca2e97beb61ad7aa41114e2</anchor>
      <arglist>(const char *path, mode_t mode)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rmdir.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>rmdir_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>rmdir</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gab2df76f2c62ae012c2e417813b5fe8ce</anchor>
      <arglist>(const char *path)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sleep.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>sleep_8c</filename>
    <member kind="function">
      <type>unsigned int</type>
      <name>sleep</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga69c97039c9ec10a30e5edbdf365e3bbd</anchor>
      <arglist>(unsigned int seconds)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usleep.c</name>
    <path>/Users/tgil/git/StratifyOS/src/sys/unistd/</path>
    <filename>usleep_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>usleep</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga59715f1a0a2ee4dc75e8343aca15c1dd</anchor>
      <arglist>(useconds_t useconds)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>adc_pin_assignment_t</name>
    <filename>structadc__pin__assignment__t.html</filename>
    <member kind="variable">
      <type>mcu_pin_t</type>
      <name>channel</name>
      <anchorfile>structadc__pin__assignment__t.html</anchorfile>
      <anchor>af19c9d0504c2e232ee99f7e51f717ff9</anchor>
      <arglist>[4]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>aiocb</name>
    <filename>structaiocb.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>aio_fildes</name>
      <anchorfile>structaiocb.html</anchorfile>
      <anchor>ad6b6e95e6e4a79487f7e6edaae26003f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>off_t</type>
      <name>aio_offset</name>
      <anchorfile>structaiocb.html</anchorfile>
      <anchor>a1e74b350a9ca189fa7c25b61c5cede6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile void *</type>
      <name>aio_buf</name>
      <anchorfile>structaiocb.html</anchorfile>
      <anchor>a60a966202034e1abde4ca3ea0965fa30</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>aio_nbytes</name>
      <anchorfile>structaiocb.html</anchorfile>
      <anchor>a6b4f8a1d05ed5444784389734d71cda7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>aio_reqprio</name>
      <anchorfile>structaiocb.html</anchorfile>
      <anchor>a7a8f63c080c8602ebcacbb86e9f5547e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct sigevent</type>
      <name>aio_sigevent</name>
      <anchorfile>structaiocb.html</anchorfile>
      <anchor>a7065f3086beb9cdffc525c1d09949268</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>aio_lio_opcode</name>
      <anchorfile>structaiocb.html</anchorfile>
      <anchor>a8a23597de7bfc422b58ec9816ced7d47</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>bootloader_info_t</name>
    <filename>structbootloader__info__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>version</name>
      <anchorfile>structbootloader__info__t.html</anchorfile>
      <anchor>a55341ada638890fa778fc9d8768c317d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>serialno</name>
      <anchorfile>structbootloader__info__t.html</anchorfile>
      <anchor>af0614d6c703d6fea329ae38311466f72</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>startaddr</name>
      <anchorfile>structbootloader__info__t.html</anchorfile>
      <anchor>a2b4eea7ee77c73fb7183603544782a2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>hardware_id</name>
      <anchorfile>structbootloader__info__t.html</anchorfile>
      <anchor>ab0f41764a9e07b362e8da0ff76889788</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>bootloader_writepage_t</name>
    <filename>structbootloader__writepage__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>addr</name>
      <anchorfile>structbootloader__writepage__t.html</anchorfile>
      <anchor>a036ccb9f863985d4cfb8174a75e7f02a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>nbyte</name>
      <anchorfile>structbootloader__writepage__t.html</anchorfile>
      <anchor>a0b4ff5b5654b12ac9800a480a8d6c44a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>buf</name>
      <anchorfile>structbootloader__writepage__t.html</anchorfile>
      <anchor>a3f86275b0a7cccb440cbd2cdad8dddd6</anchor>
      <arglist>[BOOTLOADER_WRITEPAGESIZE]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>button_attr_t</name>
    <filename>structbutton__attr__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structbutton__attr__t.html</anchorfile>
      <anchor>ae9adf988b2a44e8b85be077c0f6f7ec5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>threshold_msec</name>
      <anchorfile>structbutton__attr__t.html</anchorfile>
      <anchor>a03210160a7e135631354f6acdd603bff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>loc</name>
      <anchorfile>structbutton__attr__t.html</anchorfile>
      <anchor>abfaeeede7ef3a3d33b56f4600d168dd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>id</name>
      <anchorfile>structbutton__attr__t.html</anchorfile>
      <anchor>ad83a556eb0c3694bff89fcbc927a22e8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>button_info_t</name>
    <filename>structbutton__info__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structbutton__info__t.html</anchorfile>
      <anchor>ab95834816856d19fc8c3560570ba909b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>button_status_t</name>
    <filename>structbutton__status__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structbutton__status__t.html</anchorfile>
      <anchor>ad437beb1e2259f4f602f1cb77491c008</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>active_duration_msec</name>
      <anchorfile>structbutton__status__t.html</anchorfile>
      <anchor>a8f760969be0ded63bbc6431423ccbb32</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>id</name>
      <anchorfile>structbutton__status__t.html</anchorfile>
      <anchor>a83386829cf2566d7472606b3e9466401</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cfifo_attr_t</name>
    <filename>structcfifo__attr__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structcfifo__attr__t.html</anchorfile>
      <anchor>aa7df1c2b292e85db19f4cf5894448a78</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>core_attr_t</name>
    <filename>structcore__attr__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structcore__attr__t.html</anchorfile>
      <anchor>a88b0a8e30814bed2bcc9b4feb06e87b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>freq</name>
      <anchorfile>structcore__attr__t.html</anchorfile>
      <anchor>ae1719dc5af395c6d73499cc22b8b89b6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>core_irqprio_t</name>
    <filename>structcore__irqprio__t.html</filename>
    <member kind="variable">
      <type>u8</type>
      <name>periph</name>
      <anchorfile>structcore__irqprio__t.html</anchorfile>
      <anchor>aa5594b60e66e10974cf8b445c106a6fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>s8</type>
      <name>prio</name>
      <anchorfile>structcore__irqprio__t.html</anchorfile>
      <anchor>a60ce148949d88a8353784342d6cba8bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>port</name>
      <anchorfile>structcore__irqprio__t.html</anchorfile>
      <anchor>a3a0d336662071539aa48a56335e1a1c6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>core_pinfunc_t</name>
    <filename>structcore__pinfunc__t.html</filename>
    <member kind="variable">
      <type>u8</type>
      <name>periph_port</name>
      <anchorfile>structcore__pinfunc__t.html</anchorfile>
      <anchor>a92fd9e1f2a37712814ee31feef8941c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>periph_func</name>
      <anchorfile>structcore__pinfunc__t.html</anchorfile>
      <anchor>a9613571382a2e0eec43f028a22f5f272</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mcu_pin_t</type>
      <name>io</name>
      <anchorfile>structcore__pinfunc__t.html</anchorfile>
      <anchor>a38e01a27378f11b55d654b43bf64cc61</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>crc_attr_t</name>
    <filename>structcrc__attr__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structcrc__attr__t.html</anchorfile>
      <anchor>ac185cbcc64084902a2b6575e0b72c58e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>freq</name>
      <anchorfile>structcrc__attr__t.html</anchorfile>
      <anchor>a9edb71bd2dede7393688c59c53930ec7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>devfifo_config_t</name>
    <filename>structdevfifo__config__t.html</filename>
    <member kind="variable">
      <type>const void *</type>
      <name>dev</name>
      <anchorfile>structdevfifo__config__t.html</anchorfile>
      <anchor>ab155cacd634fe9799dab193743a21548</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>buffer</name>
      <anchorfile>structdevfifo__config__t.html</anchorfile>
      <anchor>a0711208ca92fd317c9b0848b9181e987</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>size</name>
      <anchorfile>structdevfifo__config__t.html</anchorfile>
      <anchor>a6965de01f0bcac25bd65b2d41eaf72e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>req_getbyte</name>
      <anchorfile>structdevfifo__config__t.html</anchorfile>
      <anchor>acf01afb4e45dff4f9fec91b691317328</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>req_setaction</name>
      <anchorfile>structdevfifo__config__t.html</anchorfile>
      <anchor>ac470499ae453afd0ab0bb84967fa131a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>event</name>
      <anchorfile>structdevfifo__config__t.html</anchorfile>
      <anchor>a6e575d86310f9ca97dbfce2b5c995073</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>devfifo_info_t</name>
    <filename>structdevfifo__info__t.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>size</name>
      <anchorfile>structdevfifo__info__t.html</anchorfile>
      <anchor>a2d9d742fc5b458534ae405d581b4c38a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>used</name>
      <anchorfile>structdevfifo__info__t.html</anchorfile>
      <anchor>a608274d7e5fd49feebded3aa8789e4cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>overflow</name>
      <anchorfile>structdevfifo__info__t.html</anchorfile>
      <anchor>a84f9526140e2852ffdecda3a5e9cfacd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dirent</name>
    <filename>structdirent.html</filename>
    <member kind="variable">
      <type>ino_t</type>
      <name>d_ino</name>
      <anchorfile>structdirent.html</anchorfile>
      <anchor>aaea0878aa0629630d94e180f5dbc22c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>d_name</name>
      <anchorfile>structdirent.html</anchorfile>
      <anchor>a493ff210982a02728c1b177139bfdb47</anchor>
      <arglist>[NAME_MAX+1]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>display_info_t</name>
    <filename>structdisplay__info__t.html</filename>
    <member kind="variable">
      <type>u16</type>
      <name>width</name>
      <anchorfile>structdisplay__info__t.html</anchorfile>
      <anchor>ac7d04e910f52ef5243a7d13e77cd3ebd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>height</name>
      <anchorfile>structdisplay__info__t.html</anchorfile>
      <anchor>a32c65b11533ecf029200f956b23f6034</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>mem</name>
      <anchorfile>structdisplay__info__t.html</anchorfile>
      <anchor>af840461391297cab6016dfe23a1bab2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>scratch_mem</name>
      <anchorfile>structdisplay__info__t.html</anchorfile>
      <anchor>a96e8d49a17e45e86b14b49fcb570f1ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>size</name>
      <anchorfile>structdisplay__info__t.html</anchorfile>
      <anchor>a39551932dec3af132ee4e281b38e5204</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>cols</name>
      <anchorfile>structdisplay__info__t.html</anchorfile>
      <anchor>a14615b729bab09974c593a799e7a801f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>rows</name>
      <anchorfile>structdisplay__info__t.html</anchorfile>
      <anchor>ac38a4d82f47dfdf0d5fe47b6d3dd3365</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>freq</name>
      <anchorfile>structdisplay__info__t.html</anchorfile>
      <anchor>a802d0d5941d9687fcb51e719b1934aa2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>o_flags</name>
      <anchorfile>structdisplay__info__t.html</anchorfile>
      <anchor>a72a65f092784cbd31956717c7d41f000</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>bits_per_pixel</name>
      <anchorfile>structdisplay__info__t.html</anchorfile>
      <anchor>a71f188dc63ca74c7fb35daf7a702e01b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>margin_left</name>
      <anchorfile>structdisplay__info__t.html</anchorfile>
      <anchor>af8b107bd3dc8f4b4b1d4aeed99c2679e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>margin_right</name>
      <anchorfile>structdisplay__info__t.html</anchorfile>
      <anchor>a6d43dd8be304c5ddb7bf3f132ca971fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>margin_top</name>
      <anchorfile>structdisplay__info__t.html</anchorfile>
      <anchor>af5ef897f84ce6a5bff4295b51285879a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>margin_bottom</name>
      <anchorfile>structdisplay__info__t.html</anchorfile>
      <anchor>a99a42474fffb36cd4bddfc797080466e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>display_palette_t</name>
    <filename>structdisplay__palette__t.html</filename>
    <member kind="variable">
      <type>u8</type>
      <name>pixel_format</name>
      <anchorfile>structdisplay__palette__t.html</anchorfile>
      <anchor>ab7a5b5e2542fa75d56a50bcb2621ca37</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>count</name>
      <anchorfile>structdisplay__palette__t.html</anchorfile>
      <anchor>aed8ac3932428ec3e222262e87984f948</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>colors</name>
      <anchorfile>structdisplay__palette__t.html</anchorfile>
      <anchor>aa7db797289a11868cab87101662b5faa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>drive_attr_t</name>
    <filename>structdrive__attr__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structdrive__attr__t.html</anchorfile>
      <anchor>abff183c5d54487ab3fd512b7d9c650e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>start</name>
      <anchorfile>structdrive__attr__t.html</anchorfile>
      <anchor>a26433020d0196128cf95e458d60cdfb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>end</name>
      <anchorfile>structdrive__attr__t.html</anchorfile>
      <anchor>a452f9ac5c64221b89a7e958360c9eb1b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>drive_info_t</name>
    <filename>structdrive__info__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structdrive__info__t.html</anchorfile>
      <anchor>a6dda89c6dd4736a06cda5d8690ec295f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>o_events</name>
      <anchorfile>structdrive__info__t.html</anchorfile>
      <anchor>a4f25336f1ccccac5004960c759a63df9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>address_size</name>
      <anchorfile>structdrive__info__t.html</anchorfile>
      <anchor>a9b9c82f6ddd4d5b2c5e344a4387e6ccd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>write_block_size</name>
      <anchorfile>structdrive__info__t.html</anchorfile>
      <anchor>a3ca592dd729254e985f5959d16f695bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>num_write_blocks</name>
      <anchorfile>structdrive__info__t.html</anchorfile>
      <anchor>a14df6d3067ff86ce8279e16fd546ced7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>erase_block_size</name>
      <anchorfile>structdrive__info__t.html</anchorfile>
      <anchor>a3ed6cde1e1167f0687712f79942f2fe4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>erase_block_time</name>
      <anchorfile>structdrive__info__t.html</anchorfile>
      <anchor>a999b8fa52628c8d7b5b3c16d2ccb20f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>erase_device_time</name>
      <anchorfile>structdrive__info__t.html</anchorfile>
      <anchor>acbe1a640b7c79630c5426fdc81e765ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>bitrate</name>
      <anchorfile>structdrive__info__t.html</anchorfile>
      <anchor>a10ccfb26ab0aa66312822e30433184a2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>eeprom_attr_t</name>
    <filename>structeeprom__attr__t.html</filename>
  </compound>
  <compound kind="struct">
    <name>eint_attr_t</name>
    <filename>structeint__attr__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structeint__attr__t.html</anchorfile>
      <anchor>a823d33f65f292ec6f9700235aa150921</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>eth_attr_t</name>
    <filename>structeth__attr__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structeth__attr__t.html</anchorfile>
      <anchor>ae065d60440a77f2c111a821efb862271</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>eth_pin_assignment_t</type>
      <name>pin_assignment</name>
      <anchorfile>structeth__attr__t.html</anchorfile>
      <anchor>af09e2f631c3a0e02150dffe8349f2860</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>mac_address</name>
      <anchorfile>structeth__attr__t.html</anchorfile>
      <anchor>a5fbc1a37646ba206709a1e618fa164c5</anchor>
      <arglist>[10]</arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>phy_address</name>
      <anchorfile>structeth__attr__t.html</anchorfile>
      <anchor>aa36766e56e33c3ad29507b62f6c9d186</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ffifo_attr_t</name>
    <filename>structffifo__attr__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structffifo__attr__t.html</anchorfile>
      <anchor>a81195dbda3bcac4961342f30181ac4be</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>fifo_attr_t</name>
    <filename>structfifo__attr__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structfifo__attr__t.html</anchorfile>
      <anchor>aa018def9d0d38f485fc2589d13ac552e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>fifo_peek_t</name>
    <filename>structfifo__peek__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>loc</name>
      <anchorfile>structfifo__peek__t.html</anchorfile>
      <anchor>a34e5878cae08c493e8aa524f4efb26b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>buf</name>
      <anchorfile>structfifo__peek__t.html</anchorfile>
      <anchor>a4a160b8fea82b040e460df76de95e2e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nbyte</name>
      <anchorfile>structfifo__peek__t.html</anchorfile>
      <anchor>adb168f2c410cb9389080c1999091f819</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>flash_pageinfo_t</name>
    <filename>structflash__pageinfo__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>page</name>
      <anchorfile>structflash__pageinfo__t.html</anchorfile>
      <anchor>a9b7f0be2013271d657b0012fd5774747</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>addr</name>
      <anchorfile>structflash__pageinfo__t.html</anchorfile>
      <anchor>aa2210a25999758d63fd9aa363082773b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>size</name>
      <anchorfile>structflash__pageinfo__t.html</anchorfile>
      <anchor>a9ccca74a9f9cffc258dd41c53699ce28</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>flash_writepage_t</name>
    <filename>structflash__writepage__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>addr</name>
      <anchorfile>structflash__writepage__t.html</anchorfile>
      <anchor>ac71cdd2f5621ad1c7675f2e68b4d23fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>nbyte</name>
      <anchorfile>structflash__writepage__t.html</anchorfile>
      <anchor>ac52b9b04094360a70ccb9b0ae7e5f061</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>buf</name>
      <anchorfile>structflash__writepage__t.html</anchorfile>
      <anchor>a7e4b6ac6f646719c923c7f7c21288daf</anchor>
      <arglist>[FLASH_MAX_WRITE_SIZE]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>i2c_info_t</name>
    <filename>structi2c__info__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structi2c__info__t.html</anchorfile>
      <anchor>a5515def8fe2c492a937c9447fc158b63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>o_events</name>
      <anchorfile>structi2c__info__t.html</anchorfile>
      <anchor>ad1b4f19be0081f0191d2be69ca29dec2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>freq</name>
      <anchorfile>structi2c__info__t.html</anchorfile>
      <anchor>acf0ac680171540e4226b4a7ac1ac6e52</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>err</name>
      <anchorfile>structi2c__info__t.html</anchorfile>
      <anchor>a03adcb9c461f2c7e92c7052a72e2f5ae</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>i2c_pin_assignment_t</name>
    <filename>structi2c__pin__assignment__t.html</filename>
    <member kind="variable">
      <type>mcu_pin_t</type>
      <name>sda</name>
      <anchorfile>structi2c__pin__assignment__t.html</anchorfile>
      <anchor>ac10590797eb50b1a3a0431a12f556df0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mcu_pin_t</type>
      <name>scl</name>
      <anchorfile>structi2c__pin__assignment__t.html</anchorfile>
      <anchor>ac82bc78ade22e3b7d373dbad0c5241b6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>i2s_info_t</name>
    <filename>structi2s__info__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structi2s__info__t.html</anchorfile>
      <anchor>a9a2bb83f46ba7cc14ca90e82005581f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>o_events</name>
      <anchorfile>structi2s__info__t.html</anchorfile>
      <anchor>ac282014b77628cdf485a83558c5ee32f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>freq</name>
      <anchorfile>structi2s__info__t.html</anchorfile>
      <anchor>aa51cf8a28b48afc610e09ca8df62b72a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>led_info_t</name>
    <filename>structled__info__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structled__info__t.html</anchorfile>
      <anchor>a4a0d570772a5f598ab2844eaaab8aa3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>o_events</name>
      <anchorfile>structled__info__t.html</anchorfile>
      <anchor>a59ef9fa02e695799b51074a21c530005</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>led_status_t</name>
    <filename>structled__status__t.html</filename>
  </compound>
  <compound kind="struct">
    <name>ltdc_info_t</name>
    <filename>structltdc__info__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structltdc__info__t.html</anchorfile>
      <anchor>ab1819d7944a289b07902292e48e43251</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>o_events</name>
      <anchorfile>structltdc__info__t.html</anchorfile>
      <anchor>aa3e727000b070fe194601b07eb120627</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>mci_attr_t</name>
    <filename>structmci__attr__t.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pin_assign</name>
      <anchorfile>structmci__attr__t.html</anchorfile>
      <anchor>a5e00a4fd97080eeec099357f30fb9fda</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>block_size</name>
      <anchorfile>structmci__attr__t.html</anchorfile>
      <anchor>aaaab730eede3948cbc790fd0e2825015</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>mode</name>
      <anchorfile>structmci__attr__t.html</anchorfile>
      <anchor>a57f849647acd271a3e8e7e7f2bd80bbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>freq</name>
      <anchorfile>structmci__attr__t.html</anchorfile>
      <anchor>a1b319f1e47d3177d30060503cc33e0b9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>mcu_action_t</name>
    <filename>structmcu__action__t.html</filename>
    <member kind="variable">
      <type>u8</type>
      <name>channel</name>
      <anchorfile>structmcu__action__t.html</anchorfile>
      <anchor>af37fc1b6d5b4c87ea411e5da2de1ab0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>s8</type>
      <name>prio</name>
      <anchorfile>structmcu__action__t.html</anchorfile>
      <anchor>afc5db8181227918a36530a76aa87689d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>o_events</name>
      <anchorfile>structmcu__action__t.html</anchorfile>
      <anchor>a4b024ebb989b08788f8a6c4ffd3dd276</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mcu_event_handler_t</type>
      <name>handler</name>
      <anchorfile>structmcu__action__t.html</anchorfile>
      <anchor>aa65fea9f6b66220236da3b25e52b2459</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>mcu_pin_t</name>
    <filename>structmcu__pin__t.html</filename>
    <member kind="variable">
      <type>u8</type>
      <name>port</name>
      <anchorfile>structmcu__pin__t.html</anchorfile>
      <anchor>a6a8b4252261c7fa78aa04e0d954ccdbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>pin</name>
      <anchorfile>structmcu__pin__t.html</anchorfile>
      <anchor>a17ea42849a4bf6422070ce4ed81143b6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>mem_attr_t</name>
    <filename>structmem__attr__t.html</filename>
  </compound>
  <compound kind="struct">
    <name>mem_pageinfo_t</name>
    <filename>structmem__pageinfo__t.html</filename>
    <member kind="variable">
      <type>s32</type>
      <name>num</name>
      <anchorfile>structmem__pageinfo__t.html</anchorfile>
      <anchor>acf2400dcc8173a4aad57acb477ff34c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structmem__pageinfo__t.html</anchorfile>
      <anchor>a097f43bbf2d9e13666ce32747eff2ee3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>addr</name>
      <anchorfile>structmem__pageinfo__t.html</anchorfile>
      <anchor>a28ce00b805a09a617bec9bc0e88d3be7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>size</name>
      <anchorfile>structmem__pageinfo__t.html</anchorfile>
      <anchor>a25fe9c1f9cab56c211f97eca676f1866</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>mq_attr</name>
    <filename>structmq__attr.html</filename>
    <member kind="variable">
      <type>long</type>
      <name>mq_flags</name>
      <anchorfile>structmq__attr.html</anchorfile>
      <anchor>a19c05fa88c6d1126120d800647ddb0dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>long</type>
      <name>mq_maxmsg</name>
      <anchorfile>structmq__attr.html</anchorfile>
      <anchor>aa535e1fa6c07c1d189e720ba15f9af08</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>long</type>
      <name>mq_msgsize</name>
      <anchorfile>structmq__attr.html</anchorfile>
      <anchor>ae975d1d907081c1e53b079c981c32209</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>long</type>
      <name>mq_curmsgs</name>
      <anchorfile>structmq__attr.html</anchorfile>
      <anchor>a08cfd508cef817ba351c1af8d9af50f5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>netif_attr_t</name>
    <filename>structnetif__attr__t.html</filename>
  </compound>
  <compound kind="struct">
    <name>qei_attr_t</name>
    <filename>structqei__attr__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structqei__attr__t.html</anchorfile>
      <anchor>a16ab77491795a225deed13f2c5a14c15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>qei_pin_assignment_t</type>
      <name>pin_assignment</name>
      <anchorfile>structqei__attr__t.html</anchorfile>
      <anchor>a0369f047b09fb43552b736cabd6d4d58</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>top</name>
      <anchorfile>structqei__attr__t.html</anchorfile>
      <anchor>a9c6836a5e8b311ed815d52a493ffe9c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>max_position</name>
      <anchorfile>structqei__attr__t.html</anchorfile>
      <anchor>a3fa5a317f1fabb693299b12a34f7012d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>velocity_comp</name>
      <anchorfile>structqei__attr__t.html</anchorfile>
      <anchor>aec8d78fd40fbc0ddc2cdf96c2a3495b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>filter</name>
      <anchorfile>structqei__attr__t.html</anchorfile>
      <anchor>a11bec76bbe5c5f0149362c645c1d027c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>qspi_attr_t</name>
    <filename>structqspi__attr__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structqspi__attr__t.html</anchorfile>
      <anchor>aae9236cb21926d7e2baf139cf17eb728</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>qspi_pin_assignment_t</type>
      <name>pin_assignment</name>
      <anchorfile>structqspi__attr__t.html</anchorfile>
      <anchor>a1032c4272fa1e7140e2491b87935306d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>freq</name>
      <anchorfile>structqspi__attr__t.html</anchorfile>
      <anchor>a9d87319a8ad6217f783634765a58cd47</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>width</name>
      <anchorfile>structqspi__attr__t.html</anchorfile>
      <anchor>aa1f58894ed2f6c1b894fa7e7d99e2235</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>mem_mapped_read_instruction</name>
      <anchorfile>structqspi__attr__t.html</anchorfile>
      <anchor>a69ea932b81d4b30dad94992d7e60a4ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>write_instruction</name>
      <anchorfile>structqspi__attr__t.html</anchorfile>
      <anchor>ab2a548b603871a20e27f28b6dc2d4600</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>dummy_cycle</name>
      <anchorfile>structqspi__attr__t.html</anchorfile>
      <anchor>a5e909b17056e63462bcf738eb80bcbf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>command</name>
      <anchorfile>structqspi__attr__t.html</anchorfile>
      <anchor>a3bb8aab531efd499b47b98650189d647</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8 *</type>
      <name>data</name>
      <anchorfile>structqspi__attr__t.html</anchorfile>
      <anchor>abfbe19795aa596da72d8f76b3e86b155</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>resd</name>
      <anchorfile>structqspi__attr__t.html</anchorfile>
      <anchor>a0d7edad58cf0bc84294a13a62112aa95</anchor>
      <arglist>[8]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>qspi_pin_assignment_t</name>
    <filename>structqspi__pin__assignment__t.html</filename>
    <member kind="variable">
      <type>mcu_pin_t</type>
      <name>data</name>
      <anchorfile>structqspi__pin__assignment__t.html</anchorfile>
      <anchor>a01fe81649c1d2bfa71b552e325fa78ae</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>mcu_pin_t</type>
      <name>sck</name>
      <anchorfile>structqspi__pin__assignment__t.html</anchorfile>
      <anchor>ae45a787cb0ad803b79563576f8607dad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mcu_pin_t</type>
      <name>cs</name>
      <anchorfile>structqspi__pin__assignment__t.html</anchorfile>
      <anchor>a976c793debe87a339519cb67e1cf6fe9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>radio_attr_t</name>
    <filename>structradio__attr__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>code_rate</name>
      <anchorfile>structradio__attr__t.html</anchorfile>
      <anchor>a638002097bef47bbae8b5c910274132f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>data_rate</name>
      <anchorfile>structradio__attr__t.html</anchorfile>
      <anchor>a0872e5b3085d2441f3ebf67aace2ccc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>freq</name>
      <anchorfile>structradio__attr__t.html</anchorfile>
      <anchor>ad4a8c90bcd5a2241896c8c40c8b95e70</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32 *</type>
      <name>hopping_table</name>
      <anchorfile>structradio__attr__t.html</anchorfile>
      <anchor>a7cae75194db4d68514253328f0e87204</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>hopping_entries</name>
      <anchorfile>structradio__attr__t.html</anchorfile>
      <anchor>aab26691d741a4217def7c0d8253e736c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>power</name>
      <anchorfile>structradio__attr__t.html</anchorfile>
      <anchor>aef67938d7bbbd974b54b54ff1c91e97f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>random_attr_t</name>
    <filename>structrandom__attr__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structrandom__attr__t.html</anchorfile>
      <anchor>aafd6f1e369568e35b3412f933054f881</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>seed</name>
      <anchorfile>structrandom__attr__t.html</anchorfile>
      <anchor>aa59a0815db8273f08988577a34d8e279</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>random_info_t</name>
    <filename>structrandom__info__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structrandom__info__t.html</anchorfile>
      <anchor>afd604917a95b82e4e212101f51b08d99</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rtc_attr_t</name>
    <filename>structrtc__attr__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structrtc__attr__t.html</anchorfile>
      <anchor>a6b2f856d85ff780f454e347500925d48</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>freq</name>
      <anchorfile>structrtc__attr__t.html</anchorfile>
      <anchor>af8a45d11569fd4d7de79f03989cdebbd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rtc_time_t</name>
    <filename>structrtc__time__t.html</filename>
    <member kind="variable">
      <type>struct link_tm</type>
      <name>time</name>
      <anchorfile>structrtc__time__t.html</anchorfile>
      <anchor>ac2155b3641bef6ff8c9ad672c2e30fdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>useconds</name>
      <anchorfile>structrtc__time__t.html</anchorfile>
      <anchor>a6ab8f3c6e03177a699b0015f108fd6ac</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sos_board_config_t</name>
    <filename>structsos__board__config__t.html</filename>
    <member kind="variable">
      <type>u8</type>
      <name>clk_usecond_tmr</name>
      <anchorfile>structsos__board__config__t.html</anchorfile>
      <anchor>ab3c22df2fccec60a61a34d6dc1f0f7cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>task_total</name>
      <anchorfile>structsos__board__config__t.html</anchorfile>
      <anchor>a4e0fa6ea7ec7cfbd194da562b96b64a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>start_stack_size</name>
      <anchorfile>structsos__board__config__t.html</anchorfile>
      <anchor>a7d3e39d22a8b92a1b85480b3136b5fd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>stdin_dev</name>
      <anchorfile>structsos__board__config__t.html</anchorfile>
      <anchor>ae6ebd4626a4a803d3e10285b9a496216</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>stdout_dev</name>
      <anchorfile>structsos__board__config__t.html</anchorfile>
      <anchor>ab1ef7c787c29cdc21f1285c448c05588</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>stderr_dev</name>
      <anchorfile>structsos__board__config__t.html</anchorfile>
      <anchor>adc019b283f37b725234fae405de91425</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>trace_dev</name>
      <anchorfile>structsos__board__config__t.html</anchorfile>
      <anchor>aee23639afe8f5eb0c0f17b880ec0f78a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>sys_name</name>
      <anchorfile>structsos__board__config__t.html</anchorfile>
      <anchor>a1e267cb339105d32deb871aa6faf39d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>sys_version</name>
      <anchorfile>structsos__board__config__t.html</anchorfile>
      <anchor>af7c02c0c7ce5ab4ed93498b4c2d8267d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>sys_id</name>
      <anchorfile>structsos__board__config__t.html</anchorfile>
      <anchor>a7da9399944402ee865945d74fd9383b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>sys_memory_size</name>
      <anchorfile>structsos__board__config__t.html</anchorfile>
      <anchor>af57e5514bf6d7c930ce854f7177dee34</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>o_sys_flags</name>
      <anchorfile>structsos__board__config__t.html</anchorfile>
      <anchor>abedeb52c7752632cd114f960f6f17682</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *(*</type>
      <name>start</name>
      <anchorfile>structsos__board__config__t.html</anchorfile>
      <anchor>a2f4821f0b9897f48960c5bfcd1a5f369</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>start_args</name>
      <anchorfile>structsos__board__config__t.html</anchorfile>
      <anchor>a88a64974ed3361f4881ce88459e71e0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const sos_socket_api_t *</type>
      <name>socket_api</name>
      <anchorfile>structsos__board__config__t.html</anchorfile>
      <anchor>a55e767c93dedfe82e702650231226e28</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>trace_event</name>
      <anchorfile>structsos__board__config__t.html</anchorfile>
      <anchor>a500331ce85e4a8d5fed6b674b9ca6de5</anchor>
      <arglist>)(void *event)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>request</name>
      <anchorfile>structsos__board__config__t.html</anchorfile>
      <anchor>a32841f55edc277f7bfb95775c0e76fdb</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>git_hash</name>
      <anchorfile>structsos__board__config__t.html</anchorfile>
      <anchor>a6b23492b3f046e2150dc53622b78ace3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>spi_attr_t</name>
    <filename>structspi__attr__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structspi__attr__t.html</anchorfile>
      <anchor>a2167852a7b7feb87c0342bfdbebb20ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>spi_pin_assignment_t</type>
      <name>pin_assignment</name>
      <anchorfile>structspi__attr__t.html</anchorfile>
      <anchor>ae742d13bc29eeef413bc7f8179f0eb80</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>freq</name>
      <anchorfile>structspi__attr__t.html</anchorfile>
      <anchor>a7ee52385531b4ca6ede50cfe6dc856f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>width</name>
      <anchorfile>structspi__attr__t.html</anchorfile>
      <anchor>a190b1f3aa35b559a723658f430343b24</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>spi_pin_assignment_t</name>
    <filename>structspi__pin__assignment__t.html</filename>
    <member kind="variable">
      <type>mcu_pin_t</type>
      <name>miso</name>
      <anchorfile>structspi__pin__assignment__t.html</anchorfile>
      <anchor>a7153099ff27898b1e3385bcc0deac1ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mcu_pin_t</type>
      <name>mosi</name>
      <anchorfile>structspi__pin__assignment__t.html</anchorfile>
      <anchor>ab627d132315a0db4ed918291f8ce6773</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mcu_pin_t</type>
      <name>sck</name>
      <anchorfile>structspi__pin__assignment__t.html</anchorfile>
      <anchor>a50ccccd3a2df433779082cbc48d7718d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mcu_pin_t</type>
      <name>cs</name>
      <anchorfile>structspi__pin__assignment__t.html</anchorfile>
      <anchor>ac3581a3a3b094f4552adc56a386ac716</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>switchboard_connection_t</name>
    <filename>structswitchboard__connection__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structswitchboard__connection__t.html</anchorfile>
      <anchor>ab9cdf3cf795c5b5f9a4791abd6adb932</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>id</name>
      <anchorfile>structswitchboard__connection__t.html</anchorfile>
      <anchor>abf8ac994f3290d9fc82c00ac676a951b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>transaction_limit</name>
      <anchorfile>structswitchboard__connection__t.html</anchorfile>
      <anchor>a7fd35df48e191a897572413df5f3ef6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>switchboard_terminal_t</type>
      <name>input</name>
      <anchorfile>structswitchboard__connection__t.html</anchorfile>
      <anchor>abecc57addebf1b62e03e0b057809290f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>switchboard_terminal_t</type>
      <name>output</name>
      <anchorfile>structswitchboard__connection__t.html</anchorfile>
      <anchor>a82a5d928131529898ae371e29d52f6e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>s32</type>
      <name>nbyte</name>
      <anchorfile>structswitchboard__connection__t.html</anchorfile>
      <anchor>a7df1721fbf1126183fadb810462a2753</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>switchboard_terminal_t</name>
    <filename>structswitchboard__terminal__t.html</filename>
    <member kind="variable">
      <type>char</type>
      <name>name</name>
      <anchorfile>structswitchboard__terminal__t.html</anchorfile>
      <anchor>ad0256a4284bf6fa0320e2ced52f7a723</anchor>
      <arglist>[LINK_NAME_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>loc</name>
      <anchorfile>structswitchboard__terminal__t.html</anchorfile>
      <anchor>a8f9481592104c1e01e7a9f88948e2196</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>bytes_transferred</name>
      <anchorfile>structswitchboard__terminal__t.html</anchorfile>
      <anchor>a1bfa5e7fd26734695bc09884bf26e5f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>s8</type>
      <name>priority</name>
      <anchorfile>structswitchboard__terminal__t.html</anchorfile>
      <anchor>a8535dbe3a8b444641285ebddda457c43</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>device_type</name>
      <anchorfile>structswitchboard__terminal__t.html</anchorfile>
      <anchor>a034f74a6a04254949f56517a173effbe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sys_26_info_t</name>
    <filename>structsys__26__info__t.html</filename>
    <member kind="variable">
      <type>char</type>
      <name>kernel_version</name>
      <anchorfile>structsys__26__info__t.html</anchorfile>
      <anchor>af137d72239c05d78470efc1c12295da0</anchor>
      <arglist>[8]</arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>sys_version</name>
      <anchorfile>structsys__26__info__t.html</anchorfile>
      <anchor>a0ebc077860636875341b640ee7387814</anchor>
      <arglist>[8]</arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>arch</name>
      <anchorfile>structsys__26__info__t.html</anchorfile>
      <anchor>a7f92d2702446ee94b1ad4694700ccaeb</anchor>
      <arglist>[16]</arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>signature</name>
      <anchorfile>structsys__26__info__t.html</anchorfile>
      <anchor>ae3a6cbb63d03f7c2ffc8cd2da60e460c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>security</name>
      <anchorfile>structsys__26__info__t.html</anchorfile>
      <anchor>ac1c32c10cb762602757092feda7dd66d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>cpu_freq</name>
      <anchorfile>structsys__26__info__t.html</anchorfile>
      <anchor>a69535c71b5bab3feebd78be2cdba7e01</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>sys_mem_size</name>
      <anchorfile>structsys__26__info__t.html</anchorfile>
      <anchor>a08a8897d68b59d70a11857ee686a6321</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>stdout_name</name>
      <anchorfile>structsys__26__info__t.html</anchorfile>
      <anchor>adb0b1a407104bfa3a6ba40aa16ea06ec</anchor>
      <arglist>[LINK_NAME_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>stdin_name</name>
      <anchorfile>structsys__26__info__t.html</anchorfile>
      <anchor>a99b4845938b7cde05ec754c3df787757</anchor>
      <arglist>[LINK_NAME_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>name</name>
      <anchorfile>structsys__26__info__t.html</anchorfile>
      <anchor>abd9e5bab9e7cde27863c71361121cace</anchor>
      <arglist>[LINK_NAME_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>id</name>
      <anchorfile>structsys__26__info__t.html</anchorfile>
      <anchor>ad0148d59b926962065011ba056caa2a5</anchor>
      <arglist>[LINK_PATH_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>mcu_sn_t</type>
      <name>serial</name>
      <anchorfile>structsys__26__info__t.html</anchorfile>
      <anchor>aa90c3adab58072e861b601a93dc09928</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structsys__26__info__t.html</anchorfile>
      <anchor>a16af99d5008b9919414b2e7806f8b526</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>hardware_id</name>
      <anchorfile>structsys__26__info__t.html</anchorfile>
      <anchor>a0b5dcdec73d7f7afadd2ba64220d92d5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sys_killattr_t</name>
    <filename>structsys__killattr__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>id</name>
      <anchorfile>structsys__killattr__t.html</anchorfile>
      <anchor>a038424b0b7c8fa6ac94119846f880192</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>si_signo</name>
      <anchorfile>structsys__killattr__t.html</anchorfile>
      <anchor>a29a1a684d25e8ec27de719a908277875</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>s32</type>
      <name>si_sigcode</name>
      <anchorfile>structsys__killattr__t.html</anchorfile>
      <anchor>adc7ec6b8b8c922495e3c6dd2b4d7233e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>s32</type>
      <name>si_sigvalue</name>
      <anchorfile>structsys__killattr__t.html</anchorfile>
      <anchor>a0a3aa7c5798bcbe1a802f916f581df59</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sys_process_t</name>
    <filename>structsys__process__t.html</filename>
    <member kind="variable">
      <type>char</type>
      <name>name</name>
      <anchorfile>structsys__process__t.html</anchorfile>
      <anchor>a23719df032a9841de55b86931fc3fbb5</anchor>
      <arglist>[LINK_NAME_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>s32</type>
      <name>pid</name>
      <anchorfile>structsys__process__t.html</anchorfile>
      <anchor>a597b34cb1b760cbf878b3729427b7862</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>s32</type>
      <name>pthread_id</name>
      <anchorfile>structsys__process__t.html</anchorfile>
      <anchor>a8f2214c5f57b1474e1bb798f799809f8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sys_sudo_t</name>
    <filename>structsys__sudo__t.html</filename>
    <member kind="variable">
      <type>u8</type>
      <name>key</name>
      <anchorfile>structsys__sudo__t.html</anchorfile>
      <anchor>a93964895ffdebc2cde8440d9182f508f</anchor>
      <arglist>[32]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sys_taskattr_t</name>
    <filename>structsys__taskattr__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>pid</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>addaca95c77a7a9553ca5d47ca1f03081</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>tid</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>a533d178d8ef1a70fa2ff419eb3f34ecf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u64</type>
      <name>timer</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>ab595bfbe1b603285b0ab7e9c591ba99c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>mem_loc</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>a68bda06e426f5ebd6bf5b8851c82bde3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>mem_size</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>a5f7c51df1362dd2a7852a6aa7dc2a11d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>malloc_loc</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>adab105713de406ba79ad24190317cd08</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>stack_ptr</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>a37f973ef5d7637ba60caf5b790263e39</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>prio</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>a24652b0f52d6f69af627a4ad416fe6da</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>prio_ceiling</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>aa674e8aebc23b3287137d6df0c9fb333</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>is_active</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>a79aa1de99eb938954cb5f45b804a6d67</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>is_thread</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>ad82a5b48b4478b4eed4ff300c6d8b862</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>is_enabled</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>af2d5e6bb8be02ed23ffe6da76bbe9dd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>name</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>a7518a7f4ea68de586e06ebeb2daccefd</anchor>
      <arglist>[LINK_NAME_MAX]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>uart_attr_t</name>
    <filename>structuart__attr__t.html</filename>
  </compound>
  <compound kind="struct">
    <name>usb_attr_t</name>
    <filename>structusb__attr__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>o_flags</name>
      <anchorfile>structusb__attr__t.html</anchorfile>
      <anchor>a7b512e17e022de81ef2f942ea18cfbf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>usb_pin_assignment_t</type>
      <name>pin_assignment</name>
      <anchorfile>structusb__attr__t.html</anchorfile>
      <anchor>a4bad2f8d689e9b093517e617354df8fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>freq</name>
      <anchorfile>structusb__attr__t.html</anchorfile>
      <anchor>a7c1c1ecc9e7410af31dbab1e9766c468</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>address</name>
      <anchorfile>structusb__attr__t.html</anchorfile>
      <anchor>a84426d15121ace18ed92381e3feabb67</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>max_packet_size</name>
      <anchorfile>structusb__attr__t.html</anchorfile>
      <anchor>a2afd22bec69a47e3268f80531a8e7dbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>type</name>
      <anchorfile>structusb__attr__t.html</anchorfile>
      <anchor>a8e452f450e8dcf3eabe2088d1f7fea28</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>rx_fifo_word_size</name>
      <anchorfile>structusb__attr__t.html</anchorfile>
      <anchor>a3406305cac16dcf7648d5ecf0a41916a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>tx_fifo_word_size</name>
      <anchorfile>structusb__attr__t.html</anchorfile>
      <anchor>a0d155bc71ea602cfb3f71c1274368989</anchor>
      <arglist>[USB_TX_FIFO_WORD_SIZE_COUNT]</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>aio</name>
    <title>Aio</title>
    <filename>group__aio.html</filename>
    <class kind="struct">aiocb</class>
  </compound>
  <compound kind="group">
    <name>ADC</name>
    <title>Analog to Digital Converter (ADC)</title>
    <filename>group___a_d_c.html</filename>
    <class kind="struct">adc_pin_assignment_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_ADC_GETINFO</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga02b7f8c840dee616023f905dfaa0a14d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_ADC_SETATTR</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaf9007b82aa0f9af53bbb74796462927e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>adc_flag_t</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga2b69909ed23fde0ba1e5cd5a613fe7fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_LOC_IS_GROUP</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gga2b69909ed23fde0ba1e5cd5a613fe7fcae5f5d224a24f9296c1d17278dcc6725b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_FLAG_SET_CONVERTER</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gga2b69909ed23fde0ba1e5cd5a613fe7fca6e4a7430a016eaf5c1b3efb0c0a6cb9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_FLAG_IS_LEFT_JUSTIFIED</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gga2b69909ed23fde0ba1e5cd5a613fe7fcaf1fa64444269beb80e51aacf5467727d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_FLAG_IS_RIGHT_JUSTIFIED</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gga2b69909ed23fde0ba1e5cd5a613fe7fcafb2f50f276b6f4a71113181fb93e2d8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_FLAG_SET_MASTER</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gga2b69909ed23fde0ba1e5cd5a613fe7fcada4c24ba8a7ccafd467508b28515ee7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_FLAG_SET_SLAVE</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gga2b69909ed23fde0ba1e5cd5a613fe7fcaa5d83e67f78789797640e3f00e1f86c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_FLAG_IS_TRIGGER_TMR</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gga2b69909ed23fde0ba1e5cd5a613fe7fcaeee21a14dabb4ee11c81eef1054a7a10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_FLAG_IS_TRIGGER_EINT</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gga2b69909ed23fde0ba1e5cd5a613fe7fcac72a7e4d9d710c1d58a4e6df6c8d05db</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_FLAG_SET_CHANNELS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gga2b69909ed23fde0ba1e5cd5a613fe7fcadf219898ee4abc63b50d09560eadd0c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_FLAG_IS_SCAN_MODE</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gga2b69909ed23fde0ba1e5cd5a613fe7fcabea839f2420cadabe2593ea796b6cdf1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>BOOTLOADER_DEV</name>
    <title>Bootloader Access</title>
    <filename>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</filename>
    <class kind="struct">bootloader_info_t</class>
    <class kind="struct">bootloader_writepage_t</class>
    <member kind="define">
      <type>#define</type>
      <name>BOOTLOADER_HARDWARE_ID_OFFSET</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>ga4b845038708ed164cb9a1f3cc89313be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BOOTLOADER_WRITEPAGESIZE</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>ga19c84e227663f805698c397c2d4399a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_BOOTLOADER_ERASE</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>ga9282030ab69b36c283952c3b72136895</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_BOOTLOADER_GETINFO</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>ga3886c771d61ed8d490f5e0c32f6f1a6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_BOOTLOADER_RESET</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>gad6bdf82ba5bb14fd967bb360a754ecd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_BOOTLOADER_WRITEPAGE</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>ga026e3631b0b5db5caebf1a8470aaea58</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>BUTTON_DEV</name>
    <title>Button Driver</title>
    <filename>group___b_u_t_t_o_n___d_e_v.html</filename>
    <class kind="struct">button_status_t</class>
    <class kind="struct">button_info_t</class>
    <class kind="struct">button_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_BUTTON_GETINFO</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ga99d725419e2e0d08e82c7ea6a29229ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_BUTTON_SETATTR</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ga9fa85656574075b7539b2293dbfa0034</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_NONE</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca44b65ff2efb4231ba8109b9f72b7ad6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_UP</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca37666936297216dce293b0aa31c474b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_DOWN</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca0c7746cfbcac16484b2266e6f51e5e0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_LEFT</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca55dc0d53615e28ee8af66827bee48e4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_RIGHT</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca13046edd6d64a0de5821b5ff4c7581ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_SELECT</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca9cb658f9f234247357734041c1bf46d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_BACK</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca80bbae5d9dece7dc5b0d0a45f9390770</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_EXIT</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06cae31ed34a644a90d667666359456a2b86</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER0</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca54f99ccf077602bca1016a3f888f0529</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER1</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06cad98a2d743aab9b16f14563b1a94ed528</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER2</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca64806c2c1b8d4f71cea78b3a16f8bc14</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER3</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06cab2ee746d91966815fe25e086731172e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER4</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06caddcf825eb9fad9fdf9b53479bc22ae5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER5</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca6d98c3b751bf4356086278b90a8df71a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER6</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca499f3f4e0f6a6d11ff3ac8d8a51c58bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER7</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca8d94137b70d70f9d2aae28714b80bed1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER8</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca59ff3995555148c28850064ad8911986</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER9</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06cab60d5034fbf3d00659ece9e5f895e212</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER10</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca1a355dcc9b707be8ea8cf3ab9e03775b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER11</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06caeccce153acc01fca2e8f6407cb1ce9bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER12</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06caebd2e731ab754cc187d6751bb928a0cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER13</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca2518cf74c6e4b51373125db28acb699c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER14</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca010a1c8d35e047bc5bcca9f8937bf09f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_USER15</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06cad55553172a470edf223d91fb875d8c44</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_FLAG_IS_PRESSED</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>gga61dadd085c1777f559549e05962b2c9ea3272fd070846de77a38afd119b9f7e63</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_FLAG_IS_RELEASED</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>gga61dadd085c1777f559549e05962b2c9ea834f594aa28801f91237aec17689d614</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_FLAG_IS_ACTUATED</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>gga61dadd085c1777f559549e05962b2c9eae80c1b747fa7bfae08aebd34881a8940</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_FLAG_IS_HELD</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>gga61dadd085c1777f559549e05962b2c9eaf7d1172bb6f0af64265890baa167838c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_FLAG_IS_ACTIVE</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>gga61dadd085c1777f559549e05962b2c9ea26b6fa923ab6115df8a821159f3f3b8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_FLAG_IS_ACTIVE_HIGH</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>gga61dadd085c1777f559549e05962b2c9eaf29e84f171e5c4177fe2303683d788f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_FLAG_SET_ID</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>gga61dadd085c1777f559549e05962b2c9ea51ee22711b92da9bdcb13a6f73487ccf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_FLAG_INITIALIZE</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>gga61dadd085c1777f559549e05962b2c9ea699d53a6062ac3eebfba66191c703527</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_FLAG_DEINITIALIZE</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>gga61dadd085c1777f559549e05962b2c9ea29780232d28ea7cc2542ae8d7fcd89f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_FLAG_SET_HELD_THRESHOLD</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>gga61dadd085c1777f559549e05962b2c9ea582dc076a0cd02b1d671b4e9aa4e898d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUTTON_FLAG_SET_ACTUATED_THRESHOLD</name>
      <anchorfile>group___b_u_t_t_o_n___d_e_v.html</anchorfile>
      <anchor>gga61dadd085c1777f559549e05962b2c9ea3b97cfe74ebea09f97f6a24dff8bb92b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>STDC</name>
    <title>C Standard Library</title>
    <filename>group___s_t_d_c.html</filename>
  </compound>
  <compound kind="group">
    <name>CORE</name>
    <title>Core Microcontroller Access</title>
    <filename>group___c_o_r_e.html</filename>
    <class kind="struct">core_attr_t</class>
    <class kind="struct">core_pinfunc_t</class>
    <class kind="struct">core_irqprio_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_GETINFO</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gae8430d6f739b43666a9f7d67b0ed08cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_SETATTR</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga5098e31f3fc6c096f1b30d6d88a73ad9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_SETPINFUNC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga553cd81816094decf23ffd7070c3a274</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_SETCLKOUT</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gab18399788c0a6653e37c6b51ab2fa796</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_SETCLKDIVIDE</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gad37592d62d290851b1a3d7d402f744bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_GETMCUBOARDCONFIG</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga4d2334e3f8e0ffa23c341c70a5cda580</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>core_flag_t</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga64fcd23e7657832c6cd5f4e2d92bf2df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_IS_RESET_SOFTWARE</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfa6b1ef7ed5af8c29842a5893d7b1f3c86</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_IS_RESET_POR</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfa30db832962b1fe3ac718ba069e84ee88</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_IS_RESET_EXTERNAL</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfa2e8f1ccfd817a6741ba951649b88b517</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_IS_RESET_WDT</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfa815ce8c047bdf7abeade7fe1cb64a74e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_IS_RESET_BOR</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfaaa057420fddebda905b2eddfc012af5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_IS_RESET_SYSTEM</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfab6948fd774147a3ebca2b36b3ce66509</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_SET_CLKOUT</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfa26ed5b14790a844b051cf92710bf637f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_IS_CLKOUT_CPU</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfa9c58afa6e2cbe9eb61a13c5620b32bab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_IS_CLKOUT_MAIN_OSC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfa8b58ace79141afab1fb22cd6ce0fdd76</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_IS_CLKOUT_INTERNAL_OSC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfa2162f8a368fc3151f2a358c0152d3dff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_IS_CLKOUT_USB</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dface05669bff392c983fceb672885beda0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_IS_CLKOUT_RTC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfacdb31ed58788072825c7e630c75c9577</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_EXEC_SLEEP</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfaf139c3a3d78a9a456c62bcba19edf906</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_EXEC_DEEPSLEEP</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfae1c3e498ed42a767e541a2d0ffdb3f90</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_EXEC_DEEPSLEEP_STOP</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfa0f40b4e525e0f70cdef37399fb67eeae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_EXEC_DEEPSLEEP_STANDBY</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfa92351dc405b19c007e001ef6c9a9f862</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_EXEC_RESET</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfa660c0c8be411e093188d4441db273780</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_FLAG_EXEC_INVOKE_BOOTLOADER</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga64fcd23e7657832c6cd5f4e2d92bf2dfa74eee9244f726b295dd6037a9568ef0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>core_periph_t</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga0cdc50382b3b72c2e4b983c2f2a6f99b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_RESERVED</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99baf43dbbcbfe5569ed2e872592cef13df4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_CORE</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba07ecdd54e3fc1a1b6c3b032119715d9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_ADC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba8b1fec265af92efdea9a137ed0b68c33</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_DAC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bac6b5af5fd04934ac9d9a18e1033e3dcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_UART</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba4ce3c786bd4359a4fa1c02e5e6ed6c48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_SPI</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba8c385cfabc95da023eed5c3572a92c23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_USB</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba6a86f56719ae051524f844dbad3c8ae2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_CAN</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba2db9090fa9ca09654538eddfdc77abc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_ENET</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba26b82cc24ba375173058f679ec2c067a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_I2C</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba0d32eb87d2f38d9358f77413b149491b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_I2S</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba007f5cfc36aa05d372b38dbfe6c34ca6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_MEM</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bac3702904559d0a1f93c53434366f847a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_RTC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba1b620a8143f82db81ab62a00418321f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_CEC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba7a659634c113e859937e7ccd3e7b24ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_QEI</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba004331757e5a4dcc03a3f73d1f9f036c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_PWM</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bad8ac2ccd4dcd5c64181e5d807483e742</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_PIO</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99baac4c4efe9d4524729f99eba5a0cd3744</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_TMR</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99babddf71fed1144fed2e26c77df9c76707</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_EINT</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bab85c0d30062a3ac82fd9997a4f9e4f9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_WDT</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99babcfe50751194b1a7c53ef0ece221ceea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_BOD</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba1f9414b25a52fb4c170f006e8d1438a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_DMA</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bac9cd04e042a578075e9e8bcd4e2aa3a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_JTAG</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba13e5ac02dbc3c5140d52e6152f7df05c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_RESET</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bab9ba0b20ca597620c704aac96664c99f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_CLKOUT</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba101848c7c67b1dace6a45d0aaeea3098</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_LCD</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba9012aca62e6ad103712c7d6b918c9635</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_LCD1</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bab8b893da595ba1327605e7d7fa85bf3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_LCD2</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba28010c7f83d8cf5eed6fa665b11ed11d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_LCD3</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba515e6f43f73bdeef704defd9216b1e7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_EMC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba98c6d5dac50c9029dd73bb8abc6a22f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_MCI</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba2b2d98ea99723279af9358388624482e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_SSP</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba168c3d648d5e845a45fe3165d37adf61</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_MCPWM</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba291d7d4073d929013cb198542662ee2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_NMI</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba6ad029568a400edc84b8427d6db33be3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_TRACE</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba215d008a1cf5b84c0e60fa3d9d3505c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_SYS</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba83b871fc07c09371f45a3d23dc66595a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_QSPI</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba79aa948f1b5e4b3b55b3f46a503489cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_USART</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba4c921426a5922acca3d9077eb7704bb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_SDIO</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bad2ca4ca434157076af27187ac0070106</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_SPDIF</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba4e127dc022fc930c4abb31ecbdd50338</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_HDMI</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bacd31ef3420892cd74f830402b9db368a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_MCO</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba4b0364838bdb1832edac65dffcaf1db5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_DFSDM</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba9514286c10afbaa6f03613ab1d2875a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_FMP_I2C</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99baa9a168972dc36b431c713d3fad1793a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_DCMI</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba682d84a23c0cd915822875d0bbc453ab</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CRC</name>
    <title>Cyclic Redundancy Check (CRC)</title>
    <filename>group___c_r_c.html</filename>
    <class kind="struct">crc_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_CRC_GET</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ga04f6f813dc084f4132c88f5ffeaadbca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>crc_flag_t</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>gaadc2411eb1893c024c19f54fe123f519</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_ENABLE</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a6919cc72214b9e4b41b6099dc4f5abb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_DISABLE</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a8a6403855a29b19e3af76988d2a64dfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_32BIT</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a21a2aa9fae1b13e798d1ec2ae4760b0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_16BIT</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a6cc123a28ab6a9f176fd6224afc924b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_8BIT</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a5834dbeb45a88eedf8cbfca1f449edab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_7BIT</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a2c1f2bc4c24eb76b581abb88ce57560e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_INVERT_OUTPUT</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a7b95fd7be4a731eef4138fb54d4ea9d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_DEFAULT_POLYNOMIAL</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a9457d31f8d0046814d4b56d01f42dd5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_DEFAULT_INTIAL_VALUE</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519ad37d49f523b64e175bc72924ff45bfab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_INVERT_INPUT_8BIT</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a0ca3159e77f49b5ff2b0c505ecbb75f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_INVERT_INPUT_16BIT</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a28b2ffc43d0cc46be96bc319b5fee282</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_INVERT_INPUT_32BIT</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a04a1df3a6e7a27e9e9d429ba9190b4f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_INPUT_32BIT</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a351300ca4a71834994683566ae68feca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_INPUT_16BIT</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a9c395d4c0fdfb9135dfa1c6b246b0f40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CRC_FLAG_IS_INPUT_8BIT</name>
      <anchorfile>group___c_r_c.html</anchorfile>
      <anchor>ggaadc2411eb1893c024c19f54fe123f519a2be9055e6add2418b528a63658895c2f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>SYS_DEVFIFO</name>
    <title>Device FIFO</title>
    <filename>group___s_y_s___d_e_v_f_i_f_o.html</filename>
    <class kind="struct">devfifo_info_t</class>
    <class kind="struct">devfifo_config_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_DEVFIFO_GETINFO</name>
      <anchorfile>group___s_y_s___d_e_v_f_i_f_o.html</anchorfile>
      <anchor>ga9457a6d30f19447deef334bfae345bc5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>DEVICE_FIFO</name>
    <title>Device FIFO</title>
    <filename>group___d_e_v_i_c_e___f_i_f_o.html</filename>
    <member kind="enumvalue">
      <name>DEVICE_FIFO_FLAG_START</name>
      <anchorfile>group___d_e_v_i_c_e___f_i_f_o.html</anchorfile>
      <anchor>ggabed82baf7f470b522273a3e37c24c600abc076a249da0522c67beada62db5a64e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DEVICE_FIFO_FLAG_STOP</name>
      <anchorfile>group___d_e_v_i_c_e___f_i_f_o.html</anchorfile>
      <anchor>ggabed82baf7f470b522273a3e37c24c600a80076d75e9d79d2c2f3488e89872759d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DEVICE_FIFO_FLAG_FLUSH</name>
      <anchorfile>group___d_e_v_i_c_e___f_i_f_o.html</anchorfile>
      <anchor>ggabed82baf7f470b522273a3e37c24c600a999bd6c5b9f4907411869a8c7fbc2fba</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>IFACE_DEV</name>
    <title>Device Interface</title>
    <filename>group___i_f_a_c_e___d_e_v.html</filename>
    <subgroup>ADC</subgroup>
    <subgroup>BOOTLOADER_DEV</subgroup>
    <subgroup>BUTTON_DEV</subgroup>
    <subgroup>CORE</subgroup>
    <subgroup>CRC</subgroup>
    <subgroup>SYS_DEVFIFO</subgroup>
    <subgroup>DEVICE_FIFO</subgroup>
    <subgroup>DAC</subgroup>
    <subgroup>DISPLAY</subgroup>
    <subgroup>DRIVE</subgroup>
    <subgroup>ETH_DEV</subgroup>
    <subgroup>EINT</subgroup>
    <subgroup>EMC</subgroup>
    <subgroup>SYS_FIFO</subgroup>
    <subgroup>FLASH</subgroup>
    <subgroup>I2C</subgroup>
    <subgroup>I2S</subgroup>
    <subgroup>LTDC_DEV</subgroup>
    <subgroup>MEM</subgroup>
    <subgroup>MCI</subgroup>
    <subgroup>PIO</subgroup>
    <subgroup>PWM</subgroup>
    <subgroup>QSPI</subgroup>
    <subgroup>QEI</subgroup>
    <subgroup>RADIO</subgroup>
    <subgroup>RANDOM</subgroup>
    <subgroup>RTC</subgroup>
    <subgroup>SPI</subgroup>
    <subgroup>STREAM_FFIFO</subgroup>
    <subgroup>SWITCHBOARD</subgroup>
    <subgroup>SYS_DEV</subgroup>
    <subgroup>TTY</subgroup>
    <subgroup>TMR</subgroup>
    <subgroup>SYS_UARTFIFO</subgroup>
    <subgroup>SYS_USBFIFO</subgroup>
    <subgroup>UART</subgroup>
    <subgroup>USB</subgroup>
  </compound>
  <compound kind="group">
    <name>DAC</name>
    <title>Digital to Analog Converter (DAC)</title>
    <filename>group___d_a_c.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>I_DAC_GETINFO</name>
      <anchorfile>group___d_a_c.html</anchorfile>
      <anchor>ga770e98cda8560b06917026fb4ba838bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DAC_SETATTR</name>
      <anchorfile>group___d_a_c.html</anchorfile>
      <anchor>ga7150dab3ac159845b2d8f9a1d511a43b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DAC_GET</name>
      <anchorfile>group___d_a_c.html</anchorfile>
      <anchor>ga44e19f7aaf804aa4a92aae3f7f7abc09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DAC_SET</name>
      <anchorfile>group___d_a_c.html</anchorfile>
      <anchor>ga07e3998926f31ef3c9877367ed90f310</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dirent</name>
    <title>Directory Entry (dirent)</title>
    <filename>group__dirent.html</filename>
    <class kind="struct">dirent</class>
    <member kind="function">
      <type>int</type>
      <name>closedir</name>
      <anchorfile>group__dirent.html</anchorfile>
      <anchor>gaaeac2b41e8c2c3a5f91c9bd511a8c0a6</anchor>
      <arglist>(DIR *dirp)</arglist>
    </member>
    <member kind="function">
      <type>DIR *</type>
      <name>opendir</name>
      <anchorfile>group__dirent.html</anchorfile>
      <anchor>gae27c7f260a652b74c43296993d14ef0b</anchor>
      <arglist>(const char *dirname)</arglist>
    </member>
    <member kind="function">
      <type>struct dirent *</type>
      <name>readdir</name>
      <anchorfile>group__dirent.html</anchorfile>
      <anchor>ga824e3b8c5995631b373ddb65cb674318</anchor>
      <arglist>(DIR *dirp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>readdir_r</name>
      <anchorfile>group__dirent.html</anchorfile>
      <anchor>ga2219da481be06be4bf9f8f363b607492</anchor>
      <arglist>(DIR *dirp, struct dirent *entry, struct dirent **result)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rewinddir</name>
      <anchorfile>group__dirent.html</anchorfile>
      <anchor>gad4fcb58b9194b1a3c1699654de963719</anchor>
      <arglist>(DIR *dirp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>seekdir</name>
      <anchorfile>group__dirent.html</anchorfile>
      <anchor>ga6be27113ffd4a87f2f46c3d1d9a71046</anchor>
      <arglist>(DIR *dirp, long loc)</arglist>
    </member>
    <member kind="function">
      <type>long</type>
      <name>telldir</name>
      <anchorfile>group__dirent.html</anchorfile>
      <anchor>ga4c2cd02bd612ae655782632c9f5227ec</anchor>
      <arglist>(DIR *dirp)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>DISPLAY</name>
    <title>Display</title>
    <filename>group___d_i_s_p_l_a_y.html</filename>
    <class kind="struct">display_palette_t</class>
    <class kind="struct">display_info_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_DISPLAY_GETINFO</name>
      <anchorfile>group___d_i_s_p_l_a_y.html</anchorfile>
      <anchor>ga933c7f9e6519196ff82c3f363057162b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISPLAY_CLEAR</name>
      <anchorfile>group___d_i_s_p_l_a_y.html</anchorfile>
      <anchor>ga4d203f9c4c24115c148ce93d4398024a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISPLAY_REFRESH</name>
      <anchorfile>group___d_i_s_p_l_a_y.html</anchorfile>
      <anchor>ga21b2851b92eeae5a507c76f5c154fee8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISPLAY_INIT</name>
      <anchorfile>group___d_i_s_p_l_a_y.html</anchorfile>
      <anchor>ga72f9a13713770930830d78d05b085c42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISPLAY_ENABLE</name>
      <anchorfile>group___d_i_s_p_l_a_y.html</anchorfile>
      <anchor>ga92f00edbdd340c1bcc65f4881e56bcb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISPLAY_DISABLE</name>
      <anchorfile>group___d_i_s_p_l_a_y.html</anchorfile>
      <anchor>gae665a558aa34916d311f4bfba3fd094d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISPLAY_ISBUSY</name>
      <anchorfile>group___d_i_s_p_l_a_y.html</anchorfile>
      <anchor>ga0a3c9bf34320f19a957364ef04370ce4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISPLAY_GETPALETTE</name>
      <anchorfile>group___d_i_s_p_l_a_y.html</anchorfile>
      <anchor>ga12d252cdb67782ea857e306ec2964d4e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>DRIVE</name>
    <title>Drive</title>
    <filename>group___d_r_i_v_e.html</filename>
    <class kind="struct">drive_info_t</class>
    <class kind="struct">drive_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_DRIVE_GETVERSION</name>
      <anchorfile>group___d_r_i_v_e.html</anchorfile>
      <anchor>ga209c557ad171075f72d10b315cc923a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DRIVE_GETINFO</name>
      <anchorfile>group___d_r_i_v_e.html</anchorfile>
      <anchor>ga581a5b0ab01eda22c271f54352226ff7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DRIVE_SETATTR</name>
      <anchorfile>group___d_r_i_v_e.html</anchorfile>
      <anchor>ga4b0f3e7da22f9d831e49a8ad5d10d5ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DRIVE_ISBUSY</name>
      <anchorfile>group___d_r_i_v_e.html</anchorfile>
      <anchor>gabb0780def5b2f452808f1dc5a8fdede4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DRIVE_FLAG_PROTECT</name>
      <anchorfile>group___d_r_i_v_e.html</anchorfile>
      <anchor>gga385c44f6fb256e5716a2302a5b940388a422657f0f00f2bf1c6fc3002ef050b7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DRIVE_FLAG_UNPROTECT</name>
      <anchorfile>group___d_r_i_v_e.html</anchorfile>
      <anchor>gga385c44f6fb256e5716a2302a5b940388a6bcbe9631a8708469a4d46a478cc4a0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DRIVE_FLAG_ERASE_SECTORS</name>
      <anchorfile>group___d_r_i_v_e.html</anchorfile>
      <anchor>gga385c44f6fb256e5716a2302a5b940388ae56fe039e752dcab131460a87ad32bb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DRIVE_FLAG_ERASE_DEVICE</name>
      <anchorfile>group___d_r_i_v_e.html</anchorfile>
      <anchor>gga385c44f6fb256e5716a2302a5b940388a4a12886daf5eb61c3bfd284fee3f1d17</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DRIVE_FLAG_POWERDOWN</name>
      <anchorfile>group___d_r_i_v_e.html</anchorfile>
      <anchor>gga385c44f6fb256e5716a2302a5b940388aa46be422f12ec3975a38152f6894253b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DRIVE_FLAG_POWERUP</name>
      <anchorfile>group___d_r_i_v_e.html</anchorfile>
      <anchor>gga385c44f6fb256e5716a2302a5b940388a40086f3f05ee0571d9fb8a5a27e46229</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DRIVE_FLAG_INIT</name>
      <anchorfile>group___d_r_i_v_e.html</anchorfile>
      <anchor>gga385c44f6fb256e5716a2302a5b940388a4195f7a74e4c04ea072ae2c756d67759</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DRIVE_FLAG_RESET</name>
      <anchorfile>group___d_r_i_v_e.html</anchorfile>
      <anchor>gga385c44f6fb256e5716a2302a5b940388a11ad53bcafdbadcaaeaa639e2f7d51cd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>errno</name>
    <title>Error Numbers</title>
    <filename>group__errno.html</filename>
  </compound>
  <compound kind="group">
    <name>ETH_DEV</name>
    <title>Ethernet Device Access</title>
    <filename>group___e_t_h___d_e_v.html</filename>
    <class kind="struct">eth_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_ETH_GETINFO</name>
      <anchorfile>group___e_t_h___d_e_v.html</anchorfile>
      <anchor>ga73b01f9134d45a23de3eb104e0e78a6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_ETH_SETATTR</name>
      <anchorfile>group___e_t_h___d_e_v.html</anchorfile>
      <anchor>gaba9bc550be16b7fce1fcba528f915d26</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>EINT</name>
    <title>External Interrupts (EINT)</title>
    <filename>group___e_i_n_t.html</filename>
    <class kind="struct">eint_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_EINT_GETINFO</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ga5628820b86ce1abde7f4fa28795f8abd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_EINT_SETATTR</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ga8ffe868c1b9a048d4a422102bb0d0494</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_EINT_SETACTION</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gafafdc3233a44f8e060b32de3560ffae8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>EMC</name>
    <title>External Memory Controller (EMC)</title>
    <filename>group___e_m_c.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>I_EMC_SETATTR</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ga3b02910459277e081005e03e57faa32a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>emc_flag_t</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ga13d1abc9054d8eb2cf98a5ece38f71e0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>SYS_FIFO</name>
    <title>FIFO Buffer</title>
    <filename>group___s_y_s___f_i_f_o.html</filename>
    <class kind="struct">cfifo_attr_t</class>
    <class kind="struct">ffifo_attr_t</class>
    <class kind="struct">fifo_attr_t</class>
    <class kind="struct">fifo_peek_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_FIFO_GETINFO</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ga3f40ca557aed98dc7ef51ae4fbeff868</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FIFO_FLUSH</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ga0f9954de41765a8b9a5a73c66aae9daa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FIFO_INIT</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ga2c9e07cb0c947411af9b154c25b49ff5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FIFO_EXIT</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>gab11d9f1ec93aaf8bfce1a579f258b439</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FIFO_PEEK</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>gab49deb73a64bd5aeb28e625abebd9c18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FIFO_FLAG_SET_WRITEBLOCK</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fceae43ebce7376dd2342e4c9513797981c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FIFO_FLAG_IS_OVERFLOW</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fceae1cc74a682db4ca0f97fd221fbdf6f49</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FIFO_FLAG_NOTIFY_WRITE</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fcea9eb4ddac3c63d1179c917b45cd0fef47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FIFO_FLAG_NOTIFY_READ</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fcea4852e01865ce0e512f510d63f73fb8f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FIFO_FLAG_INIT</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fcea1536b2e7316a22c63e2fcc813e72f7a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FIFO_FLAG_EXIT</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fcea5b3822df1e0fd91a531b8039d7ef106c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FIFO_FLAG_FLUSH</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fcea14c71e18c6f68aeb811e5c1bac0662fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FIFO_FLAG_IS_READ_BUSY</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fcea8c798573506395a843b4762a52e9e7f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FIFO_FLAG_IS_WRITE_WHILE_READ_BUSY</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fceac850715c1b9861670db3da859978f18b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FIFO_FLAG_IS_WRITE_BUSY</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fcea74ed85f2d804f60faf7065af33d15119</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FIFO_FLAG_IS_WRITE_WHILE_WRITE_BUSY</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fcea4dd16a359b24b58c09ec04d3c0e8e461</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>FLASH</name>
    <title>Flash Memory</title>
    <filename>group___f_l_a_s_h.html</filename>
    <class kind="struct">flash_pageinfo_t</class>
    <class kind="struct">flash_writepage_t</class>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_MIN_WRITE_SIZE</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gabbc7be7259603befa91cf82a53635026</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_MAX_WRITE_SIZE</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gae34a1428457cec34e25242f1051a1c08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FLASH_ERASEADDR</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga3269de27e06da94d3563f22fed34ece4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FLASH_ERASEPAGE</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gab0cd3a8e3488ddeec35887ef0c7b6eb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FLASH_GETPAGE</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga8680be69eaa74f57f2853d68592811a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FLASH_GETSIZE</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga00c5aa5b9e7ecba1ca01c30d3c3c1ffb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FLASH_GETPAGEINFO</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gaf80a88a4fe4da955323e71c1a5f821b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FLASH_WRITEPAGE</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga1a6e7b8fae0b172931a6b884351f9d15</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>GRP</name>
    <title>Groups</title>
    <filename>group___g_r_p.html</filename>
    <member kind="function">
      <type>struct group *</type>
      <name>getgrgid</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>ga8524c2fcdec1d8012103efc53d9ea3a9</anchor>
      <arglist>(gid_t gid)</arglist>
    </member>
    <member kind="function">
      <type>struct group *</type>
      <name>getgrnam</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>gac41b95afd2d94da07d8d13a6c0f30302</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getgrnam_r</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>gacf054c85917adbbc3687004d51317685</anchor>
      <arglist>(const char *name, struct group *grp, char *buffer, size_t bufsize, struct group **result)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getgrgid_r</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>ga64e84dfb3f386daaa7530fc8177a6056</anchor>
      <arglist>(gid_t gid, struct group *grp, char *buffer, size_t bufsize, struct group **result)</arglist>
    </member>
    <member kind="function">
      <type>struct group *</type>
      <name>getgrent</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>ga000b03acd164a7b8712a8bbec6a9f048</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setgrent</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>gabb37dfa0f0c86a8cdb4bd12e74b6256b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>endgrent</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>gadec2ce5b05d5c32cc4a692cef8fd2aec</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>I2C</name>
    <title>Inter-Integrated Circuit (I2C) Master or Slave</title>
    <filename>group___i2_c.html</filename>
    <class kind="struct">i2c_info_t</class>
    <class kind="struct">i2c_pin_assignment_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_I2C_GETINFO</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>ga25f75c30568f91758d943e463e6f06f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_I2C_SETATTR</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>ga963ce3908c1a1435a40671cb8631735c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_I2C_SETACTION</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gae2e682283b1316ec64d69633d76b6588</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_NONE</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga80155586fa275b28773c9b203f52cabaa5feee47669cdab4f25da4e0de0c16633</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_START</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga80155586fa275b28773c9b203f52cabaa9bc582d4159c45394cc6c2c5dc4ad14b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_WRITE</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga80155586fa275b28773c9b203f52cabaa7e270c609e58ecf5bc7946ac67dfb066</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_ACK</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga80155586fa275b28773c9b203f52cabaa6b7ba78b8ad1e491de04b31ab0ffbb8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_STOP</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga80155586fa275b28773c9b203f52cabaa37664a1000f758f1741ed9087903aad3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_MASTER_ACK</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga80155586fa275b28773c9b203f52cabaa2b7eecd3273ba4318b33f714fe81a140</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_BUS_BUSY</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga80155586fa275b28773c9b203f52cabaaaa04dc8c79e3a0fac375e2f9447d55ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_ARBITRATION_LOST</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga80155586fa275b28773c9b203f52cabaa4ad4a8f910e34819bb7e934495c729ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_TIMEOUT</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga80155586fa275b28773c9b203f52cabaa7a8a638a6deda6c6943409e9e4cae099</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_OVERFLOW</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga80155586fa275b28773c9b203f52cabaa41c56aba30b0ea34f723da4d493b8a8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>i2c_flag_t</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>ga35689050a00ae4d0da14a1abe0e38dc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_SET_MASTER</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3afdac6266e166155b1609f80e271c376c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_SET_SLAVE</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3a3e0646aa6d900d8a52d295a14b2e146e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_IS_SLAVE_ACK_GENERAL_CALL</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3a22fe56a26d0865eafd8495d296fd28c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_IS_PULLUP</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3af903f9c25cf176a36eebef867f28e0e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_PREPARE_PTR_DATA</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3ae1b939747c495a813d61102c9630a752</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_IS_PTR_16</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3a0ea5e30ac4d7d71f113f21426eb3b42a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_PREPARE_PTR</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3af8599591794682efd40cd2c84853bd05</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_PREPARE_DATA</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3a3ced669585db4c385ec9fb4e1be92015</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_IS_SLAVE_ADDR0</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3a1ec6b5e272a895da2d62faaf17616df8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_IS_SLAVE_ADDR1</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3a634ce9cbc933667fb6f72f0b57de1842</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_IS_SLAVE_ADDR2</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3a8bf570a5dd4efc698d4f71b7425ab957</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_IS_SLAVE_ADDR3</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3a8aaf943abac0d7146e5cfd3d601adcc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_IS_SLAVE_PTR_8</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3a653c11befa1f8c150c58e77b23fd4a08</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_IS_SLAVE_PTR_16</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3aa8d708b2da59c6bd8002a2957e9d5919</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_RESET</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3a3440a0543ac0b2a43e26dab2d5b303bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_FLAG_IS_NO_STOP</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga35689050a00ae4d0da14a1abe0e38dc3a283c7a933378c6d5c6ad63e4fc659f0c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>I2S</name>
    <title>Inter-Integrated Sound (I2S) Master</title>
    <filename>group___i2_s.html</filename>
    <class kind="struct">i2s_info_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_I2S_GETINFO</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>ga648c6e585fc62944d337e495b30d3b4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_I2S_SETATTR</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>ga6e9d7fedb21d451f1ca49f51a297cd1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_I2S_SETACTION</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>ga25434165fa37a902d65facabc838225d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_WIDTH_8</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa7150971097fdd72d0426984c8a839da6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_WIDTH_16</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa75cc6917775c8396c1e2adf0589c44a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_WIDTH_24</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa96539a142fa0b31f91c0fc3faea32a49</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_WIDTH_32</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa1c6f3f810c5208ac2d674ecd0490a362</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_MONO</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa52f39d0ff752118830e325b3b949d5cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_STEREO</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa69835433d9ae237149269532364f3cce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_SET_MASTER</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa98b78a09cd05aa7e4fe607f71f63f439</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_SET_SLAVE</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa10166847cbcd0167dc946434778c6f52</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_TRANSMITTER</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaafdc2f01fd2eb4f33355436e0820f3e22</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_RECEIVER</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaae191dab537f2696329528e31175cd59d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_FORMAT_MSB</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaaa1b69d5fb7b8a548311b3c09d4ee47b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_FORMAT_LSB</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaaeb08f67401d52e7468dbad1b8902c723</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_MCK_ENABLED</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaad501dd84c6c9480fed39a8a6f2f19204</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_FORMAT_PCM_SHORT</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa35522283d16f98e73e1a43dd695c227f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_FORMAT_PCM_LONG</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa53278c6c13efef3d11e07fce10fdffa8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_FLAG_IS_WIDTH_16_EXTENDED</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaab5ddbfc45d4af5dac9e305cb29516b01</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>LTDC_DEV</name>
    <title>LCD/TFT Display Controller</title>
    <filename>group___l_t_d_c___d_e_v.html</filename>
    <class kind="struct">ltdc_info_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_LTDC_GETINFO</name>
      <anchorfile>group___l_t_d_c___d_e_v.html</anchorfile>
      <anchor>ga0eed7e82dc7a6ecb72095df843255351</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>LINK_LAYER</name>
    <title>Link Transport Layer (for remote access to system)</title>
    <filename>group___l_i_n_k___l_a_y_e_r.html</filename>
  </compound>
  <compound kind="group">
    <name>MEM</name>
    <title>Memory (RAM/Flash)</title>
    <filename>group___m_e_m.html</filename>
    <class kind="struct">mem_attr_t</class>
    <class kind="struct">mem_pageinfo_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_MEM_ERASEPAGE</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>gab2ec1764b978fcab0076286541120600</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MEM_GETPAGEINFO</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>gabb04a1fd016958755d71ee89d93e4082</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MEM_WRITEPAGE</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>gad1e09ee7929bd29f5efde4f9e7d7c499</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MEM_FLAG_IS_QUERY</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>ggaae05225933a42f81e7c4a9fb286596f9a671eb93e618c68d10475b2c2fc7a7f28</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MEM_FLAG_IS_RAM</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>ggaae05225933a42f81e7c4a9fb286596f9a94296b10ac8302cf61ab46134041027b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MEM_FLAG_IS_FLASH</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>ggaae05225933a42f81e7c4a9fb286596f9ae10ff3f5485ca4fe32d56761298be46e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>mqueue</name>
    <title>Message Queue (mqueue)</title>
    <filename>group__mqueue.html</filename>
    <member kind="function">
      <type>int</type>
      <name>mq_getattr</name>
      <anchorfile>group__mqueue.html</anchorfile>
      <anchor>ga5a55ce03d8466a53a36601aaca9ee328</anchor>
      <arglist>(mqd_t mqdes, struct mq_attr *mqstat)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mq_setattr</name>
      <anchorfile>group__mqueue.html</anchorfile>
      <anchor>ga83b7aa93cb6f1f5a4fd938baea5579a6</anchor>
      <arglist>(mqd_t mqdes, const struct mq_attr *mqstat, struct mq_attr *omqstat)</arglist>
    </member>
    <member kind="function">
      <type>mqd_t</type>
      <name>mq_open</name>
      <anchorfile>group__mqueue.html</anchorfile>
      <anchor>gaf5d8bf423701bd1783849119511381a5</anchor>
      <arglist>(const char *name, int oflag,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mq_close</name>
      <anchorfile>group__mqueue.html</anchorfile>
      <anchor>ga3fbd3906296be63451c64d69be2bc371</anchor>
      <arglist>(mqd_t mqdes)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mq_unlink</name>
      <anchorfile>group__mqueue.html</anchorfile>
      <anchor>gaccd8c5ee36e60d990963e1d544ef4140</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mq_notify</name>
      <anchorfile>group__mqueue.html</anchorfile>
      <anchor>ga5eadbb82e0b9702d77f384a27827b334</anchor>
      <arglist>(mqd_t mqdes, const struct sigevent *notification)</arglist>
    </member>
    <member kind="function">
      <type>ssize_t</type>
      <name>mq_receive</name>
      <anchorfile>group__mqueue.html</anchorfile>
      <anchor>ga98eea38b09dabab5144afcaf109c82cd</anchor>
      <arglist>(mqd_t mqdes, char *msg_ptr, size_t msg_len, unsigned *msg_prio)</arglist>
    </member>
    <member kind="function">
      <type>ssize_t</type>
      <name>mq_timedreceive</name>
      <anchorfile>group__mqueue.html</anchorfile>
      <anchor>gaabb697e0e23bb8c4430091c5e1b58eaf</anchor>
      <arglist>(mqd_t mqdes, char *msg_ptr, size_t msg_len, unsigned *msg_prio, const struct timespec *abs_timeout)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mq_send</name>
      <anchorfile>group__mqueue.html</anchorfile>
      <anchor>ga753177f77f6eec2a80b57e8a68b36bed</anchor>
      <arglist>(mqd_t mqdes, const char *msg_ptr, size_t msg_len, unsigned msg_prio)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mq_timedsend</name>
      <anchorfile>group__mqueue.html</anchorfile>
      <anchor>gae456506b982aed3a6e621ed74c25e1f7</anchor>
      <arglist>(mqd_t mqdes, const char *msg_ptr, size_t msg_len, unsigned msg_prio, const struct timespec *abs_timeout)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>MCI</name>
    <title>Multimedia Card Interface</title>
    <filename>group___m_c_i.html</filename>
    <class kind="struct">mci_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_MCI_GETINFO</name>
      <anchorfile>group___m_c_i.html</anchorfile>
      <anchor>gaf87987c19edc7be882c2968b8873677a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MCI_SETATTR</name>
      <anchorfile>group___m_c_i.html</anchorfile>
      <anchor>ga90d413f1c712f39957955a8046f4600b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MCI_SETACTION</name>
      <anchorfile>group___m_c_i.html</anchorfile>
      <anchor>ga55f373f2b08150d5e5b20585c05103bc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>NETIF</name>
    <title>Network Interface</title>
    <filename>group___n_e_t_i_f.html</filename>
    <class kind="struct">netif_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_NETIF_GETINFO</name>
      <anchorfile>group___n_e_t_i_f.html</anchorfile>
      <anchor>ga7dc7c8a579fa2628cad94d6a568ab378</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_NETIF_SETATTR</name>
      <anchorfile>group___n_e_t_i_f.html</anchorfile>
      <anchor>gaf9d1f462f36ec0e5f640c6e0a8f359ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NETIF_FLAG_INIT</name>
      <anchorfile>group___n_e_t_i_f.html</anchorfile>
      <anchor>gga94798fdadfbf49a7c658ace669a1d310a06f7d52a12ad64edaebce8662866a1a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NETIF_FLAG_DEINIT</name>
      <anchorfile>group___n_e_t_i_f.html</anchorfile>
      <anchor>gga94798fdadfbf49a7c658ace669a1d310a012565dbbbd955d037b9aae253300c0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NETIF_FLAG_IS_LINK_UP</name>
      <anchorfile>group___n_e_t_i_f.html</anchorfile>
      <anchor>gga94798fdadfbf49a7c658ace669a1d310a27fe7ce6baad1848f7ebd77902f5ce9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NETIF_FLAG_SET_LINK_UP</name>
      <anchorfile>group___n_e_t_i_f.html</anchorfile>
      <anchor>gga94798fdadfbf49a7c658ace669a1d310a216bb1e9be3c921f0f64a981f1e9fe1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NETIF_FLAG_SET_LINK_DOWN</name>
      <anchorfile>group___n_e_t_i_f.html</anchorfile>
      <anchor>gga94798fdadfbf49a7c658ace669a1d310aa42369dee46b4f33c767da79fc36edc8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>POSIX</name>
    <title>POSIX</title>
    <filename>group___p_o_s_i_x.html</filename>
    <subgroup>dirent</subgroup>
    <subgroup>errno</subgroup>
    <subgroup>GRP</subgroup>
    <subgroup>mqueue</subgroup>
    <subgroup>PWD</subgroup>
    <subgroup>pthread</subgroup>
    <subgroup>semaphore</subgroup>
    <subgroup>signal</subgroup>
    <subgroup>time</subgroup>
    <subgroup>unistd</subgroup>
  </compound>
  <compound kind="group">
    <name>PWD</name>
    <title>Password</title>
    <filename>group___p_w_d.html</filename>
    <member kind="function">
      <type>struct passwd *</type>
      <name>getpwuid</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>gab778defdd0203751977756936c1d3105</anchor>
      <arglist>(uid_t uid)</arglist>
    </member>
    <member kind="function">
      <type>struct passwd *</type>
      <name>getpwnam</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>ga08249b8fcd2bf95afbddd22fdc86814c</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getpwnam_r</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>ga5d239708fd6ce37fbd8c78a86d5f8d63</anchor>
      <arglist>(const char *name, struct passwd *pwd, char *buffer, size_t bufsize, struct passwd **result)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getpwuid_r</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>ga171c52c8fac39d01f77ed0d69efbaa61</anchor>
      <arglist>(uid_t uid, struct passwd *pwd, char *buffer, size_t bufsize, struct passwd **result)</arglist>
    </member>
    <member kind="function">
      <type>struct passwd *</type>
      <name>getpwent</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>ga2f7ceedcdd60308b6a47d86af06cef1b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setpwent</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>ga8fa077ac6b2ed8565db3ecfa3be0f85c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>endpwent</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>ga70fd2517d9f12a9bbed870c911950414</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PIO</name>
    <title>Pin Input/Output (PIO)</title>
    <filename>group___p_i_o.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_GETINFO</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga7c9082b2c58d070d2c65e3490b24246b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_SETATTR</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gae851f29f89a1b7d8450f38a76ac0eed1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_SETACTION</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga30cca438a95f51a26ef7e07f8c445f09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_SETMASK</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gac688f856f112a8777b10cd07ace86e76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_CLRMASK</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gaa07a1d1cad90750308b8524fa965d63f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_GET</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga73b404f0de605537b623a1fffec5220a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_SET</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga39c300857261b172b08d471e1586a261</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>pio_flag_t</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga0c2b3d5e7a698e36b34db9eea836cf91</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_SET_INPUT</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91a87ab487492803226f03df276ee386257</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_SET_OUTPUT</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91ac2aba738133df3a90960352442ffc9c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_PULLUP</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91a677704677ba5f9116f5350c03087e14c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_PULLDOWN</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91a60d97cac1b46777dfa83f066999d230f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_REPEATER</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91adf69286517d448c064c5cc274f0c57c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_FLOAT</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91a14a4ca40fd64be9ac5d763d16e4a7962</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_SPEED_LOW</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91a7303e1963dc172c5f700360c58bbfcc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_SPEED_MEDIUM</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91af3d09fab2d89c7fc7dbae79fd5b6db38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_SPEED_HIGH</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91a5aeecf7a1832ee7cd8e308472fe6ad48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_SPEED_BLAZING</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91a58851349a47b5c9a4ac4bee0ad826edd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_OPENDRAIN</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91a9d1b6a9df2f09772b8144c70ba4e08ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_HYSTERESIS</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91a00079c7a88c1d6013c97f96bde765e82</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_DIRONLY</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91a940880dd883958fd5948839c8deac0fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_ANALOG</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91a40471d2ad572834af8620640d05b924d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_INVERT</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91a01c879f85ca81f3349edb1d7953bad6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_IS_FILTER</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91af2cdb0a58b79d23c84e52a552341f2da</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_SET</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91ac34d4af90f0239f983305fe877eeff59</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_CLEAR</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91ad37e3060f241a60266f878979578ca10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_FLAG_ASSIGN</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga0c2b3d5e7a698e36b34db9eea836cf91aa88f81747ca708752df34dd43a02c7d2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pthread</name>
    <title>Posix Threads (pthread)</title>
    <filename>group__pthread.html</filename>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getdetachstate</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga391c34da42e68ddd24f5ee0c070d5c4f</anchor>
      <arglist>(const pthread_attr_t *attr, int *detachstate)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setdetachstate</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gae6ee78c307d8467b34a9b0c330993a54</anchor>
      <arglist>(pthread_attr_t *attr, int detachstate)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getguardsize</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gaa8b692ecc3880fdd49a4d423ba1ce91e</anchor>
      <arglist>(const pthread_attr_t *attr, size_t *guardsize)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setguardsize</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga532b31c11a9d87663053c5342400758c</anchor>
      <arglist>(pthread_attr_t *attr, size_t guardsize)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getinheritsched</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga79a77b688c30213e5e52e6be178cde4e</anchor>
      <arglist>(const pthread_attr_t *attr, int *inheritsched)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setinheritsched</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gad437fe8caa3ef9f0cb7d69f6f6479df9</anchor>
      <arglist>(pthread_attr_t *attr, int inheritsched)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getschedparam</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gafd3d272d702481044f8a8cd253fd9b47</anchor>
      <arglist>(const pthread_attr_t *attr, struct sched_param *param)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setschedparam</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga579e6529f0ce482312a5e77ac61cb4d5</anchor>
      <arglist>(pthread_attr_t *attr, const struct sched_param *param)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getschedpolicy</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gaf032906f326f3c209c7eed6bb248ebee</anchor>
      <arglist>(const pthread_attr_t *attr, int *policy)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setschedpolicy</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga79b4c9e71486a87ef3014f1c660b33eb</anchor>
      <arglist>(pthread_attr_t *attr, int policy)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getscope</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gad3fe01698c4fad85bb5cc3f9a2e82ea3</anchor>
      <arglist>(const pthread_attr_t *attr, int *contentionscope)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setscope</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga6d8d320a882ba044a064975dddcf9ced</anchor>
      <arglist>(pthread_attr_t *attr, int contentionscope)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getstacksize</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gae23600d4670359ab12bfba20db2c9a37</anchor>
      <arglist>(const pthread_attr_t *attr, size_t *stacksize)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setstacksize</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga812a9a455ae2ef2bb0dca4fff201a281</anchor>
      <arglist>(pthread_attr_t *attr, size_t stacksize)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getstackaddr</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gadd78bd0e6395c9fbd8ed170a67da0b87</anchor>
      <arglist>(const pthread_attr_t *attr, void **stackaddr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setstackaddr</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga298a51c79184546ef78800ea6d4463b9</anchor>
      <arglist>(pthread_attr_t *attr, void *stackaddr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_init</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga0b85ebb1e3aac081a4c0a5e85ae3cbe9</anchor>
      <arglist>(pthread_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_destroy</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga4bcdbf47c17c7dcc51e9f05f5cb56d81</anchor>
      <arglist>(pthread_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_cancel</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga9e77a80c073787bf9a593e9c619dce27</anchor>
      <arglist>(pthread_t thread)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_setcancelstate</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga37075410fbbaad7ee93c95375fc86e0e</anchor>
      <arglist>(int state, int *oldstate)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_setcanceltype</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gaab579bcfcf0662a0c1e35fd82162e61d</anchor>
      <arglist>(int type, int *oldtype)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_cond_init</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gad5b6c558bcd5260289981207b9ca9687</anchor>
      <arglist>(pthread_cond_t *cond, const pthread_condattr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_cond_destroy</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gaa1587e01856a579b78effd0a1a284a47</anchor>
      <arglist>(pthread_cond_t *cond)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_cond_broadcast</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gafc4b19aa8ea2dce0956579ce878b4998</anchor>
      <arglist>(pthread_cond_t *cond)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_cond_signal</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga20f98235b024efb10e5c76a64f0d94e5</anchor>
      <arglist>(pthread_cond_t *cond)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_cond_wait</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga907ae104b6dfd8fc12e23e84952aa7ca</anchor>
      <arglist>(pthread_cond_t *cond, pthread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_cond_timedwait</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gab03e3ab6546f661d2b2f83bc12559e40</anchor>
      <arglist>(pthread_cond_t *cond, pthread_mutex_t *mutex, const struct timespec *abstime)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_condattr_init</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga34083fe1cd54d5d67599b4cca593ffa4</anchor>
      <arglist>(pthread_condattr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_condattr_destroy</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga066f082e4a085641043714e3bc4d70d7</anchor>
      <arglist>(pthread_condattr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_condattr_getpshared</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gaff70de20d7bdac1310aa2cdcada218d4</anchor>
      <arglist>(const pthread_condattr_t *attr, int *pshared)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_condattr_setpshared</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga1a026d48926e804fed515bb01b0cbb45</anchor>
      <arglist>(pthread_condattr_t *attr, int pshared)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_condattr_getclock</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga0cca7a9d5a754d87cdbfde331c1d8d2d</anchor>
      <arglist>(const pthread_condattr_t *attr, clockid_t *clock_id)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_condattr_setclock</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gabf272981aeb86b072f847ce354795ec7</anchor>
      <arglist>(pthread_condattr_t *attr, clockid_t clock_id)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_create</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gae5d18438d4d20c8a2e42cd2500578d79</anchor>
      <arglist>(pthread_t *thread, const pthread_attr_t *attr, void *(*start_routine)(void *), void *arg)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_join</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gaa79c99cc7b194918a2def257246f11c6</anchor>
      <arglist>(pthread_t thread, void **value_ptr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_lock</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga12809c44718c21544ceb280dc1a53573</anchor>
      <arglist>(pthread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_trylock</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga27da386211db1a7e9a3b2a0db4d22144</anchor>
      <arglist>(pthread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_unlock</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga96184290ffb60e04c53a52869cf960a2</anchor>
      <arglist>(pthread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_destroy</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga3cf620ff3a40af11d79cf28901dc55e2</anchor>
      <arglist>(pthread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_timedlock</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gaa39e73f8f3f0b7a196d81c4c85791ad6</anchor>
      <arglist>(pthread_mutex_t *mutex, const struct timespec *abs_timeout)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_getprioceiling</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga0abf118c0a2183ed89e3248e86193f08</anchor>
      <arglist>(pthread_mutex_t *mutex, int *prioceiling)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_setprioceiling</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga769668dc6bde229374a5d30b9d2bc185</anchor>
      <arglist>(pthread_mutex_t *mutex, int prioceiling, int *old_ceiling)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_init</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gafb9f43fc1cdaf712cebf0cc084234af7</anchor>
      <arglist>(pthread_mutex_t *mutex, const pthread_mutexattr_t *attr) 1</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_getprioceiling</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gaa3e933279a6bea662232701ba134d0bb</anchor>
      <arglist>(const pthread_mutexattr_t *attr, int *prioceiling)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_setprioceiling</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga5e833d8dae2a5be4209fb92b196c9138</anchor>
      <arglist>(pthread_mutexattr_t *attr, int prio_ceiling)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_getprotocol</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga200fcbc9157e6183376f83bc0e5937dd</anchor>
      <arglist>(const pthread_mutexattr_t *attr, int *protocol)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_setprotocol</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gae7e6584c2b2cf9b9ff061115d2342bb5</anchor>
      <arglist>(pthread_mutexattr_t *attr, int protocol)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_getpshared</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gaf8d7f85a0d52d3560db6d36cf9b44ac0</anchor>
      <arglist>(const pthread_mutexattr_t *attr, int *pshared)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_setpshared</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga73bd8697b91e0ee9a63c30052ac9f72f</anchor>
      <arglist>(pthread_mutexattr_t *attr, int pshared)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_gettype</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga7f064a4db96a009a5a9a7c7e5cc03599</anchor>
      <arglist>(const pthread_mutexattr_t *attr, int *type)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_settype</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga8387c80e660e9426f801ac0217ecfae5</anchor>
      <arglist>(pthread_mutexattr_t *attr, int type)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_init</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gaf98f6b6c483077a39d1400b1de1577b8</anchor>
      <arglist>(pthread_mutexattr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_destroy</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga2321aabf58224b06021185708d0f9658</anchor>
      <arglist>(pthread_mutexattr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_getschedparam</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>gaae9850b3759769c748727e171c4c6e61</anchor>
      <arglist>(pthread_t thread, int *policy, struct sched_param *param)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_setschedparam</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga5863ca5ea1eaf973c408e2c3bbaff3a7</anchor>
      <arglist>(pthread_t thread, int policy, struct sched_param *param)</arglist>
    </member>
    <member kind="function">
      <type>pthread_t</type>
      <name>pthread_self</name>
      <anchorfile>group__pthread.html</anchorfile>
      <anchor>ga7533cb85402df1287295323a4fd809b3</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PWM</name>
    <title>Pulse Width Modulation (PWM)</title>
    <filename>group___p_w_m.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>I_PWM_GETINFO</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaaf911a3bb4a0b0b2c39d7f3406dbe8af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PWM_SETATTR</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa75d927353da20de158da094d1db2419</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PWM_SETCHANNEL</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga0439f661deed5f58cd21908dfd25bb0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>pwm_flag_t</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga7921b846c2d204e17ebfa2b312f991ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_FLAG_SET_TIMER</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gga7921b846c2d204e17ebfa2b312f991aea5b53251b434dbe3b9613bcedef48c836</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_FLAG_IS_ACTIVE_HIGH</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gga7921b846c2d204e17ebfa2b312f991aea33af3b58a7b2c0c8af07e68a6106c127</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_FLAG_IS_ACTIVE_LOW</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gga7921b846c2d204e17ebfa2b312f991aea1a9f1bde450a22a5dcbaf58bed9dc55d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_FLAG_SET_CHANNELS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gga7921b846c2d204e17ebfa2b312f991aea05bfc5555dd143d9163460c110e3e022</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_FLAG_CLEAR_CHANNELS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gga7921b846c2d204e17ebfa2b312f991aea80b9ef7770a1b1115beb44696e0af2d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_FLAG_IS_ENABLED</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gga7921b846c2d204e17ebfa2b312f991aea2ee281bf6bea17bb2aa9d00b34f55a70</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>QSPI</name>
    <title>Quad Serial Peripheral Interface (QSPI)</title>
    <filename>group___q_s_p_i.html</filename>
    <class kind="struct">qspi_pin_assignment_t</class>
    <class kind="struct">qspi_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_QSPI_GETINFO</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gab8104cdf781ecea439cfc74390fa0ab7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QSPI_SETATTR</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gabf1c7ba55f76dcf43c10e2959654e560</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QSPI_COMMAND</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gaf85226aa1128215e09093c5284075781</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>qspi_flag_t</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>ga18e90d934aec0e6a468e2a8f3bf2c82d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_SET_MASTER</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da34a4c021fe1f3856de8ecaf869434c90</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_READ_MEM_MAPPED_MODE</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da90a62fd19362b74ec7c7958cb6bc0c51</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_CLK_HIGH_WHILE_CS</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da596fc3dd6332bca835c04fce7d58293e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_FLASH_ID_2</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da6e20385613fcec06d707b1d8448b5ccb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_INSTRUCTION_1_LINE</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da3b097d504f6a308e7de2607ee2a44b69</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_INSTRUCTION_4_LINE</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82daccf8be1eca095441ad07a17ef3ae423f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_ADDRESS_8_BITS</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da9eff7c8f1631ae967174636c3e50e8f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_ADDRESS_16_BITS</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82dacd5c405bc947eb367b2c9dd71a5b8ca0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_ADDRESS_24_BITS</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82dac80b106fc1fd10e22eee73b9c0a4e6d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_ADDRESS_32_BITS</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da8a8d5407e7fb6699a6dc3e4a54824ed6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_ADDRESS_1_LINE</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da6581fb6c3b4b13f7fc369457249e0d69</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_ADDRESS_4_LINES</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82dacf37dd0784d294e5019a79cc0ac32a20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_DATA_1_LINE</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da5c336f8160adfa688d1707a3160be975</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_DATA_4_LINES</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da7258f1c569901f233372084a573c0d43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_READ_REGISTER</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82dab4f9099bc001323a7b0ae408bcf5c213</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_WRITE_REGISTER</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da3bd995e641b1e2327bf015c131a39c72</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_REGISTER_WIDTH_8</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82dac47c4219ce063a10671e4a6ffb45bc61</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_REGISTER_WIDTH_16</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da193241f59744071535800fcef8dcf7d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_REGISTER_WIDTH_24</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82da798c67f3e99a5fdecab653c84c6b460b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QSPI_FLAG_IS_REGISTER_WIDTH_32</name>
      <anchorfile>group___q_s_p_i.html</anchorfile>
      <anchor>gga18e90d934aec0e6a468e2a8f3bf2c82daf22bee3c4a935061fd4e81d7eae2cb8d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>QEI</name>
    <title>Quadrature Encoder Interface (QEI)</title>
    <filename>group___q_e_i.html</filename>
    <class kind="struct">qei_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_GETINFO</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga231f6649e1b81107b97ca01185476846</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_SETATTR</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga99c807b9988284bf47ff3168f62d7de8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_SETACTION</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga24b857b5f77e2c10575b0ca8f983ce01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_GET</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gacdb3a4076361a2f2491b9e8d673fee1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_GETVELOCITY</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gaf45c48b60b2748f887f1837b2379fa50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_GETINDEX</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga0063233e3e292589f18bcb3b4fed2c8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>mcu_action_t</type>
      <name>qei_action_t</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gac00bb8b9fa6cc5583693a020800bdba4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>qei_flag_t</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gabb337ae1680e0890cc5434bd84a3442f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_FLAG_SET</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ggabb337ae1680e0890cc5434bd84a3442faa08339c61be95a01765f28e3b7bc07c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_FLAG_IS_INVERT_DIR</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ggabb337ae1680e0890cc5434bd84a3442fa41d533ddaa259cbddeb29075b77940d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_FLAG_IS_SIGNAL_MODE</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ggabb337ae1680e0890cc5434bd84a3442fa4d1ba0e4ba87c4ad0e512bd241d817eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_FLAG_IS_DOUBLE_EDGE</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ggabb337ae1680e0890cc5434bd84a3442fa0f4da161f48e6222249155f2d3cb5a1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_FLAG_IS_INVERT_INDEX</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ggabb337ae1680e0890cc5434bd84a3442fa523e8cdc5c9933f4ccc33cb50a0293e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_FLAG_RESET</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ggabb337ae1680e0890cc5434bd84a3442fa0cc9bf789267b78a216376dafcd88d83</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_FLAG_IS_RESET_POS</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ggabb337ae1680e0890cc5434bd84a3442fad2b725a5ef57e6be3603a42922a384ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_FLAG_IS_RESET_VELOCITY</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ggabb337ae1680e0890cc5434bd84a3442fa69f85b6f278185f693d204873bf882aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_FLAG_IS_RESET_INDEX</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ggabb337ae1680e0890cc5434bd84a3442fad723dc627b3615d138f39d830930961c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_FLAG_IS_RESET_POS_ONINDEX</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ggabb337ae1680e0890cc5434bd84a3442fa4738e98cc9eeb33c4811e7b72712adf6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>RADIO</name>
    <title>Radio</title>
    <filename>group___r_a_d_i_o.html</filename>
    <class kind="struct">radio_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_RADIO_GETINFO</name>
      <anchorfile>group___r_a_d_i_o.html</anchorfile>
      <anchor>gaf0c3bc64fe2a7d12aa69406858d8ce20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_RADIO_SETATTR</name>
      <anchorfile>group___r_a_d_i_o.html</anchorfile>
      <anchor>ga56012bd20c8c3ccea29ea7eacb13bbd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_RADIO_SETFREQUENCY</name>
      <anchorfile>group___r_a_d_i_o.html</anchorfile>
      <anchor>ga4b7c6dc4b3d08e471eb5c006da7f4b97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_RADIO_SETMODE</name>
      <anchorfile>group___r_a_d_i_o.html</anchorfile>
      <anchor>ga502e4b09e1997fd58caa25d32146cb41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_RADIO_SETPACKETSIZE</name>
      <anchorfile>group___r_a_d_i_o.html</anchorfile>
      <anchor>ga6c6c8c8b7754aa81c597f6496c1c4a93</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>RANDOM</name>
    <title>Random</title>
    <filename>group___r_a_n_d_o_m.html</filename>
    <class kind="struct">random_info_t</class>
    <class kind="struct">random_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_RANDOM_GETINFO</name>
      <anchorfile>group___r_a_n_d_o_m.html</anchorfile>
      <anchor>ga9af4cd3f0001327b6d2a3d6c87390c48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_RANDOM_SETATTR</name>
      <anchorfile>group___r_a_n_d_o_m.html</anchorfile>
      <anchor>ga424d538b7b8e79b0dc444670e2012b0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RANDOM_FLAG_SET_SEED</name>
      <anchorfile>group___r_a_n_d_o_m.html</anchorfile>
      <anchor>gga7ff5f2dff38e7639981794c43dc9167ba406813765dd5d063e3b5912c42688fb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RANDOM_FLAG_IS_PSEUDO</name>
      <anchorfile>group___r_a_n_d_o_m.html</anchorfile>
      <anchor>gga7ff5f2dff38e7639981794c43dc9167bad6d48a1c0450ad1b18a771533ff8908d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RANDOM_FLAG_IS_TRUE</name>
      <anchorfile>group___r_a_n_d_o_m.html</anchorfile>
      <anchor>gga7ff5f2dff38e7639981794c43dc9167bacf87cb1d3216f5a52cde1db2ca071a8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RANDOM_FLAG_ENABLE</name>
      <anchorfile>group___r_a_n_d_o_m.html</anchorfile>
      <anchor>gga7ff5f2dff38e7639981794c43dc9167badd66b7e4e70316275faf0b95c129f337</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RANDOM_FLAG_DISABLE</name>
      <anchorfile>group___r_a_n_d_o_m.html</anchorfile>
      <anchor>gga7ff5f2dff38e7639981794c43dc9167ba065d465be386f418cf294d70f2966a2e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>RTC</name>
    <title>Real Time Clock (RTC)</title>
    <filename>group___r_t_c.html</filename>
    <class kind="struct">rtc_time_t</class>
    <class kind="struct">rtc_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_RTC_SET</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ga3d22fa73857a304762f6776fae261078</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_RTC_GET</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gaeaf4abd917cc5d7b03ff96b2f563ed8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rtc_flag_t</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gae814e9a42ebbf3a08561cf205c6fb7e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_ENABLE</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5ad5d2eb86026cd9303caff0cd622523e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_DISABLE</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5a6369632a74fc7643adb6c99a0a777313</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_SOURCE_EXTERNAL_32768</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5a085a4c5b88118dcc8fc98d3567a90ae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_SOURCE_INTERNAL_40000</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5acd1284f5eeee917cfff700ae8c749781</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_ENABLE_ALARM</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5a5598e66901b519c51adca369b5979268</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_DISABLE_ALARM</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5ab02f99dd110a1197eeb54411405309e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_ALARM_ONCE</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5a35f5d79fc11ade6d254c2fcb8af50b47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_ALARM_MINUTE</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5a4631c30d98f06d43d2a93d8c489f6234</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_ALARM_HOURLY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5a721b6a1f716ca7c09299bf8a608745ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_ALARM_DAILY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5a4d9a5f71f3d38fe031bcfee8715fb5ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_ALARM_WEEKLY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5a7302fcf5b68f3645154ee850f302a1cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_ALARM_MONTHLY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5a4b09815683541b237296c280b16fe140</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_ALARM_YEARLY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5aba62369d04b4996f6b8b0be3a3dbb428</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_ENABLE_COUNT_EVENT</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5ae3a0bd1b7d8b3a56f259ec305ec77f89</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_COUNT_SECOND</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5aa1ab9b614408a975dc44fc309941baee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_COUNT_MINUTE</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5ab092ce34bc7fcffc2e3928f3fd9ff23d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_COUNT_HOUR</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5a986202656bc35342862cd6a8f91d7536</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_COUNT_DAY_OF_WEEK</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5ab12d9867e416d378529a56670cb45434</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_COUNT_DAY_OF_MONTH</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5aa6b4cd5e9f1cd65a23eaa74426c5c9cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_COUNT_DAY_OF_YEAR</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5a530d3e2adf401253a7afeaf0a3d9b66b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_COUNT_WEEK</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5af079f9dd87aba9765ed57fcfa05612b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_COUNT_MONTH</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5aa28e0a6a09009a2cff5b50805f729694</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_IS_COUNT_YEAR</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5a6dc83eb25f865dad92e1209d121b883e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_FLAG_DISABLE_COUNT_EVENT</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae814e9a42ebbf3a08561cf205c6fb7e5ab96a900bd80ebc85ba63bab2177451c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rtc_day_of_week_t</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ga70998fb17a899127e3b7544f053b89ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_SUNDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baab87734c1e7ad9cf552e31cc67fc52a49</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_MONDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baa30f04ddc5d8a3c6e05bc3155abe1aa3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_TUESDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baa2099fb2efd535525aabed8f407d12637</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_WEDNESDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baa5197f6ade2f691e4dab5eb109430ce03</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_THURSDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baa981074588073fbe08bda03c82a034ff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_FRIDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baa4d1f14b3b5c92aa6b25197a9fe952757</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_SATURDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baaa7ce740e53227212c77459208b90a7b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rtc_mon_t</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ga1352508ef17e1a342ef93ec92e79960e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_FEB</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea409d4e3fc743711dfa7e3e91dcb9a3af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_MAR</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea9381db16432bcd834586a2196d794c9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_APR</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960eaefb702b562824230bbec3202ed9e39f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_MAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea9e35a5a301ade55ccbe76542b6dcd25c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_JUN</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea0fac900a339c0f004fd9616b043c155e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_JUL</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960eac50d01cb94b0f9d39c7eb86cd730b13c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_AUG</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea9707bc6c69fabfa5e1ef94610bf96e0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_SEP</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea9ebfd816c6aa35273259646c5acb572d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_OCT</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea83b564a4e02f541a23b9e8ee875e3eb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_NOV</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea97b6158e3c4a6b47525edd457a3f046f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_DEC</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea04e1a4c8171b0af9e5287442dc3ccd75</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>semaphore</name>
    <title>Semaphore</title>
    <filename>group__semaphore.html</filename>
    <member kind="function">
      <type>int</type>
      <name>sem_init</name>
      <anchorfile>group__semaphore.html</anchorfile>
      <anchor>ga532509bd8a6499f8193253192fb83a3d</anchor>
      <arglist>(sem_t *sem, int pshared, unsigned int value)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_destroy</name>
      <anchorfile>group__semaphore.html</anchorfile>
      <anchor>ga6bc9a7dd941a9b5e319715b767af5682</anchor>
      <arglist>(sem_t *sem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_getvalue</name>
      <anchorfile>group__semaphore.html</anchorfile>
      <anchor>ga9755d3b56c40d2aec3d55b00c8f7cae8</anchor>
      <arglist>(sem_t *sem, int *sval)</arglist>
    </member>
    <member kind="function">
      <type>sem_t *</type>
      <name>sem_open</name>
      <anchorfile>group__semaphore.html</anchorfile>
      <anchor>ga6efb777ffb2b3641875a813a1b22912d</anchor>
      <arglist>(const char *name, int oflag,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_close</name>
      <anchorfile>group__semaphore.html</anchorfile>
      <anchor>ga4e398fea1080fd7919e5c72ee94e2fc5</anchor>
      <arglist>(sem_t *sem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_post</name>
      <anchorfile>group__semaphore.html</anchorfile>
      <anchor>ga015dce85cab8477c679cc47968958247</anchor>
      <arglist>(sem_t *sem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_timedwait</name>
      <anchorfile>group__semaphore.html</anchorfile>
      <anchor>ga19192f37769545c4c4661dc8d0b3daf9</anchor>
      <arglist>(sem_t *sem, const struct timespec *abs_timeout)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_trywait</name>
      <anchorfile>group__semaphore.html</anchorfile>
      <anchor>ga4de7a9a334b01b6373b017aaefa07cf0</anchor>
      <arglist>(sem_t *sem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_unlink</name>
      <anchorfile>group__semaphore.html</anchorfile>
      <anchor>ga776256d1a473906f8b7490689bfcb75c</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_wait</name>
      <anchorfile>group__semaphore.html</anchorfile>
      <anchor>gaad70020dca2241a2b78e272ca033271b</anchor>
      <arglist>(sem_t *sem)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>SPI</name>
    <title>Serial Peripheral Interface (SPI)</title>
    <filename>group___s_p_i.html</filename>
    <class kind="struct">spi_pin_assignment_t</class>
    <class kind="struct">spi_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_SPI_GETINFO</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga9af95975cd0f8779447aa0c9b5918d82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SPI_SETATTR</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga3c48de01f44d809e504b02d420ce66e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SPI_SWAP</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gab641415ca6596d88617661aaf2457739</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>spi_flag_t</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga1345813b5f798947ef33053642ed97dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_FLAG_IS_FORMAT_SPI</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga1345813b5f798947ef33053642ed97dda7d35814556b0e3749326c685d1c0f6cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_FLAG_IS_FORMAT_TI</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga1345813b5f798947ef33053642ed97ddace99e504f07be46acf9b61143d68f6ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_FLAG_IS_FORMAT_MICROWIRE</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga1345813b5f798947ef33053642ed97ddabb04160604b03bc02126107726dd084a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_FLAG_IS_MODE0</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga1345813b5f798947ef33053642ed97ddaffd80b535b20edba54443437e906a464</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_FLAG_IS_MODE1</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga1345813b5f798947ef33053642ed97dda2f53939ea750e1e7da188b6c972f07bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_FLAG_IS_MODE2</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga1345813b5f798947ef33053642ed97ddacddc5aaf0f144e4be5171772d541e698</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_FLAG_IS_MODE3</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga1345813b5f798947ef33053642ed97dda81253fda7d12b0e1c5f6c4e77f7d0699</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_FLAG_SET_MASTER</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga1345813b5f798947ef33053642ed97ddac74aa61f57a88bb01266cf315be8e97c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_FLAG_SET_SLAVE</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga1345813b5f798947ef33053642ed97dda98b290b9ea223a8f9d3004bf7cd0c369</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_FLAG_IS_FULL_DUPLEX</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga1345813b5f798947ef33053642ed97dda5c04d12f91e8ffeceba64916df16d613</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_FLAG_IS_HALF_DUPLEX</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga1345813b5f798947ef33053642ed97ddaf57a97576df64360a8aa9f012d046e74</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_FLAG_IS_LSB_FIRST</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga1345813b5f798947ef33053642ed97ddac3b7d2314338bd3f444877e94b1230fb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>signal</name>
    <title>Signal Handling</title>
    <filename>group__signal.html</filename>
    <member kind="function">
      <type>int</type>
      <name>kill</name>
      <anchorfile>group__signal.html</anchorfile>
      <anchor>gad1092f9f86576b9927f7caa394ee906a</anchor>
      <arglist>(pid_t pid, int signo)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_kill</name>
      <anchorfile>group__signal.html</anchorfile>
      <anchor>ga401869937d4e310d70fafea2bd67149a</anchor>
      <arglist>(pthread_t thread, int signo)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigqueue</name>
      <anchorfile>group__signal.html</anchorfile>
      <anchor>ga68d08741d22c0e5f731d06d82d82a3e5</anchor>
      <arglist>(pid_t pid, int signo, const union sigval value)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigwait</name>
      <anchorfile>group__signal.html</anchorfile>
      <anchor>gadc0d6eabea5878a70fe1f97b002f5f2a</anchor>
      <arglist>(const sigset_t *set, int *sig)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigtimedwait</name>
      <anchorfile>group__signal.html</anchorfile>
      <anchor>ga46a4955896c3559e14d1b688ddc838c4</anchor>
      <arglist>(const sigset_t *set, siginfo_t *info, const struct timespec *timeout)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigwaitinfo</name>
      <anchorfile>group__signal.html</anchorfile>
      <anchor>ga07d2bcfd34c46fb3df88d771e342b105</anchor>
      <arglist>(const sigset_t *set, siginfo_t *info)</arglist>
    </member>
    <member kind="function">
      <type>_sig_func_ptr</type>
      <name>signal</name>
      <anchorfile>group__signal.html</anchorfile>
      <anchor>ga07e401f456a0156eba71562d79a76afa</anchor>
      <arglist>(int sig, _sig_func_ptr func)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigaction</name>
      <anchorfile>group__signal.html</anchorfile>
      <anchor>gaca154d42054802e95c6f8019a8dcf4ac</anchor>
      <arglist>(int sig, const struct sigaction *act, struct sigaction *oact)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_sigmask</name>
      <anchorfile>group__signal.html</anchorfile>
      <anchor>gac2530d4faf68aaab3605c92ea8e78a03</anchor>
      <arglist>(int how, const sigset_t *set, sigset_t *oset)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigprocmask</name>
      <anchorfile>group__signal.html</anchorfile>
      <anchor>ga8828f2feb6a31f0ee3df4948d57616e4</anchor>
      <arglist>(int how, const sigset_t *set, sigset_t *oset)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigpending</name>
      <anchorfile>group__signal.html</anchorfile>
      <anchor>ga7b91eecad5998acd6162fde3ab530d7a</anchor>
      <arglist>(sigset_t *set)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>StratifyOS</name>
    <title>Stratify OS</title>
    <filename>group___stratify_o_s.html</filename>
    <class kind="struct">sos_board_config_t</class>
    <subgroup>STDC</subgroup>
    <subgroup>IFACE_DEV</subgroup>
    <subgroup>LINK_LAYER</subgroup>
    <subgroup>POSIX</subgroup>
    <member kind="function">
      <type>int</type>
      <name>hibernate</name>
      <anchorfile>group___stratify_o_s.html</anchorfile>
      <anchor>gae65665332278b3b47ba519a1aba0222b</anchor>
      <arglist>(int seconds)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>powerdown</name>
      <anchorfile>group___stratify_o_s.html</anchorfile>
      <anchor>gac149b46cea60ad2b3538a075d91ffacb</anchor>
      <arglist>(int seconds)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>sos_default_thread</name>
      <anchorfile>group___stratify_o_s.html</anchorfile>
      <anchor>ga46e6c06dae5493d81b29faaf3b810b48</anchor>
      <arglist>(void *arg)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mkfs</name>
      <anchorfile>group___stratify_o_s.html</anchorfile>
      <anchor>ga822cdf991a028966eb7656caefacae21</anchor>
      <arglist>(const char *path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mount</name>
      <anchorfile>group___stratify_o_s.html</anchorfile>
      <anchor>ga03c0afc4d1b734bd2edfc7e5937b716a</anchor>
      <arglist>(const char *path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>unmount</name>
      <anchorfile>group___stratify_o_s.html</anchorfile>
      <anchor>gaedcfb39a22d2dddb718d1d4e188f52de</anchor>
      <arglist>(const char *path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>launch</name>
      <anchorfile>group___stratify_o_s.html</anchorfile>
      <anchor>ga29682c0cfb61366952a1311c4d298403</anchor>
      <arglist>(const char *path, char *exec_path, const char *args, int options, int ram_size, int(*update_progress)(int, int), char *const envp[])</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>install</name>
      <anchorfile>group___stratify_o_s.html</anchorfile>
      <anchor>ga42949a4d3e3bfee94d74f8ac7dc8bb15</anchor>
      <arglist>(const char *path, char *name, int options, int ram_size, int(*update_progress)(int, int))</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>kernel_request</name>
      <anchorfile>group___stratify_o_s.html</anchorfile>
      <anchor>gace57c1587a1b9898b868e269d8a0e2ba</anchor>
      <arglist>(int request, void *data) 1</arglist>
    </member>
    <member kind="function">
      <type>const void *</type>
      <name>kernel_request_api</name>
      <anchorfile>group___stratify_o_s.html</anchorfile>
      <anchor>ga2467986a9850e330bfa1991e38d8e2f2</anchor>
      <arglist>(u32 request) 1</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>STREAM_FFIFO</name>
    <title>Stream FFIFO</title>
    <filename>group___s_t_r_e_a_m___f_f_i_f_o.html</filename>
    <member kind="enumvalue">
      <name>STREAM_FFIFO_FLAG_START</name>
      <anchorfile>group___s_t_r_e_a_m___f_f_i_f_o.html</anchorfile>
      <anchor>ggaac34dfe6c6b73b43a4656c9dce041034ae9bb957346c4c6609809bb03cde9147b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STREAM_FFIFO_FLAG_STOP</name>
      <anchorfile>group___s_t_r_e_a_m___f_f_i_f_o.html</anchorfile>
      <anchor>ggaac34dfe6c6b73b43a4656c9dce041034acc5ccd29d19214dfd22ae55a0859f201</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STREAM_FFIFO_FLAG_FLUSH</name>
      <anchorfile>group___s_t_r_e_a_m___f_f_i_f_o.html</anchorfile>
      <anchor>ggaac34dfe6c6b73b43a4656c9dce041034a81a4ec3329275b11a24d7268f6d33bc3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>SWITCHBOARD</name>
    <title>Switchboard</title>
    <filename>group___s_w_i_t_c_h_b_o_a_r_d.html</filename>
    <class kind="struct">switchboard_terminal_t</class>
    <class kind="struct">switchboard_connection_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_SWITCHBOARD_GETINFO</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gadd2a49e6656b62fbcfd6fc723107ff03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SWITCHBOARD_SETATTR</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>ga3508820acb082678f436355ca22e5018</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>switchboard_connection_t</type>
      <name>switchboard_status_t</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gaad62ceb5f74552502c9dc2ac68ce8c41</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>switchboard_connection_t</type>
      <name>switchboard_attr_t</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>ga81c26a6a8862697fa43306c3fc3b15de</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>switchboard_flag_t</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>ga08f9bb015ad3d5dcfddef044913bcf81</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_CONNECT</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81aba45c9c7ee59052708fc7d56f990b323</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_DISCONNECT</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81ae500d82f46b64a624425ba821efb8453</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_PERSISTENT</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81a91ca0af279af2772471ef6fe07b22c42</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_CONNECTED</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81a401702ce37674229bb5301774024ca51</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_READING_ASYNC</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81a532d71decdbb75c738e1a38eeeb88cf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_WRITING_ASYNC</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81a10b43079f3ef2f0a1f9ceefc5c9dbbc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_ERROR</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81af06eee77c8e28c761a43259add787fab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_SET_TRANSACTION_LIMIT</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81a372774db095f4caefedd82255d336c38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_FILL_ZERO</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81aaa0200c82d306d415964c58a6ab07e4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_INPUT_NON_BLOCKING</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81a0f7223c3a1e158ff4645f7c51c440061</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_OUTPUT_NON_BLOCKING</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81a4e06250d85c93a94364107f9dbf387b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_DESTROYED</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81a83d334cc859eda177812ef6d294105a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_FILL_LAST_8</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81aed2f51136d6e185558d48df56f44e41e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_FILL_LAST_16</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81a500f7841062b25f75304f3a1b7af5ea5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_FILL_LAST_32</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81a296c03111e123a2d2aa88bdfd4019dda</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_FILL_LAST_64</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81a78d39a1d6db4c83b880a83311e921986</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_CLEAN</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81ad3a0f8f7ad219c4e98bccd98f57679a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SWITCHBOARD_FLAG_IS_CANCELED</name>
      <anchorfile>group___s_w_i_t_c_h_b_o_a_r_d.html</anchorfile>
      <anchor>gga08f9bb015ad3d5dcfddef044913bcf81a40f98e80f5b336174b5e387e4e8b2142</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>SYS_DEV</name>
    <title>System Devices</title>
    <filename>group___s_y_s___d_e_v.html</filename>
    <class kind="struct">sys_26_info_t</class>
    <class kind="struct">sys_taskattr_t</class>
    <class kind="struct">sys_killattr_t</class>
    <class kind="struct">sys_process_t</class>
    <class kind="struct">sys_sudo_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_GETTASK</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga0cfb1333526bc4de1ca199d516b96d9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_KILL</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gad0e220485d38414a82259e46be0c4b5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_PTHREADKILL</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga6303d85184e2ac7c2a7272db86a7240c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_GETID</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga4a76c61e7288d56c111bc6991c5140a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_GETPROCESS</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gad8d831b99cd6f4396a939aaca76729b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_SUDO</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga4c621ec59132edcfea3e0c7403380d21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_GETBOARDCONFIG</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga38e59452723362e21bfbc90043748fb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SYS_FLAG_IS_STDIO_FIFO</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gga0ed680fdb405e7195d9f14032851eebba3dc1fbbdc432c78363ba0569b3dcc469</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SYS_FLAG_IS_STDIO_VCP</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gga0ed680fdb405e7195d9f14032851eebba5e04cb140bbe9402b519112f1d92a9fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SYS_FLAG_IS_WDT_DISABLED</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gga0ed680fdb405e7195d9f14032851eebbafcb854088c42ec6ce35a03682d0ef8e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SYS_FLAG_IS_REQUEST</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gga0ed680fdb405e7195d9f14032851eebba241342ad3c324d1a821f090ee413a6ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SYS_FLAG_IS_TRACE</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gga0ed680fdb405e7195d9f14032851eebba1dd6e87783764ccc98a878c72f5d1f1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SYS_FLAG_IS_STDIO_CFIFO</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gga0ed680fdb405e7195d9f14032851eebba9de927601a58b78a3234e83645beb439</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SYS_FLAG_IS_STDIO_CFIFO_SHARE_OUTERR</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gga0ed680fdb405e7195d9f14032851eebba818044d3aa25e417e9d2deefcb1ebad7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SYS_FLAG_IS_ACTIVE_ON_IDLE</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gga0ed680fdb405e7195d9f14032851eebba35a94f3ccba76c8625fb166363bbba3d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>TTY</name>
    <title>TTY (terminal devices)</title>
    <filename>group___t_t_y.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>I_TTY_SETATTR</name>
      <anchorfile>group___t_t_y.html</anchorfile>
      <anchor>ga2bbbef5fed749cf65a45751432ab800d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TTY_ATTR</name>
      <anchorfile>group___t_t_y.html</anchorfile>
      <anchor>ga41e23d688113169dea7c3b277f8cc291</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>time</name>
    <title>Time</title>
    <filename>group__time.html</filename>
    <member kind="function">
      <type>int</type>
      <name>gettimeofday</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gac84a189c60f38145888a21228b2f0fd5</anchor>
      <arglist>(struct timeval *tp, void *tzp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>settimeofday</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gab8183ab48979419262c33d56f6cfed71</anchor>
      <arglist>(const struct timeval *tp, const struct timezone *tzp)</arglist>
    </member>
    <member kind="function">
      <type>clock_t</type>
      <name>times</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gacea7c68e5517ffc20c7d7b735d23f9ba</anchor>
      <arglist>(struct tms *buffer)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>clock_getcpuclockid</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gab2cd29aa41b2b485b571f05ac22d9f7f</anchor>
      <arglist>(pid_t pid, clockid_t *clock_id)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>clock_gettime</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga570b5d2b9e8b421674c8ba40199e3f51</anchor>
      <arglist>(clockid_t id, struct timespec *tp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>clock_getres</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga08b1827adc347a71b395c4b3c4f3ce1c</anchor>
      <arglist>(clockid_t id, struct timespec *res)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>clock_settime</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga80194af2b80b172e07f839c1b63a7cbe</anchor>
      <arglist>(clockid_t id, const struct timespec *tp)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>alarm</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga8c476685d78ea93ee343f8a0580c79fe</anchor>
      <arglist>(unsigned int seconds)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>ualarm</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga6bfcf9d23c0f172a955b09715b163186</anchor>
      <arglist>(useconds_t useconds, useconds_t interval)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>timer_create</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga777b08f66ca01edff5525af732fefd26</anchor>
      <arglist>(clockid_t clock_id, struct sigevent *evp, timer_t *timerid)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>timer_delete</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gad114bb350d7d5d12cff3fd19bf533303</anchor>
      <arglist>(timer_t timerid)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>timer_settime</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga32207b51f2effa8441f4c728fd8519c0</anchor>
      <arglist>(timer_t timerid, int flags, const struct itimerspec *value, struct itimerspec *ovalue)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>timer_gettime</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>ga520e1913c35aa3352259dafa3259d140</anchor>
      <arglist>(timer_t timerid, struct itimerspec *value)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>timer_getoverrun</name>
      <anchorfile>group__time.html</anchorfile>
      <anchor>gad779f0bc22f64bd3bd977221b0ce1b8f</anchor>
      <arglist>(timer_t timerid)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>TMR</name>
    <title>Timer (TMR)</title>
    <filename>group___t_m_r.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_SETCHANNEL</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gaeb14eaf594e9c24ecee030e9f0e50642</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_GETCHANNEL</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga724795f12465bd12f1a0be004e6b9ced</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_SET</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gad5917be06a3069c73fec5b2efbe094fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_GET</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gab3dad8f32add45b25ab32f918b607d9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_SET_TIMER</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a5dfdbe71ed150ae09e23615714eff2e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_SOURCE_CPU</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a742da0fb8db8c45acb6d4b018ba55d86</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_SOURCE_IC0</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a794db5e17b3079ecadee20efc13044f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_SOURCE_IC1</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a28be26e249e69809e36f36dcc4096ebd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_SOURCE_IC2</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5aa3562f641363187babba77043975bac1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_SOURCE_IC3</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5ab3a24764c7f9f968a79b10e034723e48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_SOURCE_EDGERISING</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a31b18d945d80cdc8ce40cb7fc8b3cb0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_SOURCE_EDGEFALLING</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5ad3639b3137158884e9122acaa46977c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_SOURCE_EDGEBOTH</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a22f41aef0b086c0a35ca94a3f22b4439</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_SOURCE_COUNTDOWN</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a975a8ba0e108ec81883e2fdaadbfcb3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_AUTO_RELOAD</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5abcb1e623cc7755340f6020cb41c9f1b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_SET_CHANNEL</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a87040de7272d6c5d2196bf9dbcbe3a98</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_CHANNEL_STOP_ON_RESET</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5ad291f4ddca584ad66c7c02206e6dde9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_CHANNEL_RESET_ON_MATCH</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a918e8cde8248ff148f0b25a3965ce6f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_CHANNEL_STOP_ON_MATCH</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a449baa91a44c73260b6be430d09d173f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_CHANNEL_SET_OUTPUT_ON_MATCH</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a7576a21d5beca6f6e0bbc7058b418e02</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_CHANNEL_CLEAR_OUTPUT_ON_MATCH</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a2d188a2834cd81867a3eeb6a4a94e54a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_CHANNEL_TOGGLE_OUTPUT_ON_MATCH</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a25cd980f2a1ca52032547ad6b22d260b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_CHANNEL_PWM_MODE</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5aece070a45d921ec85472633e8e924f4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_SET_TRIGGER</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5aa69c1c0ea37238cc6bce9327120ba4de</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_SLAVE</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a58f68af9d5a09b17d9910c72f039db4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_MASTER</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5af54a058a41dfd14fa42168922b9cf42d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_TRIGGER_RELOAD</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5ac27a8309fcf995e281fae3dc34953aba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_TRIGGER_RESET</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a881b5278028ca1eaa3de26cfd0dff9bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_TRIGGER_ENABLE</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a969d244478172c9ba6020e8614648f18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_TRIGGER_OC0</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a3fc7b6341e32f150637e5a2c03407d66</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_TRIGGER_OC1</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a6359512b531b566a8eceb71030faad7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_TRIGGER_OC2</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5aa78adb4b0b07811c2d46120215dcf9af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_FLAG_IS_TRIGGER_OC3</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5ad8f43e27d76e396233af23a2a9b70820</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>SYS_UARTFIFO</name>
    <title>UART FIFO</title>
    <filename>group___s_y_s___u_a_r_t_f_i_f_o.html</filename>
  </compound>
  <compound kind="group">
    <name>UNI_PROCESS</name>
    <title>UNI_PROCESS</title>
    <filename>group___u_n_i___p_r_o_c_e_s_s.html</filename>
    <member kind="function">
      <type>pid_t</type>
      <name>fork</name>
      <anchorfile>group___u_n_i___p_r_o_c_e_s_s.html</anchorfile>
      <anchor>ga04629be7bde8f11cbf56e09e66a62dcc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>pid_t</type>
      <name>vfork</name>
      <anchorfile>group___u_n_i___p_r_o_c_e_s_s.html</anchorfile>
      <anchor>ga2fc1371c63ca2ec8aec2abf4b1678e12</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>SYS_USBFIFO</name>
    <title>USB FIFO</title>
    <filename>group___s_y_s___u_s_b_f_i_f_o.html</filename>
  </compound>
  <compound kind="group">
    <name>UART</name>
    <title>Universal Asynchronous Receiver/Transmitter (UART)</title>
    <filename>group___u_a_r_t.html</filename>
    <class kind="struct">uart_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_UART_GET</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gabaf6d86bf01ea58e1a77dc20b6e3a927</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_UART_PUT</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gad1aa440bd35fcfd40b4c66be777d972b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_UART_FLUSH</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gaf833617db8bf5b3655839e7306ce3aca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>uart_flag_t</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>ga836e09ffaa5767111e9d10b38a17fd75</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLAG_SET_LINE_CODING</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga836e09ffaa5767111e9d10b38a17fd75a02052cb2c13529635be1d7cce1577a01</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLAG_IS_STOP1</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga836e09ffaa5767111e9d10b38a17fd75a2180bc10bf2b729d86ea09e8effdf159</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLAG_IS_STOP2</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga836e09ffaa5767111e9d10b38a17fd75a196c77bb40bb4464f6fa17a50e86d456</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLAG_IS_STOP0_5</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga836e09ffaa5767111e9d10b38a17fd75a0a26939cf9910551b9dea139ff438f99</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLAG_IS_STOP1_5</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga836e09ffaa5767111e9d10b38a17fd75a7f18da32d69f698d3f8fa00952246818</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLAG_IS_PARITY_NONE</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga836e09ffaa5767111e9d10b38a17fd75aa5f6abbb08cda7052ace32ba7c3010ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLAG_IS_PARITY_ODD</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga836e09ffaa5767111e9d10b38a17fd75a6327afb078cd209182b8bb507bf80e6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLAG_IS_PARITY_EVEN</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga836e09ffaa5767111e9d10b38a17fd75a01d2df822a1c45a97bc5c63e09719f11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLAG_SET_LINE_CODING_DEFAULT</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga836e09ffaa5767111e9d10b38a17fd75a56a2a00d50e87108aa8c4378ff2c3eab</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>USB</name>
    <title>Universal Serial Bus (USB)</title>
    <filename>group___u_s_b.html</filename>
    <class kind="struct">usb_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_ISCONNECTED</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gabc85c456d6ed233afeee0193d13ea005</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usb_flag_t</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gab98f8d9f47d35e414c6fabeca9afe495</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_FLAG_SET_UNCONFIGURED</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ggab98f8d9f47d35e414c6fabeca9afe495a7677ef20be3476ecef501832d691a954</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_FLAG_SET_DEVICE</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ggab98f8d9f47d35e414c6fabeca9afe495a81cf5357682f48a1cbcbd64f3fdf4f61</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_FLAG_SET_HOST</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ggab98f8d9f47d35e414c6fabeca9afe495a12b9f8be2cb11d58902203e93d38887f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_FLAG_SET_OTG</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ggab98f8d9f47d35e414c6fabeca9afe495a50050d2fc5d468f9cabd0b907a3b2e2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_FLAG_RESET</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ggab98f8d9f47d35e414c6fabeca9afe495a7f458be836cebb46b4918844a8871553</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_FLAG_ATTACH</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ggab98f8d9f47d35e414c6fabeca9afe495ab292d80588c25f18dd11a0a2afea0194</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_FLAG_DETACH</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ggab98f8d9f47d35e414c6fabeca9afe495ae9c4f2ce5f1b09c6771de15c89e68c0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_FLAG_CONFIGURE</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ggab98f8d9f47d35e414c6fabeca9afe495ad3488af0a8f1263764636c32b29b9717</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_FLAG_UNCONFIGURE</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ggab98f8d9f47d35e414c6fabeca9afe495ac2c4f4dc17f6ddf26ce5b3893bb5b27b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>unistd</name>
    <title>Unix Standard (unistd)</title>
    <filename>group__unistd.html</filename>
    <member kind="function">
      <type>int</type>
      <name>close</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gaacad1d135ca2779b583623678e36db7c</anchor>
      <arglist>(int fildes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_exit</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga6a7c6128f83e1cabd41803e0065bdaca</anchor>
      <arglist>(int __status)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>fcntl</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gacfc4bf677fc9f8be66d9624175cb3775</anchor>
      <arglist>(int fildes, int cmd,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>fstat</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gac1759a877da2f37512096f3a491e4112</anchor>
      <arglist>(int fildes, struct stat *buf)</arglist>
    </member>
    <member kind="function">
      <type>pid_t</type>
      <name>getpid</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gadd1dc6545057b7f1c7f91352536fb060</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>pid_t</type>
      <name>getppid</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga556b7b3c8a853a6c86d847da7f008fc0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>isatty</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gae5b285365759a2c737038bec18ed7533</anchor>
      <arglist>(int fildes)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga84ea5b278f4012db4082e88a31634202</anchor>
      <arglist>(const char *old, const char *new)</arglist>
    </member>
    <member kind="function">
      <type>off_t</type>
      <name>lseek</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga33a233f3e6cc9e1a2b8b3f6aaea2c808</anchor>
      <arglist>(int fildes, off_t offset, int whence)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>open</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gac843f2e35e60c3bbf1da47d84306f29b</anchor>
      <arglist>(const char *name, int flags,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>read</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gaefe7609d91407014d94611912cc2b1a3</anchor>
      <arglist>(int fildes, void *buf, size_t nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rename</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga2ce7c2db9fdb6aec06afaf3cfc5979c7</anchor>
      <arglist>(const char *old, const char *new)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stat</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga3dc1b07404b646712a144e2057359876</anchor>
      <arglist>(const char *path, struct stat *buf)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>symlink</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga891d38b93dac14c179ccfc3ed3f42a82</anchor>
      <arglist>(const char *old, const char *new)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>unlink</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga1bf2f9d00e15a9cf2f60b7b2b633e5d8</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>write</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gadd30ddeed4bdbf3c96fa36970c1ca778</anchor>
      <arglist>(int fildes, const void *buf, size_t nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>access</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gaa6adc1f71f9027c8bdd8e88e8c843049</anchor>
      <arglist>(const char *path, int amode)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>chmod</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gabdfbba6d30d9f53e6053a04890ad8116</anchor>
      <arglist>(const char *path, mode_t mode)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>chown</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gaffffc50469285ec46d3a0594e818bc10</anchor>
      <arglist>(const char *path, uid_t uid, gid_t gid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>encrypt</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga04e931835b2ee11ea77b8f5a6033ad88</anchor>
      <arglist>(char block[64], int edflag)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>fsync</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga66e7cc4d869f1acc169fc67468d21162</anchor>
      <arglist>(int fildes)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>ioctl</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga1e7463f2ee53d9da5a2ee24121aed25d</anchor>
      <arglist>(int fildes, int request,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lstat</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gac727ef949350b56ff4fd8103b13ec91c</anchor>
      <arglist>(const char *path, struct stat *buf)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mkdir</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga548e5b744ca2e97beb61ad7aa41114e2</anchor>
      <arglist>(const char *path, mode_t mode)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rmdir</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>gab2df76f2c62ae012c2e417813b5fe8ce</anchor>
      <arglist>(const char *path)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>sleep</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga69c97039c9ec10a30e5edbdf365e3bbd</anchor>
      <arglist>(unsigned int seconds)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>usleep</name>
      <anchorfile>group__unistd.html</anchorfile>
      <anchor>ga59715f1a0a2ee4dc75e8343aca15c1dd</anchor>
      <arglist>(useconds_t useconds)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index</filename>
    <docanchor file="index" title="Introduction">INTRO</docanchor>
    <docanchor file="index" title="Start Coding">START</docanchor>
  </compound>
</tagfile>
