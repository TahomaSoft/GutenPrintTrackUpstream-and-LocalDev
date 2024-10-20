<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="file">
    <name>array.h</name>
    <path>include/gutenprint/</path>
    <filename>array_8h.html</filename>
    <includes id="sequence_8h" name="sequence.h" local="no" import="no" module="no" objc="no">gutenprint/sequence.h</includes>
    <member kind="typedef">
      <type>struct stp_array</type>
      <name>stp_array_t</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga26a474575a39c1c36ad520b95aa813b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stp_array_t *</type>
      <name>stp_array_create</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga33314ccd4033c4a8ee0907b7cf913f3a</anchor>
      <arglist>(int x_size, int y_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_destroy</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gaafb2573df35220ef9be3f6ba4b8c871b</anchor>
      <arglist>(stp_array_t *array)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_copy</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gaaa9bf798890e01b4bbce8cda45615021</anchor>
      <arglist>(stp_array_t *dest, const stp_array_t *source)</arglist>
    </member>
    <member kind="function">
      <type>stp_array_t *</type>
      <name>stp_array_create_copy</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gaf34342c0070224a74c36ec39a71322ff</anchor>
      <arglist>(const stp_array_t *array)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_set_size</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gae6fb91b246ef5abd388927cb9674503e</anchor>
      <arglist>(stp_array_t *array, int x_size, int y_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_get_size</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gafe61db801ab3b0326646178e536dd161</anchor>
      <arglist>(const stp_array_t *array, int *x_size, int *y_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_set_data</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gaea0493f5bec9c5c185679adfde3edc9a</anchor>
      <arglist>(stp_array_t *array, const double *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_get_data</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gae0d44ee80048189d244b16f231c54b80</anchor>
      <arglist>(const stp_array_t *array, size_t *size, const double **data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_array_set_point</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gad6b95b2efd500007b098594826f4467f</anchor>
      <arglist>(stp_array_t *array, int x, int y, double data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_array_get_point</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga9078af984a5e1ec80a6068bdb51c9a6d</anchor>
      <arglist>(const stp_array_t *array, int x, int y, double *data)</arglist>
    </member>
    <member kind="function">
      <type>const stp_sequence_t *</type>
      <name>stp_array_get_sequence</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gaae059b3629e413fe480ea7c663e53b09</anchor>
      <arglist>(const stp_array_t *array)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_array_write</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga6a53d58a43d00689899b024614bac1eb</anchor>
      <arglist>(FILE *file, const stp_array_t *array)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_array_write_string</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gae707a88ef4003cfc2f2406bfc1504286</anchor>
      <arglist>(const stp_array_t *array)</arglist>
    </member>
    <member kind="function">
      <type>stp_array_t *</type>
      <name>stp_array_create_from_stream</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga1a0372963b8d36405303f4da6675c056</anchor>
      <arglist>(FILE *fp)</arglist>
    </member>
    <member kind="function">
      <type>stp_array_t *</type>
      <name>stp_array_create_from_file</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gab7afd1a2001776f30d82e35243eebc61</anchor>
      <arglist>(const char *file)</arglist>
    </member>
    <member kind="function">
      <type>stp_array_t *</type>
      <name>stp_array_create_from_string</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga12e226086beb3c33590ee0b5c2efc279</anchor>
      <arglist>(const char *string)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>bit-ops.h</name>
    <path>include/gutenprint/</path>
    <filename>bit-ops_8h.html</filename>
    <member kind="function">
      <type>void</type>
      <name>stp_fold</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>a1a36a9f23f967528df8fffbd71b5e96c</anchor>
      <arglist>(const unsigned char *line, int single_length, unsigned char *outbuf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_fold_3bit</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>a0ee5e547d025f7113f275dbb4614230c</anchor>
      <arglist>(const unsigned char *line, int single_length, unsigned char *outbuf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_fold_3bit_323</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>afe47834318158a214ca693f1433996f1</anchor>
      <arglist>(const unsigned char *line, int single_length, unsigned char *outbuf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_fold_4bit</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>a62ac3ec2651afff5fbe6c63544a13c66</anchor>
      <arglist>(const unsigned char *line, int single_length, unsigned char *outbuf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_fold_8bit</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>a4aa21720b86de29d9834cb3ee782491a</anchor>
      <arglist>(const unsigned char *line, int single_length, unsigned char *outbuf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_split</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>a8509200fc0bff8d1f5928f04bf1edd2b</anchor>
      <arglist>(int height, int bits, int n, const unsigned char *in, int stride, unsigned char **outs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_split_2</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>a260a00a6551c9e27e56ea1fab9444d80</anchor>
      <arglist>(int height, int bits, const unsigned char *in, unsigned char *outhi, unsigned char *outlo)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_split_4</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>a6d93a70fcc820df08fcf8d380b9743f5</anchor>
      <arglist>(int height, int bits, const unsigned char *in, unsigned char *out0, unsigned char *out1, unsigned char *out2, unsigned char *out3)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_unpack</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>a6512fc112307407fa2f30468b80ef69d</anchor>
      <arglist>(int height, int bits, int n, const unsigned char *in, unsigned char **outs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_unpack_2</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>ae04e96586931b37257f4547eca77b116</anchor>
      <arglist>(int height, int bits, const unsigned char *in, unsigned char *outlo, unsigned char *outhi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_unpack_4</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>ac5bb5a178b5c6275e7e7c2f6b5064342</anchor>
      <arglist>(int height, int bits, const unsigned char *in, unsigned char *out0, unsigned char *out1, unsigned char *out2, unsigned char *out3)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_unpack_8</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>a958196e6b7349e883a450e52cae83d93</anchor>
      <arglist>(int height, int bits, const unsigned char *in, unsigned char *out0, unsigned char *out1, unsigned char *out2, unsigned char *out3, unsigned char *out4, unsigned char *out5, unsigned char *out6, unsigned char *out7)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_unpack_16</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>a8ddfbe4f60566d4111b4c4d88a956d1b</anchor>
      <arglist>(int height, int bits, const unsigned char *in, unsigned char *out0, unsigned char *out1, unsigned char *out2, unsigned char *out3, unsigned char *out4, unsigned char *out5, unsigned char *out6, unsigned char *out7, unsigned char *out8, unsigned char *out9, unsigned char *out10, unsigned char *out11, unsigned char *out12, unsigned char *out13, unsigned char *out14, unsigned char *out15)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>channel.h</name>
    <path>include/gutenprint/</path>
    <filename>channel_8h.html</filename>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_reset</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a90026b1db4586b08df148db41a676b50</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_reset_channel</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>ab4b4591b1709146874c0218bc0591255</anchor>
      <arglist>(stp_vars_t *v, int channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_add</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>af03151796a167ec708b5412a31ddced5</anchor>
      <arglist>(stp_vars_t *v, unsigned channel, unsigned subchannel, double value)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_channel_get_value</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a748f1fc90c60e70016998953b1adcde2</anchor>
      <arglist>(stp_vars_t *v, unsigned channel, unsigned subchannel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_set_density_adjustment</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>ae7bd4572fb2ac86694555d0b827a2db9</anchor>
      <arglist>(stp_vars_t *v, int color, int subchannel, double adjustment)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_channel_get_density_adjustment</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a43188fd2c70d894e1e050277c1e4da35</anchor>
      <arglist>(stp_vars_t *v, int color, int subchannel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_set_ink_limit</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a68afca52a3f3c0c72c1ff0329ef245c7</anchor>
      <arglist>(stp_vars_t *v, double limit)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_channel_get_ink_limit</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>afe8ad41148d568cb1d662064ec721ac1</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_set_cutoff_adjustment</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a59a4810ca297444fb16a5a1a1db319ed</anchor>
      <arglist>(stp_vars_t *v, int color, int subchannel, double adjustment)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_channel_get_cutoff_adjustment</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>af903f5318c045567f6aa3b6f1496b5ba</anchor>
      <arglist>(stp_vars_t *v, int color, int subchannel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_set_black_channel</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a1c1101b3f21368b26241a0db2877364e</anchor>
      <arglist>(stp_vars_t *v, int channel)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_channel_get_black_channel</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a8a3cf94dfe1461bd0c8fb7464d5c99a6</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_set_gloss_channel</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>ab09858181233a7777b2d49ca50a327c6</anchor>
      <arglist>(stp_vars_t *v, int channel)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_channel_get_gloss_channel</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a7771fa6878d414b4cd3b08743aadc3fc</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_set_gloss_limit</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a774df9fbabb8fcd9241976cc50c9501d</anchor>
      <arglist>(stp_vars_t *v, double limit)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_channel_get_gloss_limit</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a9231b8d3be7ec55dc657da2e6a5c406e</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_set_curve</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a9e2107aa3cc118db2b6540f939064fed</anchor>
      <arglist>(stp_vars_t *v, int channel, const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>const stp_curve_t *</type>
      <name>stp_channel_get_curve</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a2ac5eb56fa5701cfc0f44c232c98c3c7</anchor>
      <arglist>(stp_vars_t *v, int channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_set_gcr_curve</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a4f0863196d55416aa58ea9815eb33312</anchor>
      <arglist>(stp_vars_t *v, const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>const stp_curve_t *</type>
      <name>stp_channel_get_gcr_curve</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>ac18627025a4d35f74ea4362307cbc13a</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_initialize</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a35b64c052b8dcfd4f1576b10d999e022</anchor>
      <arglist>(stp_vars_t *v, stp_image_t *image, int input_channel_count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_convert</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a4559ad54f7de2403438baab1c97789f7</anchor>
      <arglist>(const stp_vars_t *v, unsigned *zero_mask)</arglist>
    </member>
    <member kind="function">
      <type>unsigned short *</type>
      <name>stp_channel_get_input</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>ab8877e9193d6c1ba15d61b9b6b4686ee</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>unsigned short *</type>
      <name>stp_channel_get_output</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a85e3a397c30c5e6c8b7d9b776e92984c</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>unsigned char *</type>
      <name>stp_channel_get_output_8bit</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a9f919850606981df141853eddc3b7a34</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>color.h</name>
    <path>include/gutenprint/</path>
    <filename>color_8h.html</filename>
    <class kind="struct">stp_colorfuncs_t</class>
    <class kind="struct">stp_color</class>
    <member kind="typedef">
      <type>struct stp_color</type>
      <name>stp_color_t</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga4ae91ac7188774f43487dd0ae545099a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_init</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga23392fc53078d51fcd14d6d565d56423</anchor>
      <arglist>(stp_vars_t *v, stp_image_t *image, size_t steps)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_get_row</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga0cf28c3c9638987df4b1740deadba0cb</anchor>
      <arglist>(stp_vars_t *v, stp_image_t *image, int row, unsigned *zero_mask)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_color_list_parameters</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>gaa282220724877a57738b047140835141</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_color_describe_parameter</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga83bc80c9fd84d741099bc20285a1b655</anchor>
      <arglist>(const stp_vars_t *v, const char *name, stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_register</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga47d6a8163ef21a6e700b1371228b851d</anchor>
      <arglist>(const stp_color_t *color)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_unregister</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga2b62ec8e0afe1b6297bc71466f8a334c</anchor>
      <arglist>(const stp_color_t *color)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_count</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga68c13c36d723e5604507bf33fe629f8b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const stp_color_t *</type>
      <name>stp_get_color_by_name</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>gac07538c92894938f97138c2967ec05ee</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>const stp_color_t *</type>
      <name>stp_get_color_by_index</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga1427eaf67c191b219c8a9cc2ecd2dd86</anchor>
      <arglist>(int idx)</arglist>
    </member>
    <member kind="function">
      <type>const stp_color_t *</type>
      <name>stp_get_color_by_colorfuncs</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>gaa9ec9842aef9c741faddd86da6b9ce06</anchor>
      <arglist>(stp_colorfuncs_t *colorfuncs)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_color_get_name</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga643152ae67df4e50c8db59ee28eb7674</anchor>
      <arglist>(const stp_color_t *c)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_color_get_long_name</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga62418b53c63f9ff33cf2cfb03628badd</anchor>
      <arglist>(const stp_color_t *c)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>curve-cache.h</name>
    <path>include/gutenprint/</path>
    <filename>curve-cache_8h.html</filename>
    <includes id="curve_8h" name="curve.h" local="no" import="no" module="no" objc="no">gutenprint/curve.h</includes>
    <class kind="struct">stp_cached_curve_t</class>
    <member kind="define">
      <type>#define</type>
      <name>CURVE_CACHE_FAST_USHORT</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>a4b278e86a2f914893307fb20cf218e7c</anchor>
      <arglist>(cache)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CURVE_CACHE_FAST_DOUBLE</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>af79c26492d6e6fd726498df18cae11fe</anchor>
      <arglist>(cache)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CURVE_CACHE_FAST_COUNT</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>a70b70d0328c61f17925402a4b1bb9a90</anchor>
      <arglist>(cache)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_free_curve_cache</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>a80cb29d2d12707901ca9261df5f3cd1c</anchor>
      <arglist>(stp_cached_curve_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_cache_curve_data</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>af3e398d179e00c2e7d8b7c2e5dcbfd5c</anchor>
      <arglist>(stp_cached_curve_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_cache_get_curve</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>a8a535b1f435fc8ac3060e14c35ee2520</anchor>
      <arglist>(stp_cached_curve_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_cache_curve_invalidate</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>a8d9c7b9a9aca371b6d2e72dcfc367f88</anchor>
      <arglist>(stp_cached_curve_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_cache_set_curve</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>a8469e7bd7d80cfb01fc470a42e6ac805</anchor>
      <arglist>(stp_cached_curve_t *cache, stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_cache_set_curve_copy</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>acd8bbfbdb0b60d079b6615cc4a19ee56</anchor>
      <arglist>(stp_cached_curve_t *cache, const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_curve_cache_get_count</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>aaefb6ef535ba108e0fdba1db4b58bd34</anchor>
      <arglist>(stp_cached_curve_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned short *</type>
      <name>stp_curve_cache_get_ushort_data</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>acb55844f6b72edb9e61b9c37fe0afba4</anchor>
      <arglist>(stp_cached_curve_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>const double *</type>
      <name>stp_curve_cache_get_double_data</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>a91220d17849a839c3f2af083a33acfa4</anchor>
      <arglist>(stp_cached_curve_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_cache_copy</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>af5642e9d4e265b8d16db6075e1309a20</anchor>
      <arglist>(stp_cached_curve_t *dest, const stp_cached_curve_t *src)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>curve.h</name>
    <path>include/gutenprint/</path>
    <filename>curve_8h.html</filename>
    <includes id="sequence_8h" name="sequence.h" local="no" import="no" module="no" objc="no">gutenprint/sequence.h</includes>
    <class kind="struct">stp_curve_point_t</class>
    <member kind="typedef">
      <type>struct stp_curve</type>
      <name>stp_curve_t</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga375a2b23705fb0698ae1d823243c8524</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stp_curve_type_t</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga982f8191c84b049cc3ad3cee1558fc23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_TYPE_LINEAR</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gga982f8191c84b049cc3ad3cee1558fc23a46228ddaa2d52a85ccd79c4dc0f76ad3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_TYPE_SPLINE</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gga982f8191c84b049cc3ad3cee1558fc23afb1ffdc3754f428d8e3a2124e014ff77</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stp_curve_wrap_mode_t</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga3ae3af552b490b0ca8b02e442ac9547a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_WRAP_NONE</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gga3ae3af552b490b0ca8b02e442ac9547aad840485ad7df768a06ee4be02d93b97a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_WRAP_AROUND</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gga3ae3af552b490b0ca8b02e442ac9547aac0361aebddfabfb263dc0205a61f6fbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stp_curve_compose_t</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga7eddbee28cb1f3c76a19408b86ea142e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_COMPOSE_ADD</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gga7eddbee28cb1f3c76a19408b86ea142eac38b0bf09e93edb67c3e5c53035295f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_COMPOSE_MULTIPLY</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gga7eddbee28cb1f3c76a19408b86ea142ead3bd2cdb63498d5d22686e79e2c0ed95</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_COMPOSE_EXPONENTIATE</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gga7eddbee28cb1f3c76a19408b86ea142ea8de151149fdfd4fcca78826e6352246a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stp_curve_bounds_t</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga86d146e483ca1902f973d574f542b85f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_BOUNDS_RESCALE</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gga86d146e483ca1902f973d574f542b85fa118d303bf7bdf4f00bda71cc6eac49c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_BOUNDS_CLIP</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gga86d146e483ca1902f973d574f542b85faec9e6673edac9d34e3aad376fa711aa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_BOUNDS_ERROR</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gga86d146e483ca1902f973d574f542b85fad699d675d5df223055388cd83d0b362b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga87c2abb4c105236caeda6ff92923778c</anchor>
      <arglist>(stp_curve_wrap_mode_t wrap)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_copy</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gade693de34b184befb4b66a65fafb48c1</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_copy</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gacd7861bf1c9d61ac4ec87844a15ab9d3</anchor>
      <arglist>(stp_curve_t *dest, const stp_curve_t *source)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_reverse</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga315482813f48b16be512f225ce69ded6</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_reverse</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga3416157017287eae136fb928802be234</anchor>
      <arglist>(stp_curve_t *dest, const stp_curve_t *source)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_destroy</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga4294b85e848fe421496469e2406ef380</anchor>
      <arglist>(stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_bounds</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gae32fb850963b8694d3739c0ed8475f75</anchor>
      <arglist>(stp_curve_t *curve, double low, double high)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_get_bounds</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga63c3386fbfd75da9fe985673bf7b1ca3</anchor>
      <arglist>(const stp_curve_t *curve, double *low, double *high)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_wrap_mode_t</type>
      <name>stp_curve_get_wrap</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga859020827897bac0f4671322ec027dc4</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_is_piecewise</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga29b022a3055afe0b48d1f2736ff2f4da</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_get_range</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gacb8e51731b9385556747744a0d4f43fb</anchor>
      <arglist>(const stp_curve_t *curve, double *low, double *high)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_curve_count_points</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga766ff02b29b976372779f719076ad017</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_interpolation_type</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga82890cef78f5861a88c5789c33693423</anchor>
      <arglist>(stp_curve_t *curve, stp_curve_type_t itype)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_type_t</type>
      <name>stp_curve_get_interpolation_type</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga42c98a6a6d2512516738b6df9367510e</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga81bceb4cb991cef1cda2298cf7bb9f15</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const double *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_data_points</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gace09cab4e6ae3d55f75aacae3689e8e6</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const stp_curve_point_t *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_float_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gabd7a39289471607311141c7fc3bbb415</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const float *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_long_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gae6a435a21a5c4b5e582d42095a7b06fc</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const long *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_ulong_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga723173297f5b67af937205c7d74ac353</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const unsigned long *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_int_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga31e76843f4d2f207701755b58766a670</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const int *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_uint_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga3ee80f8e4f33691a78b3ad8c3fd7c34f</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const unsigned int *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_short_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga2fa5222aab07e85f215e389734b6dbea</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const short *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_ushort_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga0af395eefa7bfe0d19acc1acbaeefe48</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const unsigned short *data)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_get_subrange</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gab477b6f7be5794b78d8aa1479176ef1b</anchor>
      <arglist>(const stp_curve_t *curve, size_t start, size_t count)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_subrange</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga73dfcc4c95734449965227e21deb3037</anchor>
      <arglist>(stp_curve_t *curve, const stp_curve_t *range, size_t start)</arglist>
    </member>
    <member kind="function">
      <type>const double *</type>
      <name>stp_curve_get_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga57bacd29cb4eeef9000ca6f444cf19c1</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const stp_curve_point_t *</type>
      <name>stp_curve_get_data_points</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gab9f17b739570c1a82503b9d6d9eddc3d</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const float *</type>
      <name>stp_curve_get_float_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gaf8acb14ba132e0c62e6ee7207615ba11</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const long *</type>
      <name>stp_curve_get_long_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gad1d9c2c86ae7f8c9de4cb095dd9e819b</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned long *</type>
      <name>stp_curve_get_ulong_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gacbe68f737cc5388e27c2198166fdc12e</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const int *</type>
      <name>stp_curve_get_int_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gab1da93b31073d22e25cc67da477a7b96</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned int *</type>
      <name>stp_curve_get_uint_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gafc85f2230248e30b38b96464589b1017</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const short *</type>
      <name>stp_curve_get_short_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gad38136704a9f0761ed4b1295983ac6ba</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned short *</type>
      <name>stp_curve_get_ushort_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gabd1eba1f9531b9c590a7bef3aa55cba4</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const stp_sequence_t *</type>
      <name>stp_curve_get_sequence</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga2647fee9eb719635f8d0599984f3531b</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_gamma</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gacb8a2b9b21f97f32faacb99a6125e152</anchor>
      <arglist>(stp_curve_t *curve, double f_gamma)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_curve_get_gamma</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga0420a6cfa87aa96e5c9a56142aa0178d</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_point</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga2d3b8372bde3fce699a3b7bb3c9d8582</anchor>
      <arglist>(stp_curve_t *curve, size_t where, double data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_get_point</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga569aae57147ed7681f23e0e60bd8af35</anchor>
      <arglist>(const stp_curve_t *curve, size_t where, double *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_interpolate_value</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gab33642ee6c49334f379a4dc185ecd355</anchor>
      <arglist>(const stp_curve_t *curve, double where, double *result)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_resample</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga87298cf562468cbcf2c1f76a0ab80b62</anchor>
      <arglist>(stp_curve_t *curve, size_t points)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_rescale</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gaad611b3ddbd667ec204fa7b42f8d7546</anchor>
      <arglist>(stp_curve_t *curve, double scale, stp_curve_compose_t mode, stp_curve_bounds_t bounds_mode)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_write</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gac12af55cf0eb2f76db967886f8996313</anchor>
      <arglist>(FILE *file, const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_curve_write_string</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga43d2a48601fe341a90fd4ede77bc3bee</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_from_stream</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gad04e42c2e4fa598d5d4aad7f2e47a33f</anchor>
      <arglist>(FILE *fp)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_from_file</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga2710ab80726552eecba9c4f8d53268bb</anchor>
      <arglist>(const char *file)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_from_string</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga31699ef1132b2b175202a13c614c30bc</anchor>
      <arglist>(const char *string)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_compose</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga55c83a9139fc1b06b90e983d7c1ceff7</anchor>
      <arglist>(stp_curve_t **retval, stp_curve_t *a, stp_curve_t *b, stp_curve_compose_t mode, int points)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dither.h</name>
    <path>include/gutenprint/</path>
    <filename>dither_8h.html</filename>
    <class kind="struct">stp_dither_matrix_short</class>
    <class kind="struct">stp_dither_matrix_normal</class>
    <class kind="struct">stp_dither_matrix_generic</class>
    <class kind="struct">dither_matrix_impl</class>
    <class kind="struct">stp_dotsize</class>
    <class kind="struct">stp_shade</class>
    <member kind="define">
      <type>#define</type>
      <name>STP_ECOLOR_K</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a9da4fbd724d498250c7129ccbb88c9a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_ECOLOR_C</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>afb855574a9dd1ce3c0ac8e353917cf40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_ECOLOR_M</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a42c70bd6031d27d8ce2ab23133f7ed71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_ECOLOR_Y</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>aac7bfac809059b8c99338dfa9347cf85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_NCOLORS</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>abda31f8e7a9e473057644a5fe4a2339b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct stp_dither_matrix_short</type>
      <name>stp_dither_matrix_short_t</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>aab05da6a1dae31f82ac3047e214207df</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct stp_dither_matrix_normal</type>
      <name>stp_dither_matrix_normal_t</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a209dabad59b89d125e7d6d8a9e84f9a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct stp_dither_matrix_generic</type>
      <name>stp_dither_matrix_generic_t</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>aed9204211553f43b7148f6dfb87025d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct dither_matrix_impl</type>
      <name>stp_dither_matrix_impl_t</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>afdcca3b2147e0930def8484335b40f2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct stp_dotsize</type>
      <name>stp_dotsize_t</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a1468ba289107bab71e238182ae7b429b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct stp_shade</type>
      <name>stp_shade_t</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a4288084ca0781c2bbab87b237878a009</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_iterated_init</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a36691189c1f859d82675f32f5046e674</anchor>
      <arglist>(stp_dither_matrix_impl_t *mat, size_t size, size_t exponent, const unsigned *array)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_shear</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>adf8bb5a54d552846dcf4d1534d612b65</anchor>
      <arglist>(stp_dither_matrix_impl_t *mat, int x_shear, int y_shear)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_init</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a2c42ec7156263c024ea6f51ab3b17530</anchor>
      <arglist>(stp_dither_matrix_impl_t *mat, int x_size, int y_size, const unsigned int *array, int transpose, int prescaled)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_init_short</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a588103d2a828a6c5f51577a917b09cdf</anchor>
      <arglist>(stp_dither_matrix_impl_t *mat, int x_size, int y_size, const unsigned short *array, int transpose, int prescaled)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_dither_matrix_validate_array</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>aad322d923e2d9c3141cc50863d627b25</anchor>
      <arglist>(const stp_array_t *array)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_init_from_dither_array</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a53b7ba7fd141db6ef43c68a6f500bda2</anchor>
      <arglist>(stp_dither_matrix_impl_t *mat, const stp_array_t *array, int transpose)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_destroy</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a49ff7bd6b10cd34f9164b4414adbb87c</anchor>
      <arglist>(stp_dither_matrix_impl_t *mat)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_clone</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>ad0dfe2800ed318431a0a54c1ed7d383b</anchor>
      <arglist>(const stp_dither_matrix_impl_t *src, stp_dither_matrix_impl_t *dest, int x_offset, int y_offset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_copy</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a3ea3c72ff26afef246873edc0bc542d3</anchor>
      <arglist>(const stp_dither_matrix_impl_t *src, stp_dither_matrix_impl_t *dest)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_scale_exponentially</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>aa62e8e672a125150074ea9bddb474423</anchor>
      <arglist>(stp_dither_matrix_impl_t *mat, double exponent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_set_row</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>aa6ca0a88b0bef517cc1909fb7074e8ac</anchor>
      <arglist>(stp_dither_matrix_impl_t *mat, int y)</arglist>
    </member>
    <member kind="function">
      <type>stp_array_t *</type>
      <name>stp_find_standard_dither_array</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>ade4225d774d4be54068c7be760d452ae</anchor>
      <arglist>(int x_aspect, int y_aspect)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_dither_list_parameters</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a27fa3e870e438b0c399472a908555630</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_describe_parameter</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>af1c4669d2bed56e2e1403a7d0f36f6ba</anchor>
      <arglist>(const stp_vars_t *v, const char *name, stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_init</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a9835738585d6a9053eaeacdca25d0fe6</anchor>
      <arglist>(stp_vars_t *v, stp_image_t *image, int out_width, int xdpi, int ydpi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_iterated_matrix</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a57aecb702251a2e18848b02109521aed</anchor>
      <arglist>(stp_vars_t *v, size_t edge, size_t iterations, const unsigned *data, int prescaled, int x_shear, int y_shear)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_matrix</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>aa973f651768626a6eb7ab9ad4ce09b2c</anchor>
      <arglist>(stp_vars_t *v, const stp_dither_matrix_generic_t *mat, int transpose, int x_shear, int y_shear)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_matrix_from_dither_array</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a3155913bdc63c0545786fc427ca2396a</anchor>
      <arglist>(stp_vars_t *v, const stp_array_t *array, int transpose)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_transition</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a6f4efd170562a43139f7d6a4b41ecaf3</anchor>
      <arglist>(stp_vars_t *v, double)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_randomizer</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a560bcf46dfa233a01bdf6042e4680f54</anchor>
      <arglist>(stp_vars_t *v, int color, double)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_ink_spread</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>ab47439fc32e7f669f8cd6c41acdcf398</anchor>
      <arglist>(stp_vars_t *v, int spread)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_adaptive_limit</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>ac6a4aa7bda3af1ae03d87f243311ebba</anchor>
      <arglist>(stp_vars_t *v, double limit)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_dither_get_first_position</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>afe180672fad52d306e737a333ea113fb</anchor>
      <arglist>(stp_vars_t *v, int color, int subchan)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_dither_get_last_position</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>addc996112f61432ff66a10eb502d9a4d</anchor>
      <arglist>(stp_vars_t *v, int color, int subchan)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_inks_simple</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a4dd13ea23fe601571d864eabae4b0c40</anchor>
      <arglist>(stp_vars_t *v, int color, int nlevels, const double *levels, double density, double darkness)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_inks_full</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>af5822743e380d0d51a397dcb3eb6247c</anchor>
      <arglist>(stp_vars_t *v, int color, int nshades, const stp_shade_t *shades, double density, double darkness)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_inks</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a5b8786ffa17dcc1604521b1d1cc5a3a5</anchor>
      <arglist>(stp_vars_t *v, int color, double density, double darkness, int nshades, const double *svalues, int ndotsizes, const double *dvalues)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_add_channel</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>ad70196f1a4510c43f3651bf1450be5fa</anchor>
      <arglist>(stp_vars_t *v, unsigned char *data, unsigned channel, unsigned subchannel)</arglist>
    </member>
    <member kind="function">
      <type>unsigned char *</type>
      <name>stp_dither_get_channel</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>aa9c78e644bed91986df96c50593e0aa8</anchor>
      <arglist>(stp_vars_t *v, unsigned channel, unsigned subchannel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a0a470a9c9daef26e90bdb890479a7f87</anchor>
      <arglist>(stp_vars_t *v, int row, int duplicate_line, int zero_mask, const unsigned char *mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_internal</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a70a6b29366005ba76ee77e9f1aaae105</anchor>
      <arglist>(stp_vars_t *v, int row, const unsigned short *input, int duplicate_line, int zero_mask, const unsigned char *mask)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gutenprint-intl-internal.h</name>
    <path>include/gutenprint/</path>
    <filename>gutenprint-intl-internal_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>textdomain</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>ga5f80e8482ab93869489531a8c7ce7006</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>gettext</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>ga83b8be0887dede025766d25e2bb884c6</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>dgettext</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>gad24abc7110e1bdf384dc2ef2b63e5d07</anchor>
      <arglist>(Domain, Message)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>dcgettext</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>ga115dd6a6dd9d7a249f6374a7c06deef5</anchor>
      <arglist>(Domain, Message, Type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bindtextdomain</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>gadd6dfc1077058ff26d79cdb18099d58a</anchor>
      <arglist>(Domain, Directory)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>ga32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>N_</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>ga75278405e7f034d2b1af80bfd94675fe</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gutenprint-intl.h</name>
    <path>include/gutenprint/</path>
    <filename>gutenprint-intl_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>textdomain</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>ga5f80e8482ab93869489531a8c7ce7006</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>gettext</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>ga83b8be0887dede025766d25e2bb884c6</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>dgettext</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>gad24abc7110e1bdf384dc2ef2b63e5d07</anchor>
      <arglist>(Domain, Message)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>dcgettext</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>ga115dd6a6dd9d7a249f6374a7c06deef5</anchor>
      <arglist>(Domain, Message, Type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bindtextdomain</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>gadd6dfc1077058ff26d79cdb18099d58a</anchor>
      <arglist>(Domain, Directory)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>ga32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>N_</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>ga75278405e7f034d2b1af80bfd94675fe</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gutenprint-module.h</name>
    <path>include/gutenprint/</path>
    <filename>gutenprint-module_8h.html</filename>
    <includes id="gutenprint_8h" name="gutenprint.h" local="no" import="no" module="no" objc="no">gutenprint/gutenprint.h</includes>
    <includes id="bit-ops_8h" name="bit-ops.h" local="no" import="no" module="no" objc="no">gutenprint/bit-ops.h</includes>
    <includes id="channel_8h" name="channel.h" local="no" import="no" module="no" objc="no">gutenprint/channel.h</includes>
    <includes id="color_8h" name="color.h" local="no" import="no" module="no" objc="no">gutenprint/color.h</includes>
    <includes id="dither_8h" name="dither.h" local="no" import="no" module="no" objc="no">gutenprint/dither.h</includes>
    <includes id="list_8h" name="list.h" local="no" import="no" module="no" objc="no">gutenprint/list.h</includes>
    <includes id="module_8h" name="module.h" local="no" import="no" module="no" objc="no">gutenprint/module.h</includes>
    <includes id="path_8h" name="path.h" local="no" import="no" module="no" objc="no">gutenprint/path.h</includes>
    <includes id="weave_8h" name="weave.h" local="no" import="no" module="no" objc="no">gutenprint/weave.h</includes>
    <includes id="xml_8h" name="xml.h" local="no" import="no" module="no" objc="no">gutenprint/xml.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>STP_MODULE</name>
      <anchorfile>gutenprint-module_8h.html</anchorfile>
      <anchor>a38fcab54351f45a3968822e2747aff6b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gutenprint-version.h</name>
    <path>include/gutenprint/</path>
    <filename>gutenprint-version_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>STP_MAJOR_VERSION</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>gadd0b07630653da8e46b91c2c1bafc2b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MINOR_VERSION</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga87507431ad6b7504b129eafad863cb1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MICRO_VERSION</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>gab860ee8cb0b05ea1385e01d130d7358e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_CURRENT_INTERFACE</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga1969d8a5a74a5c70a978f99aa68d9f4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_BINARY_AGE</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga509ecd9be5329eef0f8d49e0b25f63da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_INTERFACE_AGE</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga6485cd073e75e01f9df68ecd67b14372</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_CHECK_VERSION</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>gaf20320940416f43ed7735137296fa12b</anchor>
      <arglist>(major, minor, micro)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_check_version</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga530c20a9e4d5b008c7934b1c113dc922</anchor>
      <arglist>(unsigned int required_major, unsigned int required_minor, unsigned int required_micro)</arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_major_version</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga4d72666d9093df7a31e7cd448b7cfd1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_minor_version</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga5efc986430f0d27f5d11236c4bc48079</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_micro_version</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga2c7e65e276ce5af050b3ea9f859f1f89</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_current_interface</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>gafc84e89ce8d6d3302270c56ebe01d5ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_binary_age</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga44593f7714544c5886ab34521e05d0bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_interface_age</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga1284e8ef76a4c864e85b7b698b91bf0c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gutenprint.h</name>
    <path>include/gutenprint/</path>
    <filename>gutenprint_8h.html</filename>
    <includes id="array_8h" name="array.h" local="no" import="no" module="no" objc="no">gutenprint/array.h</includes>
    <includes id="curve_8h" name="curve.h" local="no" import="no" module="no" objc="no">gutenprint/curve.h</includes>
    <includes id="gutenprint-version_8h" name="gutenprint-version.h" local="no" import="no" module="no" objc="no">gutenprint/gutenprint-version.h</includes>
    <includes id="image_8h" name="image.h" local="no" import="no" module="no" objc="no">gutenprint/image.h</includes>
    <includes id="paper_8h" name="paper.h" local="no" import="no" module="no" objc="no">gutenprint/paper.h</includes>
    <includes id="printers_8h" name="printers.h" local="no" import="no" module="no" objc="no">gutenprint/printers.h</includes>
    <includes id="refcache_8h" name="refcache.h" local="no" import="no" module="no" objc="no">gutenprint/refcache.h</includes>
    <includes id="sequence_8h" name="sequence.h" local="no" import="no" module="no" objc="no">gutenprint/sequence.h</includes>
    <includes id="string-list_8h" name="string-list.h" local="no" import="no" module="no" objc="no">gutenprint/string-list.h</includes>
    <includes id="util_8h" name="util.h" local="no" import="no" module="no" objc="no">gutenprint/util.h</includes>
    <includes id="vars_8h" name="vars.h" local="no" import="no" module="no" objc="no">gutenprint/vars.h</includes>
  </compound>
  <compound kind="file">
    <name>image.h</name>
    <path>include/gutenprint/</path>
    <filename>image_8h.html</filename>
    <includes id="types_8h" name="types.h" local="no" import="no" module="no" objc="no">gutenprint/types.h</includes>
    <class kind="struct">stp_image</class>
    <member kind="define">
      <type>#define</type>
      <name>STP_CHANNEL_LIMIT</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga0b7daa7e9e9b26fea847d71ca9de7c02</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct stp_image</type>
      <name>stp_image_t</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>gac9735a3743a64e43a6fd0fb300a11ae1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stp_image_status_t</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga58672e1989d582c14328048b207657c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_IMAGE_STATUS_OK</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>gga58672e1989d582c14328048b207657c8ab5574da151b93391a337f29b2a7c96cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_IMAGE_STATUS_ABORT</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>gga58672e1989d582c14328048b207657c8a224b8ac15cf785b24b2f3f53b4fdc274</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_image_init</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>gad257f72ac5272e94ff9314f8ecd24f1e</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_image_reset</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>gaf2fc433dba580b9ec8e69aebc2e65338</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_image_width</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>gabe86b2ff9a3a0c0e98248990f9be5652</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_image_height</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>gaf9dcdf718ad99df9eb71fc542d5b47e1</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>stp_image_status_t</type>
      <name>stp_image_get_row</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga01d72a16de9e98722859ca651561e8f5</anchor>
      <arglist>(stp_image_t *image, unsigned char *data, size_t limit, int row)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_image_get_appname</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga935fb7504afeb551cf28945cb59415c2</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_image_conclude</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga7598151354fbeb5f6a8b3f92d1e40ad7</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>list.h</name>
    <path>include/gutenprint/</path>
    <filename>list_8h.html</filename>
    <member kind="typedef">
      <type>struct stp_list_item</type>
      <name>stp_list_item_t</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga67b4fafe1ab6ead5be7500f88874bdb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct stp_list</type>
      <name>stp_list_t</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga53cf4f01ab7d712f771cb5fb479d2ba7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>stp_node_freefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gaf19545bca0101fe4bfe4533cbd03e750</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="typedef">
      <type>void *(*</type>
      <name>stp_node_copyfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga5c44f9a1b6a21f13a339298a3f38817a</anchor>
      <arglist>)(const void *)</arglist>
    </member>
    <member kind="typedef">
      <type>const char *(*</type>
      <name>stp_node_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gad094dc048e2febb12c6e3c3ab0219da6</anchor>
      <arglist>)(const void *)</arglist>
    </member>
    <member kind="typedef">
      <type>int(*</type>
      <name>stp_node_sortfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gacef5292212b80a50b7659578d8128c02</anchor>
      <arglist>)(const void *, const void *)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_node_free_data</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga55fbb8f7a3920b783b02183c5ea57624</anchor>
      <arglist>(void *item)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_t *</type>
      <name>stp_list_create</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga41f4fa9884eefc8294c418a48eb8bbaf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_t *</type>
      <name>stp_list_copy</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gacd7fa1c8ed8247f7252764a7418bad76</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_destroy</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gae23ef06175b27dd6772d4d4c098999b1</anchor>
      <arglist>(stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_start</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga5be4023b77ec6b83ef123dbf0199203c</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_end</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gae0c30c0f6dced76cf2aba02096c399e7</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_item_by_index</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gafed62244b97b534e00ec6392649ed1f9</anchor>
      <arglist>(const stp_list_t *list, int idx)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_item_by_name</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga1a22c464c35b072fc4fb80e3f549dbef</anchor>
      <arglist>(const stp_list_t *list, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_item_by_long_name</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga40fb6fc8eb3bd9dea9fa2ee302411d7e</anchor>
      <arglist>(const stp_list_t *list, const char *long_name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_get_length</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gae22741060734c9cbc47656c5ea35c3f3</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_freefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gae3300d7971c393d119d6fd62e2b578ec</anchor>
      <arglist>(stp_list_t *list, stp_node_freefunc freefunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_freefunc</type>
      <name>stp_list_get_freefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gabfc1ef258084a3e1ad959aa3d2f053f4</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_copyfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga7e002ed25bbfbad236c1c619841f1ac6</anchor>
      <arglist>(stp_list_t *list, stp_node_copyfunc copyfunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_copyfunc</type>
      <name>stp_list_get_copyfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga686e92ee802147171e5fc723d0079b8d</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga889af512d87a00d696acc0b6b3fafe78</anchor>
      <arglist>(stp_list_t *list, stp_node_namefunc namefunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_namefunc</type>
      <name>stp_list_get_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga50b1ab3c3b6b0ba7c0cf2128e2024369</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_long_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga5be91978431b0ed48ea7919807bdcb73</anchor>
      <arglist>(stp_list_t *list, stp_node_namefunc long_namefunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_namefunc</type>
      <name>stp_list_get_long_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gab99b3ed6da1ea739eed3f2c04fbb7fa7</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_sortfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gab1d2486542b858b44b299cfcdf7d8784</anchor>
      <arglist>(stp_list_t *list, stp_node_sortfunc sortfunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_sortfunc</type>
      <name>stp_list_get_sortfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga4b32e315d3fd23eabeffcc8d931ea454</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_item_create</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gae726297a82e140672a018e135ffc6a0e</anchor>
      <arglist>(stp_list_t *list, stp_list_item_t *next, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_item_destroy</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga5e36d4f61e00cb3e4c4a759f5e7e9f4b</anchor>
      <arglist>(stp_list_t *list, stp_list_item_t *item)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_item_prev</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gac5524e26c661b427b04a02ed62c7f517</anchor>
      <arglist>(const stp_list_item_t *item)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_item_next</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gacc16f5650e7f91737c97042b5889e600</anchor>
      <arglist>(const stp_list_item_t *item)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_list_item_get_data</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga2f41b7e55f350d6cdfccff0c0588e827</anchor>
      <arglist>(const stp_list_item_t *item)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_item_set_data</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gac1e34edcd47ffdc119cdcaf5ad38e1c4</anchor>
      <arglist>(stp_list_item_t *item, void *data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>module.h</name>
    <path>include/gutenprint/</path>
    <filename>module_8h.html</filename>
    <includes id="list_8h" name="list.h" local="no" import="no" module="no" objc="no">gutenprint/list.h</includes>
    <class kind="struct">stp_module_version</class>
    <class kind="struct">stp_module</class>
    <member kind="typedef">
      <type>struct stp_module_version</type>
      <name>stp_module_version_t</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>a1b8353153d6fbdca1a6c1d8a026f819e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct stp_module</type>
      <name>stp_module_t</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>a755275a8aa135b1cbaab8cf1d5d78e52</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stp_module_class_t</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>ab3da7c3525c26e1d63d7fe1f95da5a42</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MODULE_CLASS_INVALID</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>ab3da7c3525c26e1d63d7fe1f95da5a42adbc54c5b64945a0585177cbfe3cf8e8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MODULE_CLASS_MISC</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>ab3da7c3525c26e1d63d7fe1f95da5a42ac250fc9ff4abf739d975edcbe4694030</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MODULE_CLASS_FAMILY</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>ab3da7c3525c26e1d63d7fe1f95da5a42ab8bfa675fcede245786ec7eb9a220090</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MODULE_CLASS_COLOR</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>ab3da7c3525c26e1d63d7fe1f95da5a42a00077e69aa7fcad42f21bf58d3d8edaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MODULE_CLASS_DITHER</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>ab3da7c3525c26e1d63d7fe1f95da5a42a904bbf21de98c76882970ca29aee8841</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_module_load</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>a00007a419775e60142cefd98b1dd3f2c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_module_exit</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>acdfae1da0f4df678750f59c9eb6123f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_module_open</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>a38df0c9e639b108f785be84d087923e9</anchor>
      <arglist>(const char *modulename)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_module_init</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>a121493dc584ab4e64059e9594673a756</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_module_close</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>abef0168688427992adb80588beadcb62</anchor>
      <arglist>(stp_list_item_t *module)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_t *</type>
      <name>stp_module_get_class</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>afa5c29c6e2886d3caac090b40e06fe80</anchor>
      <arglist>(stp_module_class_t class)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mxml.h</name>
    <path>include/gutenprint/</path>
    <filename>mxml_8h.html</filename>
    <includes id="types_8h" name="types.h" local="no" import="no" module="no" objc="no">gutenprint/types.h</includes>
    <class kind="struct">stp_mxml_attr_s</class>
    <class kind="struct">stp_mxml_value_s</class>
    <class kind="struct">stp_mxml_text_s</class>
    <class kind="union">stp_mxml_value_u</class>
    <class kind="struct">stp_mxml_node_s</class>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_WRAP</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a0958b60267481400b1037902e060027f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_TAB</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>af14eeab60ef7298e7fbb04f9f80ec81f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_NO_CALLBACK</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>ae7115822f446a7b9bde7ce872bd73d83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_NO_PARENT</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a4d9598080b3b0381f5c94518a885e867</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_DESCEND</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a7c552ec507bb896f89f002de30a21378</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_NO_DESCEND</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>adf7d31182924f15ecbeae9b6c0f35ca2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_DESCEND_FIRST</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>abff818057f8c875f4152aa49ed5c046b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_WS_BEFORE_OPEN</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a60a753631e81e819a2dad91834b0a7f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_WS_AFTER_OPEN</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a4e7558f3b8bc4d9b3e39c57108b11cea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_WS_BEFORE_CLOSE</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>aa8d71b9879129c853422282b2b728131</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_WS_AFTER_CLOSE</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a010da4f7fffd4a3b3eec433031d466f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_ADD_BEFORE</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a1920c86773f4394ebd778b6e6b8f1aba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_ADD_AFTER</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>aa046bb0b67f278cb7ffdd0be5336b4f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_ADD_TO_PARENT</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a5c364d2523fb6f7a133df3fdfd7f44d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum stp_mxml_type_e</type>
      <name>stp_mxml_type_t</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a9af02d5a16c038fd409f6d0882b8ee47</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct stp_mxml_attr_s</type>
      <name>stp_mxml_attr_t</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a0e7de110848101bcdad4d68d6d8394ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct stp_mxml_value_s</type>
      <name>stp_mxml_element_t</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a46a85b381159de3c283bb009f4ab100f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct stp_mxml_text_s</type>
      <name>stp_mxml_text_t</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a9941879fddab1d5c53c73119da41a466</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>union stp_mxml_value_u</type>
      <name>stp_mxml_value_t</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>acb6b30a69e827a8951255ba40b4694f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct stp_mxml_node_s</type>
      <name>stp_mxml_node_t</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a8fb80a78e3ac8d8aa9eb14c35326bd82</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stp_mxml_type_e</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>af8b58610b5fb382d0f075cb3bcf3b6ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MXML_ELEMENT</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>af8b58610b5fb382d0f075cb3bcf3b6baa10846b9327c59bbfee28dd522a0c258e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MXML_INTEGER</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>af8b58610b5fb382d0f075cb3bcf3b6baaeb129c9841502a2f3d095751f4e21a79</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MXML_OPAQUE</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>af8b58610b5fb382d0f075cb3bcf3b6baa4ebe16a2dc2aac2531e09b56051eb47a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MXML_REAL</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>af8b58610b5fb382d0f075cb3bcf3b6baa9411f902a8e7e839252b7a440ef53790</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MXML_TEXT</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>af8b58610b5fb382d0f075cb3bcf3b6baaccc874638f0a0d375e1066d8c82c8be9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MXML_DIMENSION</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>af8b58610b5fb382d0f075cb3bcf3b6baa587b6fa39b7396c3a0d05522716eeb65</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_mxmlAdd</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>ab1227e00e25c3b91220a93ff65a978be</anchor>
      <arglist>(stp_mxml_node_t *parent, int where, stp_mxml_node_t *child, stp_mxml_node_t *node)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_mxmlDelete</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a72999dc22e850ea456b336f3e802be28</anchor>
      <arglist>(stp_mxml_node_t *node)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_mxmlElementGetAttr</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>ad4f54fd501560356529bf40adb3a25e8</anchor>
      <arglist>(stp_mxml_node_t *node, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_mxmlElementSetAttr</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a6cac6d18e5cddb0847268c46a8d4dbfa</anchor>
      <arglist>(stp_mxml_node_t *node, const char *name, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlFindElement</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a2a0c2154064895a8248294515a2c76c6</anchor>
      <arglist>(stp_mxml_node_t *node, stp_mxml_node_t *top, const char *name, const char *attr, const char *value, int descend)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlLoadFile</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a42d3d50570ffc618e6a6d3eb26f96b59</anchor>
      <arglist>(stp_mxml_node_t *top, FILE *fp, stp_mxml_type_t(*cb)(stp_mxml_node_t *))</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlLoadFromFile</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>af5647a8d3173c7ce0a23d3676c5c2224</anchor>
      <arglist>(stp_mxml_node_t *top, const char *file, stp_mxml_type_t(*cb)(stp_mxml_node_t *))</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlLoadString</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a084cdba27ec3c5ea869538f1b74e3fbf</anchor>
      <arglist>(stp_mxml_node_t *top, const char *s, stp_mxml_type_t(*cb)(stp_mxml_node_t *))</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlNewElement</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a9da0387efea2dcd766df003b6a0e50da</anchor>
      <arglist>(stp_mxml_node_t *parent, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlNewInteger</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>ac01b5840cad0a5bf70fb6f4a367491ea</anchor>
      <arglist>(stp_mxml_node_t *parent, int integer)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlNewOpaque</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>aa9906f4c4f2a836be3055a212cc147c8</anchor>
      <arglist>(stp_mxml_node_t *parent, const char *opaque)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlNewReal</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>ac66455d9190070d583efc9792077e634</anchor>
      <arglist>(stp_mxml_node_t *parent, double real)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlNewDimension</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a069b0f886318a644e4fa72b0bbcb8df0</anchor>
      <arglist>(stp_mxml_node_t *parent, stp_dimension_t real)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlNewText</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>affebe23a7814928efd92f98aafb73eae</anchor>
      <arglist>(stp_mxml_node_t *parent, int whitespace, const char *string)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlParent</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a431883f5db1d843e464209f167dcc149</anchor>
      <arglist>(stp_mxml_node_t *node)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_mxmlRemove</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a7e0322b42cbe0398de7bbe38c4b0a9e6</anchor>
      <arglist>(stp_mxml_node_t *node)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_mxmlSaveAllocString</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>ac6aa5fb2a64f2f40ddbed0d6ea7a40fd</anchor>
      <arglist>(stp_mxml_node_t *node, int(*cb)(stp_mxml_node_t *, int))</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_mxmlSaveFile</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a1038b1003e9a3fbd8396cdbe989a64c8</anchor>
      <arglist>(stp_mxml_node_t *node, FILE *fp, int(*cb)(stp_mxml_node_t *, int))</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_mxmlSaveToFile</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>aee3de9dc6a961f11238960d1dd1ea5c3</anchor>
      <arglist>(stp_mxml_node_t *node, const char *fp, int(*cb)(stp_mxml_node_t *, int))</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_mxmlSaveString</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a054f6b6df45f2e0072a61c1a438d3ebe</anchor>
      <arglist>(stp_mxml_node_t *node, char *buffer, int bufsize, int(*cb)(stp_mxml_node_t *, int))</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlWalkNext</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a8c5f85b250ee79007b877ca83e4109ee</anchor>
      <arglist>(stp_mxml_node_t *node, stp_mxml_node_t *top, int descend)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlWalkPrev</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>ad7fedc2a03aa179a8b369e6cec6e9dac</anchor>
      <arglist>(stp_mxml_node_t *node, stp_mxml_node_t *top, int descend)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>paper.h</name>
    <path>include/gutenprint/</path>
    <filename>paper_8h.html</filename>
    <includes id="types_8h" name="types.h" local="no" import="no" module="no" objc="no">gutenprint/types.h</includes>
    <includes id="vars_8h" name="vars.h" local="no" import="no" module="no" objc="no">gutenprint/vars.h</includes>
    <class kind="struct">stp_papersize_t</class>
    <member kind="enumeration">
      <type></type>
      <name>stp_papersize_unit_t</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>ga72e4619e373e38dc02dc452813b7b958</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_ENGLISH_STANDARD</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>gga72e4619e373e38dc02dc452813b7b958adb394159413ade42022509cd3280fef3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_METRIC_STANDARD</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>gga72e4619e373e38dc02dc452813b7b958a6d5868bc6707f8801ce4d584428c2ae8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_ENGLISH_EXTENDED</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>gga72e4619e373e38dc02dc452813b7b958a00b7e9a18afc172872861b26dbcc8cb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_METRIC_EXTENDED</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>gga72e4619e373e38dc02dc452813b7b958a62e2906a87fa4bcf32913943fd5b225a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stp_papersize_type_t</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>ga31255c4eebfaaf5cd319e5638a6a3069</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_TYPE_STANDARD</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>gga31255c4eebfaaf5cd319e5638a6a3069a99d27f84f91d583c3e465e56c83fff2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_TYPE_ENVELOPE</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>gga31255c4eebfaaf5cd319e5638a6a3069a660290248a563e7590202afd3ba68fb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const stp_papersize_t *</type>
      <name>stp_describe_papersize</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>gab3a86ea20d95e53a7b0d9f427fdc7f98</anchor>
      <arglist>(const stp_vars_t *v, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_default_media_size</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>gaa6e3d956dcc13c8aa2e489164aacf442</anchor>
      <arglist>(const stp_vars_t *v, stp_dimension_t *width, stp_dimension_t *height)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>path.h</name>
    <path>include/gutenprint/</path>
    <filename>path_8h.html</filename>
    <member kind="function">
      <type>stp_list_t *</type>
      <name>stp_path_search</name>
      <anchorfile>path_8h.html</anchorfile>
      <anchor>a2bb429ddb5a9b97c288652833270b9be</anchor>
      <arglist>(stp_list_t *dirlist, const char *suffix)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_path_split</name>
      <anchorfile>path_8h.html</anchorfile>
      <anchor>af08851d96a1197c5ce39f7dc812cef3f</anchor>
      <arglist>(stp_list_t *list, const char *path)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_t *</type>
      <name>stp_generate_path</name>
      <anchorfile>path_8h.html</anchorfile>
      <anchor>abd467fc8560a48819191fb3f65774075</anchor>
      <arglist>(const char *path)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_t *</type>
      <name>stp_data_path</name>
      <anchorfile>path_8h.html</anchorfile>
      <anchor>a12d71eb1c37f667fb42d18f44f2ec214</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_t *</type>
      <name>stpi_list_files_on_data_path</name>
      <anchorfile>path_8h.html</anchorfile>
      <anchor>a9788b2fa14bd2b55ce2130a4274f032c</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stpi_path_merge</name>
      <anchorfile>path_8h.html</anchorfile>
      <anchor>a86e0560c1d57e7dc40e888acb65e4312</anchor>
      <arglist>(const char *path, const char *file)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_path_find_file</name>
      <anchorfile>path_8h.html</anchorfile>
      <anchor>ac29bc69143f51492da3be9c403d7d2ed</anchor>
      <arglist>(const char *path, const char *file)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>printers.h</name>
    <path>include/gutenprint/</path>
    <filename>printers_8h.html</filename>
    <includes id="types_8h" name="types.h" local="no" import="no" module="no" objc="no">gutenprint/types.h</includes>
    <includes id="string-list_8h" name="string-list.h" local="no" import="no" module="no" objc="no">gutenprint/string-list.h</includes>
    <includes id="list_8h" name="list.h" local="no" import="no" module="no" objc="no">gutenprint/list.h</includes>
    <includes id="vars_8h" name="vars.h" local="no" import="no" module="no" objc="no">gutenprint/vars.h</includes>
    <member kind="typedef">
      <type>struct stp_printer</type>
      <name>stp_printer_t</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gacddc2ce7fa4e0a68fcc30c123503738f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_printer_model_count</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga6a76f8f76106eddd51af4b1593b4f3af</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer_by_index</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga401919f87c978373d723591570f69ccc</anchor>
      <arglist>(int idx)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer_by_long_name</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga1001b83f79230791af6119d7290f535d</anchor>
      <arglist>(const char *long_name)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer_by_driver</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga5e8bc0e8e092c49a66d9c4325895ad7c</anchor>
      <arglist>(const char *driver)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer_by_device_id</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gaf7e9e4dff576b922067c9151b486fdc6</anchor>
      <arglist>(const char *device_id)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga1c5a3fea2c449a136435f83fb3d5f2f4</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_printer_index_by_driver</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga41094e69b71eb930e770bd2cf8bbf795</anchor>
      <arglist>(const char *driver)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_long_name</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga088c9cbd04b26080b23656a07e930f64</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_driver</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gac938a15e0d777d38120a6bf6ba6bd46f</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_device_id</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga4f8d490cddff197d687d6d0468c8e8fd</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_family</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga7f01dafbd0b27700a707bdc885e8056e</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_manufacturer</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga515ab73e0868bcf4adaed0e1e6f6af78</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_comment</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga3ec8a415db669e79a2fd5ef4b0a32761</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_printer_get_model</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gaae84d3fb263c4a171b7b63b6d93a940e</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const stp_vars_t *</type>
      <name>stp_printer_get_defaults</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gafca950361d996aee7b19a7cb88534d5a</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_printer_defaults</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gaf5084888feed9878811ac491cb5313ee</anchor>
      <arglist>(stp_vars_t *v, const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_printer_defaults_soft</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gac2ed6f27e4db29ceaa74a1b9bd6a78cf</anchor>
      <arglist>(stp_vars_t *v, const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_print</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga6065874cbb246875925e14d8801898cc</anchor>
      <arglist>(const stp_vars_t *v, stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_start_job</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga31ef7bcc34dda5d3fd46b2d04fcb0c64</anchor>
      <arglist>(const stp_vars_t *v, stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_end_job</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gae61d056dd504facc72ff56d7f16eb23c</anchor>
      <arglist>(const stp_vars_t *v, stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_get_external_options</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gae3c87779c0ac5a7258acc7ff94215aa4</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_model_id</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga2057c5fcfc31d8b4cf7f3291cf3c0cf4</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_verify_printer_params</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga5b5cb603c9432c03ea459b57a2039bdc</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_initialize_printer_defaults</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga381f3a4f132a00d6d2e2a9b54f9ed675</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_printer_list_parameters</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga09bf7aebf0385f7b5aac537a13b6e3ed</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_printer_describe_parameter</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga07bc634c85950526155b711aac42c6a0</anchor>
      <arglist>(const stp_vars_t *v, const char *name, stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_describe_output</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga299d0f36a68094049a8bc7765587dfb5</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>refcache.h</name>
    <path>include/gutenprint/</path>
    <filename>refcache_8h.html</filename>
    <includes id="string-list_8h" name="string-list.h" local="no" import="no" module="no" objc="no">gutenprint/string-list.h</includes>
    <member kind="function">
      <type>int</type>
      <name>stp_refcache_create</name>
      <anchorfile>refcache_8h.html</anchorfile>
      <anchor>a42d7aaab0ff26fea15dcd35dbb2c9bd6</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_refcache_find_item</name>
      <anchorfile>refcache_8h.html</anchorfile>
      <anchor>a06524861092f61ebea705a6d55aefad7</anchor>
      <arglist>(const char *cache, const char *item)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_refcache_add_item</name>
      <anchorfile>refcache_8h.html</anchorfile>
      <anchor>a174910060e5f488c1f009b3d06196f2f</anchor>
      <arglist>(const char *cache, const char *item, void *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_refcache_remove_item</name>
      <anchorfile>refcache_8h.html</anchorfile>
      <anchor>a8f4b27de71bfca181f9789308dc6891b</anchor>
      <arglist>(const char *cache, const char *item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_refcache_replace_item</name>
      <anchorfile>refcache_8h.html</anchorfile>
      <anchor>ae2aa8792c2b99f6602b148eadaea0612</anchor>
      <arglist>(const char *cache, const char *item, void *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_refcache_destroy</name>
      <anchorfile>refcache_8h.html</anchorfile>
      <anchor>a514558c52255a7386a618b01de09bb40</anchor>
      <arglist>(const char *cache)</arglist>
    </member>
    <member kind="function">
      <type>const stp_string_list_t *</type>
      <name>stp_refcache_list_caches</name>
      <anchorfile>refcache_8h.html</anchorfile>
      <anchor>a785c07df3779e8d1587f3962418ea726</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const stp_string_list_t *</type>
      <name>stp_refcache_list_cache_items</name>
      <anchorfile>refcache_8h.html</anchorfile>
      <anchor>a0b7b109cf1e18e66dccf92d2c3504caa</anchor>
      <arglist>(const char *cache)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sequence.h</name>
    <path>include/gutenprint/</path>
    <filename>sequence_8h.html</filename>
    <member kind="typedef">
      <type>struct stp_sequence</type>
      <name>stp_sequence_t</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga327a46aa1d782a4cd53abf306068e272</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stp_sequence_t *</type>
      <name>stp_sequence_create</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga98a9784a7085b9728c1c09c48e083015</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_destroy</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga3d571f155c1d00e7794b8299a41c5099</anchor>
      <arglist>(stp_sequence_t *sequence)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_copy</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga28087c76e1106ca11c2d247956e3a3c3</anchor>
      <arglist>(stp_sequence_t *dest, const stp_sequence_t *source)</arglist>
    </member>
    <member kind="function">
      <type>stp_sequence_t *</type>
      <name>stp_sequence_create_copy</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga50e959627676fa5b7708d85196c2f767</anchor>
      <arglist>(const stp_sequence_t *sequence)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_reverse</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga51f0d093b1b7c1bafe068dcbf172ac26</anchor>
      <arglist>(stp_sequence_t *dest, const stp_sequence_t *source)</arglist>
    </member>
    <member kind="function">
      <type>stp_sequence_t *</type>
      <name>stp_sequence_create_reverse</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga5c9bee3e48e29bac17913ffc6f2db0db</anchor>
      <arglist>(const stp_sequence_t *sequence)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_bounds</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga1720509809473bc33e6f11b277c78bf6</anchor>
      <arglist>(stp_sequence_t *sequence, double low, double high)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_get_bounds</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga14ad64c63f45a2716ff8d9ceaf00697d</anchor>
      <arglist>(const stp_sequence_t *sequence, double *low, double *high)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_get_range</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga999021f2caf1a9d0d6d133123031ce17</anchor>
      <arglist>(const stp_sequence_t *sequence, double *low, double *high)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_size</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gae0af31b854e61e0e047b3ba6dc6ec528</anchor>
      <arglist>(stp_sequence_t *sequence, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_sequence_get_size</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gafa512afc64116f673ae2061d04a5ef90</anchor>
      <arglist>(const stp_sequence_t *sequence)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga44bf5a48231675305718162559205fb6</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const double *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_subrange</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga5bb962248581af2c3c54193442d9c82f</anchor>
      <arglist>(stp_sequence_t *sequence, size_t where, size_t size, const double *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_get_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga755c8a35e2e9e83a1dfac4f6138c4122</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *size, const double **data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_point</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga42c76060886da02cb4a7d843ffe6d21c</anchor>
      <arglist>(stp_sequence_t *sequence, size_t where, double data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_get_point</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gaa79c5f747a80ab2ad9d09b09e0330cc7</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t where, double *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_float_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga35972a289b95891699ade61246882ab4</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const float *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_long_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gaaa76cdc9094ee3c05c49a782fea64478</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const long *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_ulong_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga3e274a2095f2e6986892384ee89e1255</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const unsigned long *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_int_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga9d3e18b8e576b5c00531dac444397051</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const int *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_uint_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga497c32dec3d745a2602c5e97819de21d</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const unsigned int *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_short_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga572ecad03d772a255481bb8b6d79106f</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const short *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_ushort_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga317d484a67a2b775bee27f3dfe67fed4</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const unsigned short *data)</arglist>
    </member>
    <member kind="function">
      <type>const float *</type>
      <name>stp_sequence_get_float_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga0c94c327508ed24aa22c1939843045e2</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const long *</type>
      <name>stp_sequence_get_long_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gadfb5b30fea7feed638271c25b574b867</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned long *</type>
      <name>stp_sequence_get_ulong_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga01afc68d2ea4098b30ff14510ba520e6</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const int *</type>
      <name>stp_sequence_get_int_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga128f73b493f1dee85bd7b1b5903a9e5d</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned int *</type>
      <name>stp_sequence_get_uint_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga144a6580eac5665e7d71e6c636df3c16</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const short *</type>
      <name>stp_sequence_get_short_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga03efc35c1c39b65f356537899e7dae5b</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned short *</type>
      <name>stp_sequence_get_ushort_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gadd29ab141145e2fd96720a388eb9c02f</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>string-list.h</name>
    <path>include/gutenprint/</path>
    <filename>string-list_8h.html</filename>
    <class kind="struct">stp_param_string_t</class>
    <member kind="typedef">
      <type>struct stp_string_list</type>
      <name>stp_string_list_t</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>a5e3b69c7c2eca2523184cce51ca26543</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_string_list_create</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>a3a233daaa882b082f622e6f4c8186d06</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_string_list_destroy</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>aaa57feca43ce7cdf50af1dd8b4dd3a1b</anchor>
      <arglist>(stp_string_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>stp_param_string_t *</type>
      <name>stp_string_list_param</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>a3f14e87b022907fb63122ec4bd09c609</anchor>
      <arglist>(const stp_string_list_t *list, size_t element)</arglist>
    </member>
    <member kind="function">
      <type>stp_param_string_t *</type>
      <name>stp_string_list_find</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>a554e96267902f46c4067fc928e788272</anchor>
      <arglist>(const stp_string_list_t *list, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_string_list_count</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>a9bed3cf935ed01fa9a0066c5e2a47ffb</anchor>
      <arglist>(const stp_string_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_string_list_create_copy</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>a3b05fa1dec4dcacad751be51056a890d</anchor>
      <arglist>(const stp_string_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_string_list_add_string</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>a6aa3d7cf2dabfefb3e3162827d086d3d</anchor>
      <arglist>(stp_string_list_t *list, const char *name, const char *text)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_string_list_add_string_unsafe</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>a60ca5a9efc5cddff54bafff369f3e245</anchor>
      <arglist>(stp_string_list_t *list, const char *name, const char *text)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_string_list_remove_string</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>a087298f0cc92cc8864016a2f65a9c012</anchor>
      <arglist>(stp_string_list_t *list, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_string_list_create_from_params</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>ac0af177d22b4493f0c298e6bfcdefac8</anchor>
      <arglist>(const stp_param_string_t *list, size_t count)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_string_list_is_present</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>ac776e9cd6ca5690b446cd6e4869978a1</anchor>
      <arglist>(const stp_string_list_t *list, const char *value)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>types.h</name>
    <path>include/gutenprint/</path>
    <filename>types_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>STP_DABS</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>ae5402caf2f46f47462f10128b331a2c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_RABS</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>aaa4e0d8702aaa903efabd0f1756a23fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>double</type>
      <name>stp_dimension_t</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a28331211ca816787023d0444a79585ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>stp_resolution_t</name>
      <anchorfile>types_8h.html</anchorfile>
      <anchor>a8c45677b01aee135a134e452cf6c4d9b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>util.h</name>
    <path>include/gutenprint/</path>
    <filename>util_8h.html</filename>
    <includes id="curve_8h" name="curve.h" local="no" import="no" module="no" objc="no">gutenprint/curve.h</includes>
    <includes id="vars_8h" name="vars.h" local="no" import="no" module="no" objc="no">gutenprint/vars.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>__attribute__</name>
      <anchorfile>util_8h.html</anchorfile>
      <anchor>a9d373a9b65ff25b2db84c07394e1c212</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_LUT</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga4472d3ba849ed203d43005f04583decc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_COLORFUNC</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga0beee5fa281098eab25e3f22570c0fdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_INK</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga1c6936662d2cbe95de396fe8af2f254d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga90d230dd93fa96d34b438e82ed3f9639</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PCL</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gaf8162186c8118e5c3a8543bc0c410a78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_ESCP2</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gada7c4766db0c05ecb5ce435ddd81ecdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_CANON</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga109cde96d907cbd28f0b631f07a3d696</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_LEXMARK</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gac71c7cb5cdf49c881d944ef813a3733f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_WEAVE_PARAMS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga2af8b3f36dbda4cfd313b50ba2dae636</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_ROWS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga698ce0ddb2e4f0a8b6d7a77ad7a0fbf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_MARK_FILE</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga01f4480bda8819f337b2be4c41e0ebe1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_LIST</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga3c5672b14a2e2ccdffca5b6277b1aac2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_MODULE</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga9ace1ab545abac936101248caf9a50c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PATH</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga6f8cdfb28d0d73e9579fb1751f540dc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PAPER</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gad5eeaeabba7a0a861ae0dc936057aabd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PRINTERS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gadbfb451ebbd246d62bd52e0120fa232b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_XML</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gacf72e68aa70e333b06b0bb821218d967</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_VARS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga4c481c5ea8d87ae6c0e556593ab2020e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_DYESUB</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga31234d4cc42f026f39ea32ee3dd7b0a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_CURVE</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga8f3e76af1b2564a5763e790a45215438</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_CURVE_ERRORS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gaabbc2868668663cc28d6289d50e5f83d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PPD</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gab3c2a0be5bea6ef42b720eabde62cd44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_NO_COMPRESSION</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gaa447450ea502f96203aa2c47f6e49e92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_ASSERTIONS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gaef83832f5488d7be5f6e75a5bc022360</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_DPL</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga111f82ff4c54fefc8e41c6fb39c6ac18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_ESCP2_XML</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gaec840296af0019717a124a0729a350c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_ARRAY_ERRORS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga03a21a25505fda88899be490974d0bec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_STATIC_TIME</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga276a7ec27323b944bea0d53f2cecae1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_SAFE_FREE</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gaa5a86efbbd3e2eb391718d82a1d7ffcc</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_init</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga2ce0a2e8887fe5ff7f3eed1370d0d691</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_global_errfunc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga7c23e26a884648478dc2100d7d783e51</anchor>
      <arglist>(stp_outfunc_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_outfunc_t</type>
      <name>stp_get_global_errfunc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga933c7d15ae9304f18a7be077310d837d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_global_dbgfunc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga62919e5752f68e29bbde0d52c7acba16</anchor>
      <arglist>(stp_outfunc_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_outfunc_t</type>
      <name>stp_get_global_dbgfunc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga035d55e39a1cd5f26fef7fbef867127e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_global_errdata</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gaa2fc8c592c560caf6dcf4f86b62d76c4</anchor>
      <arglist>(void *val)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_get_global_errdata</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga097127091a373fd53348ea5d17209fbf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_global_dbgdata</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gafbbfe706e64b848d779e448370d0c574</anchor>
      <arglist>(void *val)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_get_global_dbgdata</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gab28ce1062ce5c33212d9e7ab1b9f155d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_set_output_codeset</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga8b8a70433d6b9e593307207be4840ade</anchor>
      <arglist>(const char *codeset)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_read_and_compose_curves</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga500ca8423acdb05cd9bc45cd138f8270</anchor>
      <arglist>(const char *s1, const char *s2, stp_curve_compose_t comp, size_t piecewise_point_count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_abort</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gad0c145dc5cebecab0bb4e3ac40fc8e4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_prune_inactive_options</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga13aa8afef5b0872704390adc6a01924e</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_zprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gad7ffe058decb939af6a5c1ec1d0d77fa</anchor>
      <arglist>(const stp_vars_t *v, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void</type>
      <name>stp_zfwrite</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga183d8f36f187530f9d7acdb176be3409</anchor>
      <arglist>(const char *buf, size_t bytes, size_t nitems, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_write_raw</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gaaace483bb815cde40e15bee42be1e24d</anchor>
      <arglist>(const stp_raw_t *raw, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_putc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga39e4c5f6fa2a07dfca3090a50a8858f9</anchor>
      <arglist>(int ch, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_put16_le</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga1ffcb45ea3c37bb6b485addcaf945c99</anchor>
      <arglist>(unsigned short sh, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_put16_be</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga23b504253ceda208b9a4985e6de8a5f7</anchor>
      <arglist>(unsigned short sh, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_put32_le</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gaadf69b8b3f713d2bd7ca3a5648da0c56</anchor>
      <arglist>(unsigned int sh, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_put32_be</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga258b7b5f8808d0a3168f798e8bf72608</anchor>
      <arglist>(unsigned int sh, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_puts</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gaf6cf72e5e45f175ae8c332c0588832b9</anchor>
      <arglist>(const char *s, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_putraw</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga79dd0a6f5c63f4fbf8591d3c041a7720</anchor>
      <arglist>(const stp_raw_t *r, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_send_command</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gadb49b9cba9ddf4e506b6f530353ad93d</anchor>
      <arglist>(const stp_vars_t *v, const char *command, const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_erputc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga15987fbd850e04f2520cb151e08908e1</anchor>
      <arglist>(int ch)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_eprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gae53707df5c9945f289c58bfbe08a8d88</anchor>
      <arglist>(const stp_vars_t *v, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void</type>
      <name>stp_erprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga1df22de14e3275cb26ede10da66eebdf</anchor>
      <arglist>(const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void void</type>
      <name>stp_asprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga3f57c5298a5c6140ac56771dd62bd036</anchor>
      <arglist>(char **strp, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void void void</type>
      <name>stp_catprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gad4f33438f0103a143d90dc9c48d248eb</anchor>
      <arglist>(char **strp, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>unsigned long</type>
      <name>stp_get_debug_level</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gaeba8c24f265ee904c5876704b767841c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga511e0c4cac91c674797da98ab96b83e6</anchor>
      <arglist>(unsigned long level, const stp_vars_t *v, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void</type>
      <name>stp_deprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga129f45d7df47fd58d8653538fd13a1f2</anchor>
      <arglist>(unsigned long level, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void void</type>
      <name>stp_init_debug_messages</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga6d15e5b4e00f9d242166edb5332f8368</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_flush_debug_messages</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gabe74390c1422e9746745da55692f47b8</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_malloc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gac4e3512be498a3c2d4d7e11ed21d88f7</anchor>
      <arglist>(size_t)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_zalloc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gab43d4ede1b627dc80dc183bac6b5861c</anchor>
      <arglist>(size_t)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_realloc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga154195c622faaa1f01d0985c098603f5</anchor>
      <arglist>(void *ptr, size_t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_free</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga7d0c40c3157b2c5c630200352064874c</anchor>
      <arglist>(void *ptr)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_strlen</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga56b08d3e12750bdfae8b53263f97aba9</anchor>
      <arglist>(const char *s)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_strndup</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga158e263d2728afe40f0969452086f1e8</anchor>
      <arglist>(const char *s, int n)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_strdup</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga39df354af82bfec584eed91e389cec28</anchor>
      <arglist>(const char *s)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_version</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga9b6449064ac66e7ed472c4f7e5b9181f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_release_version</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gab6d86a9eae88734a960b8a8d89945f20</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vars.h</name>
    <path>include/gutenprint/</path>
    <filename>vars_8h.html</filename>
    <includes id="types_8h" name="types.h" local="no" import="no" module="no" objc="no">gutenprint/types.h</includes>
    <includes id="array_8h" name="array.h" local="no" import="no" module="no" objc="no">gutenprint/array.h</includes>
    <includes id="curve_8h" name="curve.h" local="no" import="no" module="no" objc="no">gutenprint/curve.h</includes>
    <includes id="string-list_8h" name="string-list.h" local="no" import="no" module="no" objc="no">gutenprint/string-list.h</includes>
    <class kind="struct">stp_raw_t</class>
    <class kind="struct">stp_double_bound_t</class>
    <class kind="struct">stp_int_bound_t</class>
    <class kind="struct">stp_dimension_bound_t</class>
    <class kind="struct">stp_parameter_t</class>
    <member kind="define">
      <type>#define</type>
      <name>STP_RAW</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga9fc3819cba14f7f4c5654508a08a1adf</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_RAW_STRING</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gad888c1f6a36f999ffebfffa7b74f28d2</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_CHANNEL_NONE</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga4f46af65b4df5881b980acba32a05b70</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct stp_vars</type>
      <name>stp_vars_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga2d49c94847d18d8b62a214995b14680f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void *</type>
      <name>stp_parameter_list_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga40c1035f88ac38d77eddb65195b28595</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const void *</type>
      <name>stp_const_parameter_list_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga53c035a67629ae3b3eb86b3c09df7774</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>stp_outfunc_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga0883772928dda4b27062f6edc213b039</anchor>
      <arglist>)(void *data, const char *buffer, size_t bytes)</arglist>
    </member>
    <member kind="typedef">
      <type>void *(*</type>
      <name>stp_copy_data_func_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gafb001f0919ec46ebe2bd98e705bfeef1</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>stp_free_data_func_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga4e9f58863b175928237049b4edfcf460</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="typedef">
      <type>struct stp_compdata</type>
      <name>compdata_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga4d45b95baae036143e14adfc0014f562</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stp_parameter_type_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga9b3d4f47a44c0c8c9b150cddc56d2a91</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_STRING_LIST</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga9b3d4f47a44c0c8c9b150cddc56d2a91a7a6f3e019c8a92ddecd34c71013acde0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_INT</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga9b3d4f47a44c0c8c9b150cddc56d2a91aae2cac85ef78157b53c7a79706dc0f70</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_BOOLEAN</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga9b3d4f47a44c0c8c9b150cddc56d2a91af97ef629defc99977bd1cb35daabe0c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_DOUBLE</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga9b3d4f47a44c0c8c9b150cddc56d2a91ae0dc60c8435ce0b1355bd5a134395f0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_CURVE</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga9b3d4f47a44c0c8c9b150cddc56d2a91a0d283c33f755969ded0751bbfc5d1912</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_FILE</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga9b3d4f47a44c0c8c9b150cddc56d2a91a8224a918efbef96fffaa90e31654f7ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_RAW</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga9b3d4f47a44c0c8c9b150cddc56d2a91a33bb02d9ae5b2169d2f75da7684b04e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_ARRAY</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga9b3d4f47a44c0c8c9b150cddc56d2a91a8789c2b5cc718eafca6d1d0022cfe3f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_DIMENSION</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga9b3d4f47a44c0c8c9b150cddc56d2a91aaa6f89008bf237c6f0aa2f0ee176e8b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_INVALID</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga9b3d4f47a44c0c8c9b150cddc56d2a91ad053047279b4c82034d26c4aa4c818d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stp_parameter_class_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga4eba7e712c0e17b76e472f26e202d7b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_CLASS_FEATURE</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga4eba7e712c0e17b76e472f26e202d7b8aa7ed8b66836057aa58b9a74811057b4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_CLASS_OUTPUT</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga4eba7e712c0e17b76e472f26e202d7b8affc6ff4bfbf2873ce55dfc03776bb6d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_CLASS_CORE</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga4eba7e712c0e17b76e472f26e202d7b8aa05ce344ff3338e69638d69f9c120d01</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_CLASS_INVALID</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga4eba7e712c0e17b76e472f26e202d7b8a2e17ce7ebc18801c11af7ea0a61e93ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stp_parameter_level_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaaa9c9265ffe70122bd33659cf2983207</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_BASIC</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ggaaa9c9265ffe70122bd33659cf2983207ae9d7192607a6e1ec92dfed3f13a3a46f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ggaaa9c9265ffe70122bd33659cf2983207a3130e7060a3b901ea8dcb37d986d47e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED1</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ggaaa9c9265ffe70122bd33659cf2983207a3d016c9587f698ee400bc7e66071f06c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED2</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ggaaa9c9265ffe70122bd33659cf2983207a59a909a8953b8724d57ce85e2b4306bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED3</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ggaaa9c9265ffe70122bd33659cf2983207a1241066935e94def6ab6d524ed1fabae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED4</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ggaaa9c9265ffe70122bd33659cf2983207a6036d5761aa9710a66429c625c334a80</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_INTERNAL</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ggaaa9c9265ffe70122bd33659cf2983207ab2bc3be82f619147d9a45564fd53a4a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_EXTERNAL</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ggaaa9c9265ffe70122bd33659cf2983207ae478f67e409adabc8679d3801604861d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_INVALID</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ggaaa9c9265ffe70122bd33659cf2983207ab8bf539d78e56f06f463d00f7a3b56b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stp_parameter_activity_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga70ebf70dc8e6199d84fc91985c94bae9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_INACTIVE</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga70ebf70dc8e6199d84fc91985c94bae9a6517762c5800eac253f43eeacd96c22f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_DEFAULTED</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga70ebf70dc8e6199d84fc91985c94bae9a410b7e080ef62fb8896f2f844b1c1e00</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_ACTIVE</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga70ebf70dc8e6199d84fc91985c94bae9adbc7323a015e40652fd256e49c8d5b8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stp_parameter_verify_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gac061852de3627383cd415cd80a979e02</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PARAMETER_BAD</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ggac061852de3627383cd415cd80a979e02a326a171221148779ec7df761b3eee967</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PARAMETER_OK</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ggac061852de3627383cd415cd80a979e02a2df363618282a9164433c0f212b18616</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PARAMETER_INACTIVE</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ggac061852de3627383cd415cd80a979e02a5cb96da6c2e3ae7187e85a1ef6e41fc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_vars_print_error</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga05413d52295467beedf9218e70c7bc36</anchor>
      <arglist>(const stp_vars_t *v, const char *prefix)</arglist>
    </member>
    <member kind="function">
      <type>stp_vars_t *</type>
      <name>stp_vars_create</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga63e789a54ec99a51f72a1ba3c9754dfe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_vars_copy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga88376207367adb4260ff14e5d9ec76e9</anchor>
      <arglist>(stp_vars_t *dest, const stp_vars_t *source)</arglist>
    </member>
    <member kind="function">
      <type>stp_vars_t *</type>
      <name>stp_vars_create_copy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaff9d607359cd0ab004efa1e2b3d498df</anchor>
      <arglist>(const stp_vars_t *source)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_vars_destroy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gad3f1ff7a86c3cd1c9f9f62cfa8814437</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_driver</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gacf237afcbc26436ebedac5b11f469fdf</anchor>
      <arglist>(stp_vars_t *v, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_driver_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga188d298a8739b84fcb965f211fc7dc4e</anchor>
      <arglist>(stp_vars_t *v, const char *val, int bytes)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_driver</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gadf1a58982840e8c33e978bf758f64f1b</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_color_conversion</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga7eb2a1c4b892efd5507fcd4b7a434cea</anchor>
      <arglist>(stp_vars_t *v, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_color_conversion_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga5a842b31f0a572d8e64f1a5616e25a99</anchor>
      <arglist>(stp_vars_t *v, const char *val, int bytes)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_color_conversion</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga67f4c78acad208648a1b38f8242655d5</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_left</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga43723e71ac3d128cb60f3a8647da2bda</anchor>
      <arglist>(stp_vars_t *v, stp_dimension_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_dimension_t</type>
      <name>stp_get_left</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga552aff414bcb0d0e47bcecbbae151200</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_top</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga0097b9757c0145621bd734404e165310</anchor>
      <arglist>(stp_vars_t *v, stp_dimension_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_dimension_t</type>
      <name>stp_get_top</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga78161d3b7f6da93d4ca69a43c72a6026</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_width</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga7d9fe91d4061a278fb81407c108051c2</anchor>
      <arglist>(stp_vars_t *v, stp_dimension_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_dimension_t</type>
      <name>stp_get_width</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga5ea05bffa12b1b9ab4d00967b4b15985</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_height</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga33dbc18695131be971381f3193e3d6e3</anchor>
      <arglist>(stp_vars_t *v, stp_dimension_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_dimension_t</type>
      <name>stp_get_height</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaa8bdf68b63b9803f0beabd8575c16e9c</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_page_width</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gad3c936e04f59788bddd4d35152d31b75</anchor>
      <arglist>(stp_vars_t *v, stp_dimension_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_dimension_t</type>
      <name>stp_get_page_width</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga23866dae33987db3dc68c664d4efcb1d</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_page_height</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gab3700a20712230a9a79046d81dcc758d</anchor>
      <arglist>(stp_vars_t *v, stp_dimension_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_dimension_t</type>
      <name>stp_get_page_height</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaa3173c007ecc0d426e46dfd3c13075cf</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_outfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga075ffc274f0d2d2b6edd8326de1d7142</anchor>
      <arglist>(stp_vars_t *v, stp_outfunc_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_outfunc_t</type>
      <name>stp_get_outfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga7c6c7c547d0c973ac801362db5ca4879</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_errfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga82f6a7514840de82c9ed7edd30f16b5d</anchor>
      <arglist>(stp_vars_t *v, stp_outfunc_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_outfunc_t</type>
      <name>stp_get_errfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga2f246d3af2be9e108abe423691e16049</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_dbgfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga86efc506f03b5a7481f35b2f7f9a7e79</anchor>
      <arglist>(stp_vars_t *v, stp_outfunc_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_outfunc_t</type>
      <name>stp_get_dbgfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga9455648cb309cb4755923b5a3d20a4c4</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_outdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gac2b3408200a9676e6c6063cc0ae2f4bd</anchor>
      <arglist>(stp_vars_t *v, void *val)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_get_outdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga9b07863fc17bbf3e950a96e4af01fd7b</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_errdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga8b30fbadf3475c59101af9d7d37c33b7</anchor>
      <arglist>(stp_vars_t *v, void *val)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_get_errdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaa0800913521842915df1a1d47f540971</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_dbgdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga681da4782790a614913221d0c4ec4a54</anchor>
      <arglist>(stp_vars_t *v, void *val)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_get_dbgdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gacd8cf7dde0fd8a8efd7b62a34de520ea</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_merge_printvars</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga086303d36b835d539e75f16187e99e8f</anchor>
      <arglist>(stp_vars_t *user, const stp_vars_t *print)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_copy_vars_from</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gadb632ed2afb82e30c6f1583a69d4a8ce</anchor>
      <arglist>(stp_vars_t *to, const stp_vars_t *from)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_get_parameter_list</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga12e8bb617e5c90da99d6d74519664634</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_parameter_list_count</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga7a94856ce75482a5edb6153fe8916a54</anchor>
      <arglist>(stp_const_parameter_list_t list)</arglist>
    </member>
    <member kind="function">
      <type>const stp_parameter_t *</type>
      <name>stp_parameter_find</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gab5d497add463b9547a674b8d26648710</anchor>
      <arglist>(stp_const_parameter_list_t list, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>const stp_parameter_t *</type>
      <name>stp_parameter_list_param</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gafa6a98d9899b4a95e33f4b02314f27bf</anchor>
      <arglist>(stp_const_parameter_list_t list, size_t item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_parameter_list_destroy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga3ffaadbe73187aa1f298c4eaa80ea82e</anchor>
      <arglist>(stp_parameter_list_t list)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_parameter_list_create</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga404bf7f1b3632178d559f6980478a312</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_parameter_list_add_param</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga8f4f06610d1f58bae9e70e632919c405</anchor>
      <arglist>(stp_parameter_list_t list, const stp_parameter_t *item)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_parameter_list_copy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga92be87a573b883584e5a036743c1bb7d</anchor>
      <arglist>(stp_const_parameter_list_t list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_parameter_list_append</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga4b62bc6d0133704b3a2568b1654b6678</anchor>
      <arglist>(stp_parameter_list_t list, stp_const_parameter_list_t append)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_describe_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga0b8991bd1a91e2cac7d0b355b1186c8e</anchor>
      <arglist>(const stp_vars_t *v, const char *name, stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_parameter_description_destroy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gad598d95a82767e05c958ccd44534c51d</anchor>
      <arglist>(stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>const stp_parameter_t *</type>
      <name>stp_parameter_find_in_settings</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gac4b236c8e689fb037166d357b80ad828</anchor>
      <arglist>(const stp_vars_t *v, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaa147483996fa118516ddb36fe3366aa9</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_string_parameter_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gafe6c8b3d86ca16239a63ce9d2ef57f48</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga537f2ba6c74c9562b2f6883d7e36c59f</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_file_parameter_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga6f7816adbce50ca9e2fdacad35282e6a</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaf3a3283247deaad7d1ac19818aa4b796</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, double value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga70eded5d0df4677dd4b357b4b934f75a</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gae08f8a1ee0fc7dfc47bdfe13c9fd2c5a</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_dimension_t value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga2167971895eea887eaaa656ed075beff</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gafe5f1f6364b89437664b2bbc55288025</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const stp_curve_t *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga88f25e09f9a4b76aca7ba8316cbf9c8b</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const stp_array_t *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga0155de75bf2aa95ab45a3319539cda56</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const void *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_scale_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga227ec3e75a78a5c3dd01c85dbc1e7004</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, double scale)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaf299bd0827a4d86aca59fb0d9015a866</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_string_parameter_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaa5d6d8858b266517f5899196b062d00d</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaf5e225475c66f966f4ba8d8c88374186</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_file_parameter_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga217eece123630113cfcf8181d475fb53</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gae52dbb466422a18dec110220c45fe64e</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, double value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga3c0418772a82144f317dc973f01a8d55</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga472f76e75c57ab5c88e8055f467b8e50</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_dimension_t value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga81d5f09980407b4310dada2a68fc4b09</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gafe38044cc067b2c2afa3da469d1cb860</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const stp_curve_t *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga63e7ff7b4c3e1d092f95c6234f21e39f</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const stp_array_t *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga8159b3f5bea06a99711921f0201f5e0f</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const void *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaae7195d4847e4ec2e096854225553118</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gab2f50ba86b2473748474c63ef581b241</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_get_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga365412d9c176fd3ac9375ded3f22ddb3</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga7c0d95ba35aba0786bfc5f918efa79fc</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_dimension_t</type>
      <name>stp_get_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaf093cba0d9ae5b8ad88d6f4bc55522f2</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga8a30b26fa842805384b6ad663cabaea2</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>const stp_curve_t *</type>
      <name>stp_get_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaa96eb0b7c43f8952201e51e1e4ef4c66</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>const stp_array_t *</type>
      <name>stp_get_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gacf2ba7671be48805bc9ff438584b531a</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>const stp_raw_t *</type>
      <name>stp_get_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaf12c210ea01ade9ac2aee21ae4c76ca5</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga9e98ef9a9b1b84a0c0580fe024e35490</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga4fad48e3e6453842559bd872650cb88f</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga4eccbbe421f8b0c9342b17cef40b263d</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga2107c08f37e31f45253f7d75a3773d46</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga514a21602ae7a8ebe8e5072a5a4b6f89</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga42ebfed8dec2054799e4943a8ca84267</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaf52a0b0c3b0e0fee1fc46516b1bc0c4e</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga7c67cef38cead5f519fd04ae09265b53</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga11b79add82faf23b0e3c758f9530d95c</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga390f7c2fe642bea08507374a184de233</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_parameter_type_t type)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_list_string_parameters</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga841b43e950778a668e4aa015f220d557</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_list_file_parameters</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga7ffb2adcf5f44b64ae8ab4b9690ec976</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_list_float_parameters</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga2aa3ea416f7d5f0f83bcb6f49bcd871e</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_list_int_parameters</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga5bb539833e81dfa1fb8475ff24f4506e</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_list_dimension_parameters</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gafc8dfc0c9e107d46b0608c69301d0031</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_list_boolean_parameters</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga388bc8e8facabe39876001c73a02ed09</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_list_curve_parameters</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga9f3ffa8bfc47d5303f09c9082c26db7f</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_list_array_parameters</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gae0d8fc1ce35c5e73ba3cc2e022138e83</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_list_raw_parameters</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga91c4710df5ce5c0d03d895a0389bafdf</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_list_parameters</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga576ee9d7ebe66ee4b2537268d7a5e808</anchor>
      <arglist>(const stp_vars_t *v, stp_parameter_type_t type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_string_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gac9f06e27ce5b6808d30c6fc01558db3b</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_file_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga0628a3f1feb7db7b5b10249a2b4f2412</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_float_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga49e5b05ba7bf8ccf6e95cb744f4f0f93</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_int_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga0cc1a26e8c3d502024c55a065fd5629a</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_dimension_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga28feceb75f731d6de08d1fdad1fc269e</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_boolean_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga3b74af22c776ddebd6b70455e196fe1c</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_curve_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga0486744f97114ba03d4f8f7562d6c739</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_array_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga4d13479ad3669ec9b8d7dcc109bc8e7d</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_raw_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga47b8c3b31693ecdef420160b40b23a0d</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga5ececd1972a375e1e569ed4a242ed1ed</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_parameter_activity_t active, stp_parameter_type_t type)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga8189b61073bfcd0244d5d6f2a2c8ba86</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaa7db6701be5d05e545c79db905e4c7eb</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gab12bebb419eb1ae8f323aa931e324389</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga4fd7914c01e2e1b34797736dfd2c9b9c</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gac1f2b865c76da441b6c1bd9b5b93aa1f</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga23b9c17426210460618c4f95c5f34229</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga6c94a1df4388b142d00d5d30df904b47</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga5a629e6da1f5008f0db034191ad8b1d5</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga285f05c648724c80bf05af30f87120a3</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaa416ba26ede5046db94b54b9d846e329</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active, stp_parameter_type_t type)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_string_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga0b7be7ba9f763be692dd833a434ed13d</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_file_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga47e7a69ff8e23eed6188542c5c8bff4f</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_float_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga4b8f9847f2eebfff53446a9bc235ab68</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_int_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gab74fd69c4ef62af7b5ab33c6baf48b8b</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_dimension_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga45f9abd8ac6772ea850344c513f6c436</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_boolean_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gab33cf5376adc63e826cd3dedae33e930</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_curve_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gae36bf982c52215f11fe8e392b4b3d705</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_array_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gac9f85c3a8bf99e09150cbf4220e4b983</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_raw_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gab6e41a5edb7474ed7ac26e236e00c80c</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga31b32d5481a838276f23cfa4bc010c03</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_type_t type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_get_media_size</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaec582fdf4df9806b1a403d9bda45db71</anchor>
      <arglist>(const stp_vars_t *v, stp_dimension_t *width, stp_dimension_t *height)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_get_imageable_area</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga39789de068575617708d8178875cd707</anchor>
      <arglist>(const stp_vars_t *v, stp_dimension_t *left, stp_dimension_t *right, stp_dimension_t *bottom, stp_dimension_t *top)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_get_maximum_imageable_area</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaacd796aa1bc61acc395f9409d912df06</anchor>
      <arglist>(const stp_vars_t *v, stp_dimension_t *left, stp_dimension_t *right, stp_dimension_t *bottom, stp_dimension_t *top)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_get_size_limit</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gae0e7959db2151f1c705ee3962e9f5d9e</anchor>
      <arglist>(const stp_vars_t *v, stp_dimension_t *max_width, stp_dimension_t *max_height, stp_dimension_t *min_width, stp_dimension_t *min_height)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_describe_resolution</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gac6b8f6ed18e86ced80c2394867514d94</anchor>
      <arglist>(const stp_vars_t *v, stp_resolution_t *x, stp_resolution_t *y)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_verify</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gab926417b2f601c78d85df44694cc6d38</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>const stp_vars_t *</type>
      <name>stp_default_settings</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga447e540a84c3926482c5bbc3c92522a9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_parameter_get_category</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga0e392f6e79690db8f7ec5ba13d80d196</anchor>
      <arglist>(const stp_vars_t *v, const stp_parameter_t *desc, const char *category)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_parameter_has_category_value</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaecbbdd337f5b844ae7cc3e035dea8b37</anchor>
      <arglist>(const stp_vars_t *v, const stp_parameter_t *desc, const char *category, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_parameter_get_categories</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga6b2c713321b9303fc6d442a1c12214f1</anchor>
      <arglist>(const stp_vars_t *v, const stp_parameter_t *desc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_allocate_component_data</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gafd4f81ca2ad497bd21f005344844f9c4</anchor>
      <arglist>(stp_vars_t *v, const char *name, stp_copy_data_func_t copyfunc, stp_free_data_func_t freefunc, void *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_destroy_component_data</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga151b7d922a3e1e5e9d9f0ea8de6ab70a</anchor>
      <arglist>(stp_vars_t *v, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_get_component_data</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaa2dc20cc1a030b4f646b8bc02c685d03</anchor>
      <arglist>(const stp_vars_t *v, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_verify_t</type>
      <name>stp_verify_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gabfffe0d654de156874decdc0338216f4</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, int quiet)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_verified</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga6d04a3c444753f11004ad6259a91e853</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_verified</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga1023ad18d2c97763137909b6191b0940</anchor>
      <arglist>(stp_vars_t *v, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_copy_options</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaf7d2d5a9897c9ce77bb16f4a1addaa62</anchor>
      <arglist>(stp_vars_t *vd, const stp_vars_t *vs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_fill_parameter_settings</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga7f2c578ff7ae28a3db502476aa10137e</anchor>
      <arglist>(stp_parameter_t *desc, const stp_parameter_t *param)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>weave.h</name>
    <path>include/gutenprint/</path>
    <filename>weave_8h.html</filename>
    <class kind="struct">stp_weave_t</class>
    <class kind="struct">stp_pass_t</class>
    <class kind="struct">stp_lineoff_t</class>
    <class kind="struct">stp_lineactive_t</class>
    <class kind="struct">stp_linecount_t</class>
    <class kind="struct">stp_linebufs_t</class>
    <class kind="struct">stp_linebounds_t</class>
    <member kind="define">
      <type>#define</type>
      <name>STP_MAX_WEAVE</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a6e5fd9b98567e1fd3fde622fd42dec67</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>stp_packfunc</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>ae8aea6782f8e438961332cb7cc18bcdc</anchor>
      <arglist>(stp_vars_t *v, const unsigned char *line, int height, unsigned char *comp_buf, unsigned char **comp_ptr, int *first, int *last)</arglist>
    </member>
    <member kind="typedef">
      <type>void</type>
      <name>stp_fillfunc</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a3bb2000973de2f8a9a2b50a1b5e18097</anchor>
      <arglist>(stp_vars_t *v, int row, int subpass, int width, int missingstartrows, int color)</arglist>
    </member>
    <member kind="typedef">
      <type>void</type>
      <name>stp_flushfunc</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>ad25d63c939f6ace90d029473ad33ce63</anchor>
      <arglist>(stp_vars_t *v, int passno, int vertical_subpass)</arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>stp_compute_linewidth_func</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a6e7058d252c95199e92f783d84775fa1</anchor>
      <arglist>(stp_vars_t *v, int n)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stp_weave_strategy_t</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a059ef2763c95a5cc47d51dcf38580991</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_WEAVE_ZIGZAG</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a059ef2763c95a5cc47d51dcf38580991a6077c1fbd3cc6c79a1ac5f23d31bd2b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_WEAVE_ASCENDING</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a059ef2763c95a5cc47d51dcf38580991a9b5dcc799a9afed0063f052196fa8d6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_WEAVE_DESCENDING</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a059ef2763c95a5cc47d51dcf38580991afaf7b19bfde4be5241cb112835325797</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_WEAVE_ASCENDING_2X</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a059ef2763c95a5cc47d51dcf38580991a7bfa24511bcbc811272e385372c61936</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_WEAVE_STAGGERED</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a059ef2763c95a5cc47d51dcf38580991a8e37ffcadb7b41a3276029206a80d5e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_WEAVE_ASCENDING_3X</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a059ef2763c95a5cc47d51dcf38580991aecb24603379f9f3dd682bf692326a8e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_initialize_weave</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a5b4fc76c83f5408182f90fb139c06b50</anchor>
      <arglist>(stp_vars_t *v, int jets, int separation, int oversample, int horizontal, int vertical, int ncolors, int bitwidth, int linewidth, int line_count, int first_line, int page_height, const int *head_offset, stp_weave_strategy_t, stp_flushfunc, stp_fillfunc, stp_packfunc, stp_compute_linewidth_func)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_flush_all</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>ab9694e4381a005efb70daea2429345a3</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_write_weave</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>aea7e0ed7877aa1e98b2ce9c210ad9ff4</anchor>
      <arglist>(stp_vars_t *v, unsigned char *const cols[])</arglist>
    </member>
    <member kind="function">
      <type>stp_lineoff_t *</type>
      <name>stp_get_lineoffsets_by_pass</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a9d7210f152d4304389e4220c8735f9ba</anchor>
      <arglist>(const stp_vars_t *v, int pass)</arglist>
    </member>
    <member kind="function">
      <type>stp_lineactive_t *</type>
      <name>stp_get_lineactive_by_pass</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a43f2d14faaf00ac8e3cfd3315c72f039</anchor>
      <arglist>(const stp_vars_t *v, int pass)</arglist>
    </member>
    <member kind="function">
      <type>stp_linecount_t *</type>
      <name>stp_get_linecount_by_pass</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a446d20922e04764f594e5f8fae5c5a76</anchor>
      <arglist>(const stp_vars_t *v, int pass)</arglist>
    </member>
    <member kind="function">
      <type>const stp_linebufs_t *</type>
      <name>stp_get_linebases_by_pass</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a840054c9e50eae6df8065f5e539731b1</anchor>
      <arglist>(const stp_vars_t *v, int pass)</arglist>
    </member>
    <member kind="function">
      <type>stp_pass_t *</type>
      <name>stp_get_pass_by_pass</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>aeac76e94d0592e422aa618fda38db564</anchor>
      <arglist>(const stp_vars_t *v, int pass)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_weave_parameters_by_row</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a39d760951513fd171f9dc25b57daf229</anchor>
      <arglist>(const stp_vars_t *v, int row, int vertical_subpass, stp_weave_t *w)</arglist>
    </member>
    <member kind="variable">
      <type>stp_packfunc</type>
      <name>stp_pack_tiff</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a525feabe0775e573007678b2da863b24</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_packfunc</type>
      <name>stp_pack_uncompressed</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a561a5fd614c279fdc9ea9c14c7a5b540</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_fillfunc</type>
      <name>stp_fill_tiff</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a87a7e015e79b03ec26069ddf9ab64c50</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_fillfunc</type>
      <name>stp_fill_uncompressed</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a581ae80f8594763f27620d3338407fef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_compute_linewidth_func</type>
      <name>stp_compute_tiff_linewidth</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a9907d0fcce9e3c336fa7c6d66e1c91a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_compute_linewidth_func</type>
      <name>stp_compute_uncompressed_linewidth</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a4046c403128b61705309b05700120e41</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>xml.h</name>
    <path>include/gutenprint/</path>
    <filename>xml_8h.html</filename>
    <includes id="mxml_8h" name="mxml.h" local="no" import="no" module="no" objc="no">gutenprint/mxml.h</includes>
    <member kind="typedef">
      <type>int(*</type>
      <name>stp_xml_parse_func</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a72cd464e175b61a4d1ba5e1171f65931</anchor>
      <arglist>)(stp_mxml_node_t *node, const char *file)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_register_xml_parser</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a9082cdb0bef669a2c1cd463874d56cb3</anchor>
      <arglist>(const char *name, stp_xml_parse_func parse_func)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_unregister_xml_parser</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a018dc99b4a78447b2e8cf66fec5a47b8</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_register_xml_preload</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a8ce0a404da56d87db34ee50562f3154d</anchor>
      <arglist>(const char *filename)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_unregister_xml_preload</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a07bde9804f5e759aea971fea06e8cff7</anchor>
      <arglist>(const char *filename)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_xml_init_defaults</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a3cfa9b65f1620621f0a0c6c7038fd316</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_xml_parse_file</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>ac18d19df318ec2e3b4c850c68f07fe8f</anchor>
      <arglist>(const char *file)</arglist>
    </member>
    <member kind="function">
      <type>long</type>
      <name>stp_xmlstrtol</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a28f6df53b5a7623b654dff6ec26db8c7</anchor>
      <arglist>(const char *value)</arglist>
    </member>
    <member kind="function">
      <type>unsigned long</type>
      <name>stp_xmlstrtoul</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a1c1ba2f2312544bda8b3ce2e919e4687</anchor>
      <arglist>(const char *value)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_xmlstrtod</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a955626cb67a5067d67a116f8ab67007d</anchor>
      <arglist>(const char *textval)</arglist>
    </member>
    <member kind="function">
      <type>stp_dimension_t</type>
      <name>stp_xmlstrtodim</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>ac54058829dfbc72b3c5d5a5885f2f55c</anchor>
      <arglist>(const char *textval)</arglist>
    </member>
    <member kind="function">
      <type>stp_raw_t *</type>
      <name>stp_xmlstrtoraw</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a0d158d5a94f2440dadbc45a02e8fe130</anchor>
      <arglist>(const char *textval)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_rawtoxmlstr</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>aba3037953d04a66165f0c4087e2db52d</anchor>
      <arglist>(const stp_raw_t *raw)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_strtoxmlstr</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>af49519fdec3dfc3b3b3365210c9de9eb</anchor>
      <arglist>(const char *raw)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_prtraw</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a13a01102edf22955690bf21a44049369</anchor>
      <arglist>(const stp_raw_t *raw, FILE *fp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_xml_init</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a1a82a8dc830a6f7f81ec4e6f2344a5af</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_xml_exit</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>ab7b7abdceb4f1e6e6c6a607cd2eedead</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_xml_get_node</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a5d498b6b257d66d855e1f8d30e684105</anchor>
      <arglist>(stp_mxml_node_t *xmlroot,...)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_xmldoc_create_generic</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>ae8dd722b98d916dc1130200eb7133909</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_xml_preinit</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a57035ed4be23f4527c9515198bf37a9d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>stp_sequence_t *</type>
      <name>stp_sequence_create_from_xmltree</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a3b6f65774b43fe064d229c29062615d0</anchor>
      <arglist>(stp_mxml_node_t *da)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_xmltree_create_from_sequence</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>ac5396f947dd179c6ca1ac9fe32741365</anchor>
      <arglist>(const stp_sequence_t *seq)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_from_xmltree</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a75803664756fb9b0905f884e4c4d0d43</anchor>
      <arglist>(stp_mxml_node_t *da)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_xmltree_create_from_curve</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>acb057c0e93ab37501fba6691f26fbb82</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>stp_array_t *</type>
      <name>stp_array_create_from_xmltree</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a53bafc18452d7bbe818fb4d1ca5e2b7d</anchor>
      <arglist>(stp_mxml_node_t *array)</arglist>
    </member>
    <member kind="function">
      <type>stp_vars_t *</type>
      <name>stp_vars_create_from_xmltree</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a7cca6538acee333afec3c0cd374c819d</anchor>
      <arglist>(stp_mxml_node_t *da)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_xmltree_create_from_array</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a1abc548146b6c544ee10a0acbd65fa1e</anchor>
      <arglist>(const stp_array_t *array)</arglist>
    </member>
    <member kind="function">
      <type>stp_vars_t *</type>
      <name>stp_vars_create_from_xmltree_ref</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a8920717d7454d586155339404ab5ead6</anchor>
      <arglist>(stp_mxml_node_t *da, stp_mxml_node_t *root)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_vars_fill_from_xmltree</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>ac0c8478cc24d2aee3eaaf7eafa4586b9</anchor>
      <arglist>(stp_mxml_node_t *da, stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_vars_fill_from_xmltree_ref</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a152b1cd11fb8bc6b7ecc95c65ee74ec6</anchor>
      <arglist>(stp_mxml_node_t *da, stp_mxml_node_t *root, stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_xmltree_create_from_vars</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>ada2b53198c88c6a063932f06e6f09ccc</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_xml_parse_file_named</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>ac3ebefda15f3996388895a4408c3b030</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_xml_parse_file_from_path</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>ae1f5a01f5e607e4b7b38f61a31579a84</anchor>
      <arglist>(const char *name, const char *topnodename, const char *path)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_xml_parse_file_from_path_uncached</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a3b894e80ed4deb55e6158329b6c4297d</anchor>
      <arglist>(const char *name, const char *topnodename, const char *path)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_xml_parse_file_from_path_safe</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a2e48233000ada56c85d1a9588469e733</anchor>
      <arglist>(const char *name, const char *topnodename, const char *path)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_xml_parse_file_from_path_uncached_safe</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a21ee0169b9fee40b322c4d7c0af97b8e</anchor>
      <arglist>(const char *name, const char *topnodename, const char *path)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_xml_free_parsed_file</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a335375d2b62a5f20cf6a6023838c5401</anchor>
      <arglist>(stp_mxml_node_t *node)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpi_print_xml_node</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a970dfad7a5d100449ba8c411cd2a2a30</anchor>
      <arglist>(stp_mxml_node_t *node)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dither_matrix_impl</name>
    <filename>structdither__matrix__impl.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>base</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>a331debb887e076f8b52952ba6cc2b50b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>exp</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>adb0e7fb4b5e5149f0815af448676df8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>x_size</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>a063e3b3617c3a9b4883f3b01cd7dfb48</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>y_size</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>a33370af30d4c6cb0e441744c8d1c3686</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>total_size</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>a54645c1c4edad222cf3f5aba03cdfae5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>last_x</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>af0728348e6da1cf904204ef88e0a5853</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>last_x_mod</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>a16f516218f0c5a31a1eac49e5c57add5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>last_y</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>ac1a83c82c364098dce631ec7174574be</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>last_y_mod</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>ad03881dd78211b5bcb1a62453c060d2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>index</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>ab744f40c883acc93ad0afbf5f048f27a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>i_own</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>a78152fe120c430f6400b731e5c722bd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>x_offset</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>a665c02056a2d046a15aab462492d9dbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>y_offset</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>a844cb19ea61f035bc2a21536f6f392c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>fast_mask</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>a8c7141e2e35f6cc14896d23d15a81914</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned *</type>
      <name>matrix</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>ae28102f9e3d3cfb8eb48d9e69e807f96</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_cached_curve_t</name>
    <filename>structstp__cached__curve__t.html</filename>
    <member kind="variable">
      <type>stp_curve_t *</type>
      <name>curve</name>
      <anchorfile>structstp__cached__curve__t.html</anchorfile>
      <anchor>ae9b4170bfafe7d85b36689cbd8eea41e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double *</type>
      <name>d_cache</name>
      <anchorfile>structstp__cached__curve__t.html</anchorfile>
      <anchor>a59c26647178724471f383dea6e85f8ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned short *</type>
      <name>s_cache</name>
      <anchorfile>structstp__cached__curve__t.html</anchorfile>
      <anchor>ac55d549f6d2f567ba84ecb9e0417f074</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>count</name>
      <anchorfile>structstp__cached__curve__t.html</anchorfile>
      <anchor>a99b772c3f4db71d58a4ee2315e712f04</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_color</name>
    <filename>structstp__color.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>short_name</name>
      <anchorfile>structstp__color.html</anchorfile>
      <anchor>a23ed4d11629625e2ad24b124c36c7fab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>long_name</name>
      <anchorfile>structstp__color.html</anchorfile>
      <anchor>ab7c0a627b31ebfb97fd1db2677032479</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const stp_colorfuncs_t *</type>
      <name>colorfuncs</name>
      <anchorfile>structstp__color.html</anchorfile>
      <anchor>a4442d36d0bcf746130f82ffe6f90147f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_colorfuncs_t</name>
    <filename>structstp__colorfuncs__t.html</filename>
    <member kind="variable">
      <type>int(*</type>
      <name>init</name>
      <anchorfile>structstp__colorfuncs__t.html</anchorfile>
      <anchor>aaa24004e6afc4137650cd58bcfe0afab</anchor>
      <arglist>)(stp_vars_t *v, stp_image_t *image, size_t steps)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>get_row</name>
      <anchorfile>structstp__colorfuncs__t.html</anchorfile>
      <anchor>a33125c843618491e7721dcb59bb807bb</anchor>
      <arglist>)(stp_vars_t *v, stp_image_t *image, int row, unsigned *zero_mask)</arglist>
    </member>
    <member kind="variable">
      <type>stp_parameter_list_t(*</type>
      <name>list_parameters</name>
      <anchorfile>structstp__colorfuncs__t.html</anchorfile>
      <anchor>a2a1b424499b0cfc7588e03551f3d0d8b</anchor>
      <arglist>)(const stp_vars_t *v)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>describe_parameter</name>
      <anchorfile>structstp__colorfuncs__t.html</anchorfile>
      <anchor>a67ad8a808d98eeddd5276508b84cde54</anchor>
      <arglist>)(const stp_vars_t *v, const char *name, stp_parameter_t *description)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_curve_point_t</name>
    <filename>structstp__curve__point__t.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>x</name>
      <anchorfile>structstp__curve__point__t.html</anchorfile>
      <anchor>a92b13b94109b1270563a1116dc19b926</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>y</name>
      <anchorfile>structstp__curve__point__t.html</anchorfile>
      <anchor>a132b1e8be20525667ece971d02f60b9d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_dimension_bound_t</name>
    <filename>structstp__dimension__bound__t.html</filename>
    <member kind="variable">
      <type>stp_dimension_t</type>
      <name>lower</name>
      <anchorfile>structstp__dimension__bound__t.html</anchorfile>
      <anchor>a56f141ca916da32f7da78947451e5718</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_dimension_t</type>
      <name>upper</name>
      <anchorfile>structstp__dimension__bound__t.html</anchorfile>
      <anchor>aaf9d591f6adef97e576eff93ed62e151</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_dither_matrix_generic</name>
    <filename>structstp__dither__matrix__generic.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>x</name>
      <anchorfile>structstp__dither__matrix__generic.html</anchorfile>
      <anchor>a6b8bd1cc589c2195f055e5a57a05e03a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>y</name>
      <anchorfile>structstp__dither__matrix__generic.html</anchorfile>
      <anchor>aaaddcac2ca33a3e822ded567bbbecfb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>bytes</name>
      <anchorfile>structstp__dither__matrix__generic.html</anchorfile>
      <anchor>ab963ddf7c0826bd3cc316c2375f1205b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>prescaled</name>
      <anchorfile>structstp__dither__matrix__generic.html</anchorfile>
      <anchor>a478d54ddf9ba50e783ddec1532a0eff6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const void *</type>
      <name>data</name>
      <anchorfile>structstp__dither__matrix__generic.html</anchorfile>
      <anchor>a52acbda296a57a6087852eab62bc62db</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_dither_matrix_normal</name>
    <filename>structstp__dither__matrix__normal.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>x</name>
      <anchorfile>structstp__dither__matrix__normal.html</anchorfile>
      <anchor>ab9564690be42859d88ea264a29321af3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>y</name>
      <anchorfile>structstp__dither__matrix__normal.html</anchorfile>
      <anchor>a410560f5186761cb7430f5b0a804b09c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>bytes</name>
      <anchorfile>structstp__dither__matrix__normal.html</anchorfile>
      <anchor>ad72d088edfe3223c2df8fd4fb6178b98</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>prescaled</name>
      <anchorfile>structstp__dither__matrix__normal.html</anchorfile>
      <anchor>a042561ad856d67506fe81b1bbbffd966</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned *</type>
      <name>data</name>
      <anchorfile>structstp__dither__matrix__normal.html</anchorfile>
      <anchor>ae67cb37136c5e9d9c4b1a44cd2dab87b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_dither_matrix_short</name>
    <filename>structstp__dither__matrix__short.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>x</name>
      <anchorfile>structstp__dither__matrix__short.html</anchorfile>
      <anchor>a81e0b20e763080b79faa837a00cac832</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>y</name>
      <anchorfile>structstp__dither__matrix__short.html</anchorfile>
      <anchor>a2bbc6c72006541250ba23b48bcab60e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>bytes</name>
      <anchorfile>structstp__dither__matrix__short.html</anchorfile>
      <anchor>ad4d85727401505eab74e3e667f4a38f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>prescaled</name>
      <anchorfile>structstp__dither__matrix__short.html</anchorfile>
      <anchor>a755361acae80fa4cba01a1cc71638274</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned short *</type>
      <name>data</name>
      <anchorfile>structstp__dither__matrix__short.html</anchorfile>
      <anchor>af4f6b5634ea79cf694782e35a8d7607d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_dotsize</name>
    <filename>structstp__dotsize.html</filename>
    <member kind="variable">
      <type>unsigned</type>
      <name>bit_pattern</name>
      <anchorfile>structstp__dotsize.html</anchorfile>
      <anchor>a8d5273395d0e27004f779de0ea81ff23</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>value</name>
      <anchorfile>structstp__dotsize.html</anchorfile>
      <anchor>ad259e8d169a7d140e4964b80790c7ddd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_double_bound_t</name>
    <filename>structstp__double__bound__t.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>lower</name>
      <anchorfile>structstp__double__bound__t.html</anchorfile>
      <anchor>aa00903ee6e04e01b6b2bb7033e3c76ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>upper</name>
      <anchorfile>structstp__double__bound__t.html</anchorfile>
      <anchor>a07d734f8f82f059460cee55927b0216c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_image</name>
    <filename>structstp__image.html</filename>
    <member kind="variable">
      <type>void(*</type>
      <name>init</name>
      <anchorfile>structstp__image.html</anchorfile>
      <anchor>a59dbf4b267e4883b14864386a7bb88a0</anchor>
      <arglist>)(struct stp_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>reset</name>
      <anchorfile>structstp__image.html</anchorfile>
      <anchor>a7472e5ca54908d9d59d93b7953097971</anchor>
      <arglist>)(struct stp_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>width</name>
      <anchorfile>structstp__image.html</anchorfile>
      <anchor>a2e1b0b04d4ab722fe32b3fde6ab537da</anchor>
      <arglist>)(struct stp_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>height</name>
      <anchorfile>structstp__image.html</anchorfile>
      <anchor>a9ac621f128e83600cc981baf95a7d0bd</anchor>
      <arglist>)(struct stp_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>stp_image_status_t(*</type>
      <name>get_row</name>
      <anchorfile>structstp__image.html</anchorfile>
      <anchor>a55e08f22ca7450018e4a8fd7479cea01</anchor>
      <arglist>)(struct stp_image *image, unsigned char *data, size_t byte_limit, int row)</arglist>
    </member>
    <member kind="variable">
      <type>const char *(*</type>
      <name>get_appname</name>
      <anchorfile>structstp__image.html</anchorfile>
      <anchor>a63b8f809edb12b466c67e9a2fdc7c3aa</anchor>
      <arglist>)(struct stp_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>conclude</name>
      <anchorfile>structstp__image.html</anchorfile>
      <anchor>a006dbb0b5d39ca42d9c606b0c660f558</anchor>
      <arglist>)(struct stp_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>rep</name>
      <anchorfile>structstp__image.html</anchorfile>
      <anchor>ab18e6ee35037589bf485213022e2d871</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_int_bound_t</name>
    <filename>structstp__int__bound__t.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>lower</name>
      <anchorfile>structstp__int__bound__t.html</anchorfile>
      <anchor>ac5ae98fad865ad6d4816016e233f5a53</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>upper</name>
      <anchorfile>structstp__int__bound__t.html</anchorfile>
      <anchor>aa71bcebaae24712ee7a66955b345de19</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_lineactive_t</name>
    <filename>structstp__lineactive__t.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>ncolors</name>
      <anchorfile>structstp__lineactive__t.html</anchorfile>
      <anchor>a266bdeb14e62fb5b17a31746ad511761</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>v</name>
      <anchorfile>structstp__lineactive__t.html</anchorfile>
      <anchor>a5bb5843aa2a4817ef84fb83714b200f3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_linebounds_t</name>
    <filename>structstp__linebounds__t.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>ncolors</name>
      <anchorfile>structstp__linebounds__t.html</anchorfile>
      <anchor>adc4641abb41a9204c258a380aa00b7f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>start_pos</name>
      <anchorfile>structstp__linebounds__t.html</anchorfile>
      <anchor>ab46a1a4ec130dd043009fb96b0115467</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>end_pos</name>
      <anchorfile>structstp__linebounds__t.html</anchorfile>
      <anchor>a9bc2a60779ccf4ac3d90d47441e883ab</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_linebufs_t</name>
    <filename>structstp__linebufs__t.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>ncolors</name>
      <anchorfile>structstp__linebufs__t.html</anchorfile>
      <anchor>a5ad1c52050c8d71da5609d2526854696</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned char **</type>
      <name>v</name>
      <anchorfile>structstp__linebufs__t.html</anchorfile>
      <anchor>a485ecae7a892476331d31079d33b9891</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_linecount_t</name>
    <filename>structstp__linecount__t.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>ncolors</name>
      <anchorfile>structstp__linecount__t.html</anchorfile>
      <anchor>a69275ad8687438976d07950fa65a1728</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>v</name>
      <anchorfile>structstp__linecount__t.html</anchorfile>
      <anchor>a2164f4045d892c45105f5780c80489a4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_lineoff_t</name>
    <filename>structstp__lineoff__t.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>ncolors</name>
      <anchorfile>structstp__lineoff__t.html</anchorfile>
      <anchor>a97c5a2281b3cddb9c546e8299ea4e2b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned long *</type>
      <name>v</name>
      <anchorfile>structstp__lineoff__t.html</anchorfile>
      <anchor>a88bbe86454fbda432487952640948328</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_module</name>
    <filename>structstp__module.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>structstp__module.html</anchorfile>
      <anchor>a32e2db7046f281afd6748afe111aee76</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>version</name>
      <anchorfile>structstp__module.html</anchorfile>
      <anchor>ae2038239913d3ddbece919082501c8d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>comment</name>
      <anchorfile>structstp__module.html</anchorfile>
      <anchor>ab60ac536d9ec7b3a306cddf4c06e18bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_module_class_t</type>
      <name>class</name>
      <anchorfile>structstp__module.html</anchorfile>
      <anchor>a4ebc727be1ec8edaaa1b25415a3932e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>handle</name>
      <anchorfile>structstp__module.html</anchorfile>
      <anchor>a1a96aa2db220972e124717cc6dd03c8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>init</name>
      <anchorfile>structstp__module.html</anchorfile>
      <anchor>a67281bdb52037d1c00195b9562979c55</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>fini</name>
      <anchorfile>structstp__module.html</anchorfile>
      <anchor>af7f19d7f91d5e7261b4dfb20fe3b8631</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>syms</name>
      <anchorfile>structstp__module.html</anchorfile>
      <anchor>a0e7297a93920d8f6849718d0a32fa2ba</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_module_version</name>
    <filename>structstp__module__version.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>major</name>
      <anchorfile>structstp__module__version.html</anchorfile>
      <anchor>a15add43e03d0e1624f40c083fa958692</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>minor</name>
      <anchorfile>structstp__module__version.html</anchorfile>
      <anchor>aeced49a93c5e461fa95f809ad077fced</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_mxml_attr_s</name>
    <filename>structstp__mxml__attr__s.html</filename>
    <member kind="variable">
      <type>char *</type>
      <name>name</name>
      <anchorfile>structstp__mxml__attr__s.html</anchorfile>
      <anchor>a4ea32ac1f797cf7722bf3e8638b21dee</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>value</name>
      <anchorfile>structstp__mxml__attr__s.html</anchorfile>
      <anchor>a25554324bd8ccf8e9558e4705eda0daa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_mxml_node_s</name>
    <filename>structstp__mxml__node__s.html</filename>
    <member kind="variable">
      <type>stp_mxml_type_t</type>
      <name>type</name>
      <anchorfile>structstp__mxml__node__s.html</anchorfile>
      <anchor>ae1bff9adee67699067516eee014a7510</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_mxml_node_t *</type>
      <name>next</name>
      <anchorfile>structstp__mxml__node__s.html</anchorfile>
      <anchor>a8831071db5a4b4df95ea3c5c2e95476b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_mxml_node_t *</type>
      <name>prev</name>
      <anchorfile>structstp__mxml__node__s.html</anchorfile>
      <anchor>a2174125dc205e7c760e4e8c9c9048ddf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_mxml_node_t *</type>
      <name>parent</name>
      <anchorfile>structstp__mxml__node__s.html</anchorfile>
      <anchor>a353df68e26a33380dcacda213a741487</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_mxml_node_t *</type>
      <name>child</name>
      <anchorfile>structstp__mxml__node__s.html</anchorfile>
      <anchor>a44550ea8d68a483ccc130c58b66ddd33</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_mxml_node_t *</type>
      <name>last_child</name>
      <anchorfile>structstp__mxml__node__s.html</anchorfile>
      <anchor>a5fb356e73f91b24211882f42cbbe7a08</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_mxml_value_t</type>
      <name>value</name>
      <anchorfile>structstp__mxml__node__s.html</anchorfile>
      <anchor>aad44d6b2fe0842de0bbf1312035372cd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_mxml_text_s</name>
    <filename>structstp__mxml__text__s.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>whitespace</name>
      <anchorfile>structstp__mxml__text__s.html</anchorfile>
      <anchor>a76bcfbb8c3de4e1c597468d51ef47184</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>string</name>
      <anchorfile>structstp__mxml__text__s.html</anchorfile>
      <anchor>aef1865e8cab7d5ab175c6e67f122be15</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_mxml_value_s</name>
    <filename>structstp__mxml__value__s.html</filename>
    <member kind="variable">
      <type>char *</type>
      <name>name</name>
      <anchorfile>structstp__mxml__value__s.html</anchorfile>
      <anchor>a959d5315fd98119aa5d23d2b8d307c58</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_attrs</name>
      <anchorfile>structstp__mxml__value__s.html</anchorfile>
      <anchor>af29b9bbc769c278dad18ff2cb098ef6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_mxml_attr_t *</type>
      <name>attrs</name>
      <anchorfile>structstp__mxml__value__s.html</anchorfile>
      <anchor>a69974b612f59fd3ef1d5db85db2d1a07</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>stp_mxml_value_u</name>
    <filename>unionstp__mxml__value__u.html</filename>
    <member kind="variable">
      <type>stp_mxml_element_t</type>
      <name>element</name>
      <anchorfile>unionstp__mxml__value__u.html</anchorfile>
      <anchor>ad4d8442bb433ac3da208e22ff0eaccf7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>integer</name>
      <anchorfile>unionstp__mxml__value__u.html</anchorfile>
      <anchor>a9540870864c06f2bf901024b7cc9048d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>opaque</name>
      <anchorfile>unionstp__mxml__value__u.html</anchorfile>
      <anchor>aca8f6bf03f29248dee0b8d364454d051</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>real</name>
      <anchorfile>unionstp__mxml__value__u.html</anchorfile>
      <anchor>a3f253397958ad919a1fc97c42a58bc67</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_mxml_text_t</type>
      <name>text</name>
      <anchorfile>unionstp__mxml__value__u.html</anchorfile>
      <anchor>a82c76c9aca350baca3b72723d0a4e99d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_papersize_t</name>
    <filename>structstp__papersize__t.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>a99844043a9279c8c30abd2fed41343f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>text</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>acb3750b4b293280e3d66dd26b104c5c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>comment</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>a7943398dd2a0b2d788f62eb4a77efbd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_dimension_t</type>
      <name>width</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>a8573bbe8f5e454ab7f2849e9bbe60263</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_dimension_t</type>
      <name>height</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>a7b628cb91182af4b43280bdf99399bbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_dimension_t</type>
      <name>top</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>ac34a88a073f89f1550a4d2fd8ae2d5e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_dimension_t</type>
      <name>left</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>a8a3b8ed8eebf1833e892d80c1623d713</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_dimension_t</type>
      <name>bottom</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>a8c27265091a8a83e63fc9548cd05f243</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_dimension_t</type>
      <name>right</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>ab60c8c27b1c83b55d42d9b573428462a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_papersize_unit_t</type>
      <name>paper_unit</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>a5692b27332297abca9e4715e3e9e3ce8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_papersize_type_t</type>
      <name>paper_size_type</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>a35412f4b1f65ab4697a6b2fb640d4576</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_param_string_t</name>
    <filename>structstp__param__string__t.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>structstp__param__string__t.html</anchorfile>
      <anchor>ac4ccea0dded827b9acdb2d22aa25857b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>text</name>
      <anchorfile>structstp__param__string__t.html</anchorfile>
      <anchor>adb032e80e118c233adb9f27544920bd1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_parameter_t</name>
    <filename>structstp__parameter__t.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>a092430e582e7560fb532f546f78ca70c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>text</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>a396e4980926c200e9ce4454f19e7311a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>category</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>a2cb67e4324a017746ca9bfda772aa50f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>help</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>a9f0637d6b97f0daa3122840eb2bd13db</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_parameter_type_t</type>
      <name>p_type</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>aebe5dea02843240fe03461abf007f154</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_parameter_class_t</type>
      <name>p_class</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>a410388e541bdb14fbd0af2984e229217</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_parameter_level_t</type>
      <name>p_level</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>a2a4a1195c06243e08acb03475fb1e7cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned char</type>
      <name>is_mandatory</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>ace4d02e3665f9cdfe83ed7dd559e1c1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned char</type>
      <name>is_active</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>a8b1af01f0874c79b6dbc4d0eca432952</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned char</type>
      <name>channel</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>a79bc0b76d5d5e238ddd205aa4a97ebad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned char</type>
      <name>verify_this_parameter</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>a56100203c262c60d4cb18c7a49cde27d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned char</type>
      <name>read_only</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>a4421135f9985be49d156cbc9aa74c710</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_curve_t *</type>
      <name>curve</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>ad64f0c31d200d3d413725621b3ef9133</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_double_bound_t</type>
      <name>dbl</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>a12fc8869d3056687e576af63c6fbd675</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_int_bound_t</type>
      <name>integer</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>a32ee2ba322a0b7d16520f52ded591cc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_dimension_bound_t</type>
      <name>dimension</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>a5169a4eb2b5aa6ec49520f49e947ee96</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_string_list_t *</type>
      <name>str</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>abfe1adab94129fefdafe9e64be135fb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_array_t *</type>
      <name>array</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>a28aef58241d3a500968ca65df099ee3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>union stp_parameter_t::@0</type>
      <name>bounds</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>a8e156bf12ce940b41a6b177d2de1a03d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>dbl</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>a222137e14dadb05adfbdde061679ce61</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_dimension_t</type>
      <name>dimension</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>a603f013fcf8b9372ecf4c966bc8e3cb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>integer</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>a3563548500d3ec917d8e1cf88c34f8cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>boolean</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>a74aaa2515728660657133ca3191e422c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>str</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>ae4409d001a6f1b7f8bbf237016900e48</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>union stp_parameter_t::@1</type>
      <name>deflt</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>a6e25344ab977e01b06b5a733ff7fea0e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_pass_t</name>
    <filename>structstp__pass__t.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>pass</name>
      <anchorfile>structstp__pass__t.html</anchorfile>
      <anchor>afdb7d267dad9bfc69e8deb86da07ee7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>missingstartrows</name>
      <anchorfile>structstp__pass__t.html</anchorfile>
      <anchor>a462d1714bab638212fcae32b869c11d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>logicalpassstart</name>
      <anchorfile>structstp__pass__t.html</anchorfile>
      <anchor>ae93d9d32f282f62426160626ff6c5ca3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>physpassstart</name>
      <anchorfile>structstp__pass__t.html</anchorfile>
      <anchor>a0da3d73932d6c07aceaf4bce93cf6163</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>physpassend</name>
      <anchorfile>structstp__pass__t.html</anchorfile>
      <anchor>a4d75f7e07ebbffb75c2a7f36f43b3c9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>subpass</name>
      <anchorfile>structstp__pass__t.html</anchorfile>
      <anchor>aa4a3363d8de9121ba3d8bf28076b1c89</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_raw_t</name>
    <filename>structstp__raw__t.html</filename>
    <member kind="variable">
      <type>size_t</type>
      <name>bytes</name>
      <anchorfile>structstp__raw__t.html</anchorfile>
      <anchor>a5e4620104d47e7e593d75d1ebc977407</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const void *</type>
      <name>data</name>
      <anchorfile>structstp__raw__t.html</anchorfile>
      <anchor>a36151f67569592aeac5c549a2a0daa2a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_shade</name>
    <filename>structstp__shade.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>value</name>
      <anchorfile>structstp__shade.html</anchorfile>
      <anchor>a07a72426c7bcbf22f1cc253a97a453d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>numsizes</name>
      <anchorfile>structstp__shade.html</anchorfile>
      <anchor>a8e68774d99e3eecb76f06f7704f1eb90</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const stp_dotsize_t *</type>
      <name>dot_sizes</name>
      <anchorfile>structstp__shade.html</anchorfile>
      <anchor>a5057a856d4a6f7095af66b8cefc3cdc3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_weave_t</name>
    <filename>structstp__weave__t.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>row</name>
      <anchorfile>structstp__weave__t.html</anchorfile>
      <anchor>a708ad2c7d2f76b864fe92b9e0582eece</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>pass</name>
      <anchorfile>structstp__weave__t.html</anchorfile>
      <anchor>a2536ce303e27f679c4afd6c33eea8d07</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>jet</name>
      <anchorfile>structstp__weave__t.html</anchorfile>
      <anchor>a31163b246a77f7959161edb6dd9ff61e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>missingstartrows</name>
      <anchorfile>structstp__weave__t.html</anchorfile>
      <anchor>af60b909adb3f9efb541be500c08cf87e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>logicalpassstart</name>
      <anchorfile>structstp__weave__t.html</anchorfile>
      <anchor>a1e50ffa910d33a365572ceb93f0197c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>physpassstart</name>
      <anchorfile>structstp__weave__t.html</anchorfile>
      <anchor>aaec693e98c7587da452ac604b675be3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>physpassend</name>
      <anchorfile>structstp__weave__t.html</anchorfile>
      <anchor>a3041aa5f7a90d0d7d82d1b2406044bb3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>array</name>
    <title>array</title>
    <filename>group__array.html</filename>
    <member kind="typedef">
      <type>struct stp_array</type>
      <name>stp_array_t</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga26a474575a39c1c36ad520b95aa813b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stp_array_t *</type>
      <name>stp_array_create</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga33314ccd4033c4a8ee0907b7cf913f3a</anchor>
      <arglist>(int x_size, int y_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_destroy</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gaafb2573df35220ef9be3f6ba4b8c871b</anchor>
      <arglist>(stp_array_t *array)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_copy</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gaaa9bf798890e01b4bbce8cda45615021</anchor>
      <arglist>(stp_array_t *dest, const stp_array_t *source)</arglist>
    </member>
    <member kind="function">
      <type>stp_array_t *</type>
      <name>stp_array_create_copy</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gaf34342c0070224a74c36ec39a71322ff</anchor>
      <arglist>(const stp_array_t *array)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_set_size</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gae6fb91b246ef5abd388927cb9674503e</anchor>
      <arglist>(stp_array_t *array, int x_size, int y_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_get_size</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gafe61db801ab3b0326646178e536dd161</anchor>
      <arglist>(const stp_array_t *array, int *x_size, int *y_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_set_data</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gaea0493f5bec9c5c185679adfde3edc9a</anchor>
      <arglist>(stp_array_t *array, const double *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_get_data</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gae0d44ee80048189d244b16f231c54b80</anchor>
      <arglist>(const stp_array_t *array, size_t *size, const double **data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_array_set_point</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gad6b95b2efd500007b098594826f4467f</anchor>
      <arglist>(stp_array_t *array, int x, int y, double data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_array_get_point</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga9078af984a5e1ec80a6068bdb51c9a6d</anchor>
      <arglist>(const stp_array_t *array, int x, int y, double *data)</arglist>
    </member>
    <member kind="function">
      <type>const stp_sequence_t *</type>
      <name>stp_array_get_sequence</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gaae059b3629e413fe480ea7c663e53b09</anchor>
      <arglist>(const stp_array_t *array)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_array_write</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga6a53d58a43d00689899b024614bac1eb</anchor>
      <arglist>(FILE *file, const stp_array_t *array)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_array_write_string</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gae707a88ef4003cfc2f2406bfc1504286</anchor>
      <arglist>(const stp_array_t *array)</arglist>
    </member>
    <member kind="function">
      <type>stp_array_t *</type>
      <name>stp_array_create_from_stream</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga1a0372963b8d36405303f4da6675c056</anchor>
      <arglist>(FILE *fp)</arglist>
    </member>
    <member kind="function">
      <type>stp_array_t *</type>
      <name>stp_array_create_from_file</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gab7afd1a2001776f30d82e35243eebc61</anchor>
      <arglist>(const char *file)</arglist>
    </member>
    <member kind="function">
      <type>stp_array_t *</type>
      <name>stp_array_create_from_string</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga12e226086beb3c33590ee0b5c2efc279</anchor>
      <arglist>(const char *string)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>color</name>
    <title>color</title>
    <filename>group__color.html</filename>
    <class kind="struct">stp_colorfuncs_t</class>
    <class kind="struct">stp_color</class>
    <member kind="typedef">
      <type>struct stp_color</type>
      <name>stp_color_t</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga4ae91ac7188774f43487dd0ae545099a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_init</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga23392fc53078d51fcd14d6d565d56423</anchor>
      <arglist>(stp_vars_t *v, stp_image_t *image, size_t steps)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_get_row</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga0cf28c3c9638987df4b1740deadba0cb</anchor>
      <arglist>(stp_vars_t *v, stp_image_t *image, int row, unsigned *zero_mask)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_color_list_parameters</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>gaa282220724877a57738b047140835141</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_color_describe_parameter</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga83bc80c9fd84d741099bc20285a1b655</anchor>
      <arglist>(const stp_vars_t *v, const char *name, stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_register</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga47d6a8163ef21a6e700b1371228b851d</anchor>
      <arglist>(const stp_color_t *color)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_unregister</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga2b62ec8e0afe1b6297bc71466f8a334c</anchor>
      <arglist>(const stp_color_t *color)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_count</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga68c13c36d723e5604507bf33fe629f8b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const stp_color_t *</type>
      <name>stp_get_color_by_name</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>gac07538c92894938f97138c2967ec05ee</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>const stp_color_t *</type>
      <name>stp_get_color_by_index</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga1427eaf67c191b219c8a9cc2ecd2dd86</anchor>
      <arglist>(int idx)</arglist>
    </member>
    <member kind="function">
      <type>const stp_color_t *</type>
      <name>stp_get_color_by_colorfuncs</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>gaa9ec9842aef9c741faddd86da6b9ce06</anchor>
      <arglist>(stp_colorfuncs_t *colorfuncs)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_color_get_name</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga643152ae67df4e50c8db59ee28eb7674</anchor>
      <arglist>(const stp_color_t *c)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_color_get_long_name</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga62418b53c63f9ff33cf2cfb03628badd</anchor>
      <arglist>(const stp_color_t *c)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>curve</name>
    <title>curve</title>
    <filename>group__curve.html</filename>
    <class kind="struct">stp_curve_point_t</class>
    <member kind="typedef">
      <type>struct stp_curve</type>
      <name>stp_curve_t</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga375a2b23705fb0698ae1d823243c8524</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stp_curve_type_t</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga982f8191c84b049cc3ad3cee1558fc23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_TYPE_LINEAR</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gga982f8191c84b049cc3ad3cee1558fc23a46228ddaa2d52a85ccd79c4dc0f76ad3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_TYPE_SPLINE</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gga982f8191c84b049cc3ad3cee1558fc23afb1ffdc3754f428d8e3a2124e014ff77</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stp_curve_wrap_mode_t</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga3ae3af552b490b0ca8b02e442ac9547a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_WRAP_NONE</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gga3ae3af552b490b0ca8b02e442ac9547aad840485ad7df768a06ee4be02d93b97a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_WRAP_AROUND</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gga3ae3af552b490b0ca8b02e442ac9547aac0361aebddfabfb263dc0205a61f6fbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stp_curve_compose_t</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga7eddbee28cb1f3c76a19408b86ea142e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_COMPOSE_ADD</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gga7eddbee28cb1f3c76a19408b86ea142eac38b0bf09e93edb67c3e5c53035295f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_COMPOSE_MULTIPLY</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gga7eddbee28cb1f3c76a19408b86ea142ead3bd2cdb63498d5d22686e79e2c0ed95</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_COMPOSE_EXPONENTIATE</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gga7eddbee28cb1f3c76a19408b86ea142ea8de151149fdfd4fcca78826e6352246a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stp_curve_bounds_t</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga86d146e483ca1902f973d574f542b85f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_BOUNDS_RESCALE</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gga86d146e483ca1902f973d574f542b85fa118d303bf7bdf4f00bda71cc6eac49c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_BOUNDS_CLIP</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gga86d146e483ca1902f973d574f542b85faec9e6673edac9d34e3aad376fa711aa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_BOUNDS_ERROR</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gga86d146e483ca1902f973d574f542b85fad699d675d5df223055388cd83d0b362b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga87c2abb4c105236caeda6ff92923778c</anchor>
      <arglist>(stp_curve_wrap_mode_t wrap)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_copy</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gade693de34b184befb4b66a65fafb48c1</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_copy</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gacd7861bf1c9d61ac4ec87844a15ab9d3</anchor>
      <arglist>(stp_curve_t *dest, const stp_curve_t *source)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_reverse</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga315482813f48b16be512f225ce69ded6</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_reverse</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga3416157017287eae136fb928802be234</anchor>
      <arglist>(stp_curve_t *dest, const stp_curve_t *source)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_destroy</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga4294b85e848fe421496469e2406ef380</anchor>
      <arglist>(stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_bounds</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gae32fb850963b8694d3739c0ed8475f75</anchor>
      <arglist>(stp_curve_t *curve, double low, double high)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_get_bounds</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga63c3386fbfd75da9fe985673bf7b1ca3</anchor>
      <arglist>(const stp_curve_t *curve, double *low, double *high)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_wrap_mode_t</type>
      <name>stp_curve_get_wrap</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga859020827897bac0f4671322ec027dc4</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_is_piecewise</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga29b022a3055afe0b48d1f2736ff2f4da</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_get_range</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gacb8e51731b9385556747744a0d4f43fb</anchor>
      <arglist>(const stp_curve_t *curve, double *low, double *high)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_curve_count_points</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga766ff02b29b976372779f719076ad017</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_interpolation_type</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga82890cef78f5861a88c5789c33693423</anchor>
      <arglist>(stp_curve_t *curve, stp_curve_type_t itype)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_type_t</type>
      <name>stp_curve_get_interpolation_type</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga42c98a6a6d2512516738b6df9367510e</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga81bceb4cb991cef1cda2298cf7bb9f15</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const double *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_data_points</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gace09cab4e6ae3d55f75aacae3689e8e6</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const stp_curve_point_t *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_float_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gabd7a39289471607311141c7fc3bbb415</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const float *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_long_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gae6a435a21a5c4b5e582d42095a7b06fc</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const long *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_ulong_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga723173297f5b67af937205c7d74ac353</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const unsigned long *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_int_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga31e76843f4d2f207701755b58766a670</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const int *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_uint_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga3ee80f8e4f33691a78b3ad8c3fd7c34f</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const unsigned int *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_short_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga2fa5222aab07e85f215e389734b6dbea</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const short *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_ushort_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga0af395eefa7bfe0d19acc1acbaeefe48</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const unsigned short *data)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_get_subrange</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gab477b6f7be5794b78d8aa1479176ef1b</anchor>
      <arglist>(const stp_curve_t *curve, size_t start, size_t count)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_subrange</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga73dfcc4c95734449965227e21deb3037</anchor>
      <arglist>(stp_curve_t *curve, const stp_curve_t *range, size_t start)</arglist>
    </member>
    <member kind="function">
      <type>const double *</type>
      <name>stp_curve_get_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga57bacd29cb4eeef9000ca6f444cf19c1</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const stp_curve_point_t *</type>
      <name>stp_curve_get_data_points</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gab9f17b739570c1a82503b9d6d9eddc3d</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const float *</type>
      <name>stp_curve_get_float_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gaf8acb14ba132e0c62e6ee7207615ba11</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const long *</type>
      <name>stp_curve_get_long_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gad1d9c2c86ae7f8c9de4cb095dd9e819b</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned long *</type>
      <name>stp_curve_get_ulong_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gacbe68f737cc5388e27c2198166fdc12e</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const int *</type>
      <name>stp_curve_get_int_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gab1da93b31073d22e25cc67da477a7b96</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned int *</type>
      <name>stp_curve_get_uint_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gafc85f2230248e30b38b96464589b1017</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const short *</type>
      <name>stp_curve_get_short_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gad38136704a9f0761ed4b1295983ac6ba</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned short *</type>
      <name>stp_curve_get_ushort_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gabd1eba1f9531b9c590a7bef3aa55cba4</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const stp_sequence_t *</type>
      <name>stp_curve_get_sequence</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga2647fee9eb719635f8d0599984f3531b</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_gamma</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gacb8a2b9b21f97f32faacb99a6125e152</anchor>
      <arglist>(stp_curve_t *curve, double f_gamma)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_curve_get_gamma</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga0420a6cfa87aa96e5c9a56142aa0178d</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_point</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga2d3b8372bde3fce699a3b7bb3c9d8582</anchor>
      <arglist>(stp_curve_t *curve, size_t where, double data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_get_point</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga569aae57147ed7681f23e0e60bd8af35</anchor>
      <arglist>(const stp_curve_t *curve, size_t where, double *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_interpolate_value</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gab33642ee6c49334f379a4dc185ecd355</anchor>
      <arglist>(const stp_curve_t *curve, double where, double *result)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_resample</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga87298cf562468cbcf2c1f76a0ab80b62</anchor>
      <arglist>(stp_curve_t *curve, size_t points)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_rescale</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gaad611b3ddbd667ec204fa7b42f8d7546</anchor>
      <arglist>(stp_curve_t *curve, double scale, stp_curve_compose_t mode, stp_curve_bounds_t bounds_mode)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_write</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gac12af55cf0eb2f76db967886f8996313</anchor>
      <arglist>(FILE *file, const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_curve_write_string</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga43d2a48601fe341a90fd4ede77bc3bee</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_from_stream</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gad04e42c2e4fa598d5d4aad7f2e47a33f</anchor>
      <arglist>(FILE *fp)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_from_file</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga2710ab80726552eecba9c4f8d53268bb</anchor>
      <arglist>(const char *file)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_from_string</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga31699ef1132b2b175202a13c614c30bc</anchor>
      <arglist>(const char *string)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_compose</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga55c83a9139fc1b06b90e983d7c1ceff7</anchor>
      <arglist>(stp_curve_t **retval, stp_curve_t *a, stp_curve_t *b, stp_curve_compose_t mode, int points)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>intl_internal</name>
    <title>intl-internal</title>
    <filename>group__intl__internal.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>textdomain</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>ga5f80e8482ab93869489531a8c7ce7006</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>gettext</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>ga83b8be0887dede025766d25e2bb884c6</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>dgettext</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>gad24abc7110e1bdf384dc2ef2b63e5d07</anchor>
      <arglist>(Domain, Message)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>dcgettext</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>ga115dd6a6dd9d7a249f6374a7c06deef5</anchor>
      <arglist>(Domain, Message, Type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bindtextdomain</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>gadd6dfc1077058ff26d79cdb18099d58a</anchor>
      <arglist>(Domain, Directory)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>ga32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>N_</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>ga75278405e7f034d2b1af80bfd94675fe</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>intl</name>
    <title>intl</title>
    <filename>group__intl.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>textdomain</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>ga5f80e8482ab93869489531a8c7ce7006</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>gettext</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>ga83b8be0887dede025766d25e2bb884c6</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>dgettext</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>gad24abc7110e1bdf384dc2ef2b63e5d07</anchor>
      <arglist>(Domain, Message)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>dcgettext</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>ga115dd6a6dd9d7a249f6374a7c06deef5</anchor>
      <arglist>(Domain, Message, Type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bindtextdomain</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>gadd6dfc1077058ff26d79cdb18099d58a</anchor>
      <arglist>(Domain, Directory)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>ga32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>N_</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>ga75278405e7f034d2b1af80bfd94675fe</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>version</name>
    <title>version</title>
    <filename>group__version.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>STP_MAJOR_VERSION</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>gadd0b07630653da8e46b91c2c1bafc2b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MINOR_VERSION</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga87507431ad6b7504b129eafad863cb1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MICRO_VERSION</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>gab860ee8cb0b05ea1385e01d130d7358e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_CURRENT_INTERFACE</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga1969d8a5a74a5c70a978f99aa68d9f4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_BINARY_AGE</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga509ecd9be5329eef0f8d49e0b25f63da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_INTERFACE_AGE</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga6485cd073e75e01f9df68ecd67b14372</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_CHECK_VERSION</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>gaf20320940416f43ed7735137296fa12b</anchor>
      <arglist>(major, minor, micro)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_check_version</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga530c20a9e4d5b008c7934b1c113dc922</anchor>
      <arglist>(unsigned int required_major, unsigned int required_minor, unsigned int required_micro)</arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_major_version</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga4d72666d9093df7a31e7cd448b7cfd1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_minor_version</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga5efc986430f0d27f5d11236c4bc48079</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_micro_version</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga2c7e65e276ce5af050b3ea9f859f1f89</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_current_interface</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>gafc84e89ce8d6d3302270c56ebe01d5ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_binary_age</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga44593f7714544c5886ab34521e05d0bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_interface_age</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga1284e8ef76a4c864e85b7b698b91bf0c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>image</name>
    <title>image</title>
    <filename>group__image.html</filename>
    <class kind="struct">stp_image</class>
    <member kind="define">
      <type>#define</type>
      <name>STP_CHANNEL_LIMIT</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga0b7daa7e9e9b26fea847d71ca9de7c02</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct stp_image</type>
      <name>stp_image_t</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>gac9735a3743a64e43a6fd0fb300a11ae1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stp_image_status_t</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga58672e1989d582c14328048b207657c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_IMAGE_STATUS_OK</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>gga58672e1989d582c14328048b207657c8ab5574da151b93391a337f29b2a7c96cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_IMAGE_STATUS_ABORT</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>gga58672e1989d582c14328048b207657c8a224b8ac15cf785b24b2f3f53b4fdc274</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_image_init</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>gad257f72ac5272e94ff9314f8ecd24f1e</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_image_reset</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>gaf2fc433dba580b9ec8e69aebc2e65338</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_image_width</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>gabe86b2ff9a3a0c0e98248990f9be5652</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_image_height</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>gaf9dcdf718ad99df9eb71fc542d5b47e1</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>stp_image_status_t</type>
      <name>stp_image_get_row</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga01d72a16de9e98722859ca651561e8f5</anchor>
      <arglist>(stp_image_t *image, unsigned char *data, size_t limit, int row)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_image_get_appname</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga935fb7504afeb551cf28945cb59415c2</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_image_conclude</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga7598151354fbeb5f6a8b3f92d1e40ad7</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>list</name>
    <title>list</title>
    <filename>group__list.html</filename>
    <member kind="typedef">
      <type>struct stp_list_item</type>
      <name>stp_list_item_t</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga67b4fafe1ab6ead5be7500f88874bdb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct stp_list</type>
      <name>stp_list_t</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga53cf4f01ab7d712f771cb5fb479d2ba7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>stp_node_freefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gaf19545bca0101fe4bfe4533cbd03e750</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="typedef">
      <type>void *(*</type>
      <name>stp_node_copyfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga5c44f9a1b6a21f13a339298a3f38817a</anchor>
      <arglist>)(const void *)</arglist>
    </member>
    <member kind="typedef">
      <type>const char *(*</type>
      <name>stp_node_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gad094dc048e2febb12c6e3c3ab0219da6</anchor>
      <arglist>)(const void *)</arglist>
    </member>
    <member kind="typedef">
      <type>int(*</type>
      <name>stp_node_sortfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gacef5292212b80a50b7659578d8128c02</anchor>
      <arglist>)(const void *, const void *)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_node_free_data</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga55fbb8f7a3920b783b02183c5ea57624</anchor>
      <arglist>(void *item)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_t *</type>
      <name>stp_list_create</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga41f4fa9884eefc8294c418a48eb8bbaf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_t *</type>
      <name>stp_list_copy</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gacd7fa1c8ed8247f7252764a7418bad76</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_destroy</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gae23ef06175b27dd6772d4d4c098999b1</anchor>
      <arglist>(stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_start</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga5be4023b77ec6b83ef123dbf0199203c</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_end</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gae0c30c0f6dced76cf2aba02096c399e7</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_item_by_index</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gafed62244b97b534e00ec6392649ed1f9</anchor>
      <arglist>(const stp_list_t *list, int idx)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_item_by_name</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga1a22c464c35b072fc4fb80e3f549dbef</anchor>
      <arglist>(const stp_list_t *list, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_item_by_long_name</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga40fb6fc8eb3bd9dea9fa2ee302411d7e</anchor>
      <arglist>(const stp_list_t *list, const char *long_name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_get_length</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gae22741060734c9cbc47656c5ea35c3f3</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_freefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gae3300d7971c393d119d6fd62e2b578ec</anchor>
      <arglist>(stp_list_t *list, stp_node_freefunc freefunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_freefunc</type>
      <name>stp_list_get_freefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gabfc1ef258084a3e1ad959aa3d2f053f4</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_copyfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga7e002ed25bbfbad236c1c619841f1ac6</anchor>
      <arglist>(stp_list_t *list, stp_node_copyfunc copyfunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_copyfunc</type>
      <name>stp_list_get_copyfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga686e92ee802147171e5fc723d0079b8d</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga889af512d87a00d696acc0b6b3fafe78</anchor>
      <arglist>(stp_list_t *list, stp_node_namefunc namefunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_namefunc</type>
      <name>stp_list_get_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga50b1ab3c3b6b0ba7c0cf2128e2024369</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_long_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga5be91978431b0ed48ea7919807bdcb73</anchor>
      <arglist>(stp_list_t *list, stp_node_namefunc long_namefunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_namefunc</type>
      <name>stp_list_get_long_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gab99b3ed6da1ea739eed3f2c04fbb7fa7</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_sortfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gab1d2486542b858b44b299cfcdf7d8784</anchor>
      <arglist>(stp_list_t *list, stp_node_sortfunc sortfunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_sortfunc</type>
      <name>stp_list_get_sortfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga4b32e315d3fd23eabeffcc8d931ea454</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_item_create</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gae726297a82e140672a018e135ffc6a0e</anchor>
      <arglist>(stp_list_t *list, stp_list_item_t *next, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_item_destroy</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga5e36d4f61e00cb3e4c4a759f5e7e9f4b</anchor>
      <arglist>(stp_list_t *list, stp_list_item_t *item)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_item_prev</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gac5524e26c661b427b04a02ed62c7f517</anchor>
      <arglist>(const stp_list_item_t *item)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_item_next</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gacc16f5650e7f91737c97042b5889e600</anchor>
      <arglist>(const stp_list_item_t *item)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_list_item_get_data</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga2f41b7e55f350d6cdfccff0c0588e827</anchor>
      <arglist>(const stp_list_item_t *item)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_item_set_data</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gac1e34edcd47ffdc119cdcaf5ad38e1c4</anchor>
      <arglist>(stp_list_item_t *item, void *data)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>papersize</name>
    <title>papersize</title>
    <filename>group__papersize.html</filename>
    <class kind="struct">stp_papersize_t</class>
    <member kind="enumeration">
      <type></type>
      <name>stp_papersize_unit_t</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>ga72e4619e373e38dc02dc452813b7b958</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_ENGLISH_STANDARD</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>gga72e4619e373e38dc02dc452813b7b958adb394159413ade42022509cd3280fef3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_METRIC_STANDARD</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>gga72e4619e373e38dc02dc452813b7b958a6d5868bc6707f8801ce4d584428c2ae8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_ENGLISH_EXTENDED</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>gga72e4619e373e38dc02dc452813b7b958a00b7e9a18afc172872861b26dbcc8cb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_METRIC_EXTENDED</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>gga72e4619e373e38dc02dc452813b7b958a62e2906a87fa4bcf32913943fd5b225a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stp_papersize_type_t</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>ga31255c4eebfaaf5cd319e5638a6a3069</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_TYPE_STANDARD</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>gga31255c4eebfaaf5cd319e5638a6a3069a99d27f84f91d583c3e465e56c83fff2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_TYPE_ENVELOPE</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>gga31255c4eebfaaf5cd319e5638a6a3069a660290248a563e7590202afd3ba68fb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const stp_papersize_t *</type>
      <name>stp_describe_papersize</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>gab3a86ea20d95e53a7b0d9f427fdc7f98</anchor>
      <arglist>(const stp_vars_t *v, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_default_media_size</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>gaa6e3d956dcc13c8aa2e489164aacf442</anchor>
      <arglist>(const stp_vars_t *v, stp_dimension_t *width, stp_dimension_t *height)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>printer</name>
    <title>printer</title>
    <filename>group__printer.html</filename>
    <member kind="typedef">
      <type>struct stp_printer</type>
      <name>stp_printer_t</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gacddc2ce7fa4e0a68fcc30c123503738f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_printer_model_count</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga6a76f8f76106eddd51af4b1593b4f3af</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer_by_index</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga401919f87c978373d723591570f69ccc</anchor>
      <arglist>(int idx)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer_by_long_name</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga1001b83f79230791af6119d7290f535d</anchor>
      <arglist>(const char *long_name)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer_by_driver</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga5e8bc0e8e092c49a66d9c4325895ad7c</anchor>
      <arglist>(const char *driver)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer_by_device_id</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gaf7e9e4dff576b922067c9151b486fdc6</anchor>
      <arglist>(const char *device_id)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga1c5a3fea2c449a136435f83fb3d5f2f4</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_printer_index_by_driver</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga41094e69b71eb930e770bd2cf8bbf795</anchor>
      <arglist>(const char *driver)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_long_name</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga088c9cbd04b26080b23656a07e930f64</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_driver</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gac938a15e0d777d38120a6bf6ba6bd46f</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_device_id</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga4f8d490cddff197d687d6d0468c8e8fd</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_family</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga7f01dafbd0b27700a707bdc885e8056e</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_manufacturer</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga515ab73e0868bcf4adaed0e1e6f6af78</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_comment</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga3ec8a415db669e79a2fd5ef4b0a32761</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_printer_get_model</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gaae84d3fb263c4a171b7b63b6d93a940e</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const stp_vars_t *</type>
      <name>stp_printer_get_defaults</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gafca950361d996aee7b19a7cb88534d5a</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_printer_defaults</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gaf5084888feed9878811ac491cb5313ee</anchor>
      <arglist>(stp_vars_t *v, const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_printer_defaults_soft</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gac2ed6f27e4db29ceaa74a1b9bd6a78cf</anchor>
      <arglist>(stp_vars_t *v, const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_print</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga6065874cbb246875925e14d8801898cc</anchor>
      <arglist>(const stp_vars_t *v, stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_start_job</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga31ef7bcc34dda5d3fd46b2d04fcb0c64</anchor>
      <arglist>(const stp_vars_t *v, stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_end_job</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gae61d056dd504facc72ff56d7f16eb23c</anchor>
      <arglist>(const stp_vars_t *v, stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_get_external_options</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gae3c87779c0ac5a7258acc7ff94215aa4</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_model_id</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga2057c5fcfc31d8b4cf7f3291cf3c0cf4</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_verify_printer_params</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga5b5cb603c9432c03ea459b57a2039bdc</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_initialize_printer_defaults</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga381f3a4f132a00d6d2e2a9b54f9ed675</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_printer_list_parameters</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga09bf7aebf0385f7b5aac537a13b6e3ed</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_printer_describe_parameter</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga07bc634c85950526155b711aac42c6a0</anchor>
      <arglist>(const stp_vars_t *v, const char *name, stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_describe_output</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga299d0f36a68094049a8bc7765587dfb5</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>sequence</name>
    <title>sequence</title>
    <filename>group__sequence.html</filename>
    <member kind="typedef">
      <type>struct stp_sequence</type>
      <name>stp_sequence_t</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga327a46aa1d782a4cd53abf306068e272</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stp_sequence_t *</type>
      <name>stp_sequence_create</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga98a9784a7085b9728c1c09c48e083015</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_destroy</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga3d571f155c1d00e7794b8299a41c5099</anchor>
      <arglist>(stp_sequence_t *sequence)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_copy</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga28087c76e1106ca11c2d247956e3a3c3</anchor>
      <arglist>(stp_sequence_t *dest, const stp_sequence_t *source)</arglist>
    </member>
    <member kind="function">
      <type>stp_sequence_t *</type>
      <name>stp_sequence_create_copy</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga50e959627676fa5b7708d85196c2f767</anchor>
      <arglist>(const stp_sequence_t *sequence)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_reverse</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga51f0d093b1b7c1bafe068dcbf172ac26</anchor>
      <arglist>(stp_sequence_t *dest, const stp_sequence_t *source)</arglist>
    </member>
    <member kind="function">
      <type>stp_sequence_t *</type>
      <name>stp_sequence_create_reverse</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga5c9bee3e48e29bac17913ffc6f2db0db</anchor>
      <arglist>(const stp_sequence_t *sequence)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_bounds</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga1720509809473bc33e6f11b277c78bf6</anchor>
      <arglist>(stp_sequence_t *sequence, double low, double high)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_get_bounds</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga14ad64c63f45a2716ff8d9ceaf00697d</anchor>
      <arglist>(const stp_sequence_t *sequence, double *low, double *high)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_get_range</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga999021f2caf1a9d0d6d133123031ce17</anchor>
      <arglist>(const stp_sequence_t *sequence, double *low, double *high)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_size</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gae0af31b854e61e0e047b3ba6dc6ec528</anchor>
      <arglist>(stp_sequence_t *sequence, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_sequence_get_size</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gafa512afc64116f673ae2061d04a5ef90</anchor>
      <arglist>(const stp_sequence_t *sequence)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga44bf5a48231675305718162559205fb6</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const double *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_subrange</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga5bb962248581af2c3c54193442d9c82f</anchor>
      <arglist>(stp_sequence_t *sequence, size_t where, size_t size, const double *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_get_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga755c8a35e2e9e83a1dfac4f6138c4122</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *size, const double **data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_point</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga42c76060886da02cb4a7d843ffe6d21c</anchor>
      <arglist>(stp_sequence_t *sequence, size_t where, double data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_get_point</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gaa79c5f747a80ab2ad9d09b09e0330cc7</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t where, double *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_float_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga35972a289b95891699ade61246882ab4</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const float *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_long_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gaaa76cdc9094ee3c05c49a782fea64478</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const long *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_ulong_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga3e274a2095f2e6986892384ee89e1255</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const unsigned long *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_int_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga9d3e18b8e576b5c00531dac444397051</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const int *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_uint_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga497c32dec3d745a2602c5e97819de21d</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const unsigned int *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_short_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga572ecad03d772a255481bb8b6d79106f</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const short *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_ushort_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga317d484a67a2b775bee27f3dfe67fed4</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const unsigned short *data)</arglist>
    </member>
    <member kind="function">
      <type>const float *</type>
      <name>stp_sequence_get_float_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga0c94c327508ed24aa22c1939843045e2</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const long *</type>
      <name>stp_sequence_get_long_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gadfb5b30fea7feed638271c25b574b867</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned long *</type>
      <name>stp_sequence_get_ulong_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga01afc68d2ea4098b30ff14510ba520e6</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const int *</type>
      <name>stp_sequence_get_int_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga128f73b493f1dee85bd7b1b5903a9e5d</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned int *</type>
      <name>stp_sequence_get_uint_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga144a6580eac5665e7d71e6c636df3c16</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const short *</type>
      <name>stp_sequence_get_short_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga03efc35c1c39b65f356537899e7dae5b</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned short *</type>
      <name>stp_sequence_get_ushort_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gadd29ab141145e2fd96720a388eb9c02f</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>util</name>
    <title>util</title>
    <filename>group__util.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_LUT</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga4472d3ba849ed203d43005f04583decc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_COLORFUNC</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga0beee5fa281098eab25e3f22570c0fdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_INK</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga1c6936662d2cbe95de396fe8af2f254d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga90d230dd93fa96d34b438e82ed3f9639</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PCL</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gaf8162186c8118e5c3a8543bc0c410a78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_ESCP2</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gada7c4766db0c05ecb5ce435ddd81ecdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_CANON</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga109cde96d907cbd28f0b631f07a3d696</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_LEXMARK</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gac71c7cb5cdf49c881d944ef813a3733f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_WEAVE_PARAMS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga2af8b3f36dbda4cfd313b50ba2dae636</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_ROWS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga698ce0ddb2e4f0a8b6d7a77ad7a0fbf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_MARK_FILE</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga01f4480bda8819f337b2be4c41e0ebe1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_LIST</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga3c5672b14a2e2ccdffca5b6277b1aac2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_MODULE</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga9ace1ab545abac936101248caf9a50c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PATH</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga6f8cdfb28d0d73e9579fb1751f540dc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PAPER</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gad5eeaeabba7a0a861ae0dc936057aabd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PRINTERS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gadbfb451ebbd246d62bd52e0120fa232b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_XML</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gacf72e68aa70e333b06b0bb821218d967</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_VARS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga4c481c5ea8d87ae6c0e556593ab2020e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_DYESUB</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga31234d4cc42f026f39ea32ee3dd7b0a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_CURVE</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga8f3e76af1b2564a5763e790a45215438</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_CURVE_ERRORS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gaabbc2868668663cc28d6289d50e5f83d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PPD</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gab3c2a0be5bea6ef42b720eabde62cd44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_NO_COMPRESSION</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gaa447450ea502f96203aa2c47f6e49e92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_ASSERTIONS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gaef83832f5488d7be5f6e75a5bc022360</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_DPL</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga111f82ff4c54fefc8e41c6fb39c6ac18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_ESCP2_XML</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gaec840296af0019717a124a0729a350c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_ARRAY_ERRORS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga03a21a25505fda88899be490974d0bec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_STATIC_TIME</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga276a7ec27323b944bea0d53f2cecae1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_SAFE_FREE</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gaa5a86efbbd3e2eb391718d82a1d7ffcc</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_init</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga2ce0a2e8887fe5ff7f3eed1370d0d691</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_global_errfunc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga7c23e26a884648478dc2100d7d783e51</anchor>
      <arglist>(stp_outfunc_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_outfunc_t</type>
      <name>stp_get_global_errfunc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga933c7d15ae9304f18a7be077310d837d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_global_dbgfunc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga62919e5752f68e29bbde0d52c7acba16</anchor>
      <arglist>(stp_outfunc_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_outfunc_t</type>
      <name>stp_get_global_dbgfunc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga035d55e39a1cd5f26fef7fbef867127e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_global_errdata</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gaa2fc8c592c560caf6dcf4f86b62d76c4</anchor>
      <arglist>(void *val)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_get_global_errdata</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga097127091a373fd53348ea5d17209fbf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_global_dbgdata</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gafbbfe706e64b848d779e448370d0c574</anchor>
      <arglist>(void *val)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_get_global_dbgdata</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gab28ce1062ce5c33212d9e7ab1b9f155d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_set_output_codeset</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga8b8a70433d6b9e593307207be4840ade</anchor>
      <arglist>(const char *codeset)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_read_and_compose_curves</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga500ca8423acdb05cd9bc45cd138f8270</anchor>
      <arglist>(const char *s1, const char *s2, stp_curve_compose_t comp, size_t piecewise_point_count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_abort</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gad0c145dc5cebecab0bb4e3ac40fc8e4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_prune_inactive_options</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga13aa8afef5b0872704390adc6a01924e</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_zprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gad7ffe058decb939af6a5c1ec1d0d77fa</anchor>
      <arglist>(const stp_vars_t *v, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void</type>
      <name>stp_zfwrite</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga183d8f36f187530f9d7acdb176be3409</anchor>
      <arglist>(const char *buf, size_t bytes, size_t nitems, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_write_raw</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gaaace483bb815cde40e15bee42be1e24d</anchor>
      <arglist>(const stp_raw_t *raw, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_putc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga39e4c5f6fa2a07dfca3090a50a8858f9</anchor>
      <arglist>(int ch, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_put16_le</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga1ffcb45ea3c37bb6b485addcaf945c99</anchor>
      <arglist>(unsigned short sh, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_put16_be</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga23b504253ceda208b9a4985e6de8a5f7</anchor>
      <arglist>(unsigned short sh, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_put32_le</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gaadf69b8b3f713d2bd7ca3a5648da0c56</anchor>
      <arglist>(unsigned int sh, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_put32_be</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga258b7b5f8808d0a3168f798e8bf72608</anchor>
      <arglist>(unsigned int sh, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_puts</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gaf6cf72e5e45f175ae8c332c0588832b9</anchor>
      <arglist>(const char *s, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_putraw</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga79dd0a6f5c63f4fbf8591d3c041a7720</anchor>
      <arglist>(const stp_raw_t *r, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_send_command</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gadb49b9cba9ddf4e506b6f530353ad93d</anchor>
      <arglist>(const stp_vars_t *v, const char *command, const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_erputc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga15987fbd850e04f2520cb151e08908e1</anchor>
      <arglist>(int ch)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_eprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gae53707df5c9945f289c58bfbe08a8d88</anchor>
      <arglist>(const stp_vars_t *v, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void</type>
      <name>stp_erprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga1df22de14e3275cb26ede10da66eebdf</anchor>
      <arglist>(const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void void</type>
      <name>stp_asprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga3f57c5298a5c6140ac56771dd62bd036</anchor>
      <arglist>(char **strp, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void void void</type>
      <name>stp_catprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gad4f33438f0103a143d90dc9c48d248eb</anchor>
      <arglist>(char **strp, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>unsigned long</type>
      <name>stp_get_debug_level</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gaeba8c24f265ee904c5876704b767841c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga511e0c4cac91c674797da98ab96b83e6</anchor>
      <arglist>(unsigned long level, const stp_vars_t *v, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void</type>
      <name>stp_deprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga129f45d7df47fd58d8653538fd13a1f2</anchor>
      <arglist>(unsigned long level, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void void</type>
      <name>stp_init_debug_messages</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga6d15e5b4e00f9d242166edb5332f8368</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_flush_debug_messages</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gabe74390c1422e9746745da55692f47b8</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_malloc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gac4e3512be498a3c2d4d7e11ed21d88f7</anchor>
      <arglist>(size_t)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_zalloc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gab43d4ede1b627dc80dc183bac6b5861c</anchor>
      <arglist>(size_t)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_realloc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga154195c622faaa1f01d0985c098603f5</anchor>
      <arglist>(void *ptr, size_t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_free</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga7d0c40c3157b2c5c630200352064874c</anchor>
      <arglist>(void *ptr)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_strlen</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga56b08d3e12750bdfae8b53263f97aba9</anchor>
      <arglist>(const char *s)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_strndup</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga158e263d2728afe40f0969452086f1e8</anchor>
      <arglist>(const char *s, int n)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_strdup</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga39df354af82bfec584eed91e389cec28</anchor>
      <arglist>(const char *s)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_version</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga9b6449064ac66e7ed472c4f7e5b9181f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_release_version</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gab6d86a9eae88734a960b8a8d89945f20</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>vars</name>
    <title>vars</title>
    <filename>group__vars.html</filename>
    <class kind="struct">stp_raw_t</class>
    <class kind="struct">stp_double_bound_t</class>
    <class kind="struct">stp_int_bound_t</class>
    <class kind="struct">stp_dimension_bound_t</class>
    <class kind="struct">stp_parameter_t</class>
    <member kind="define">
      <type>#define</type>
      <name>STP_RAW</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga9fc3819cba14f7f4c5654508a08a1adf</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_RAW_STRING</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gad888c1f6a36f999ffebfffa7b74f28d2</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_CHANNEL_NONE</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga4f46af65b4df5881b980acba32a05b70</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct stp_vars</type>
      <name>stp_vars_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga2d49c94847d18d8b62a214995b14680f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void *</type>
      <name>stp_parameter_list_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga40c1035f88ac38d77eddb65195b28595</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const void *</type>
      <name>stp_const_parameter_list_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga53c035a67629ae3b3eb86b3c09df7774</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>stp_outfunc_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga0883772928dda4b27062f6edc213b039</anchor>
      <arglist>)(void *data, const char *buffer, size_t bytes)</arglist>
    </member>
    <member kind="typedef">
      <type>void *(*</type>
      <name>stp_copy_data_func_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gafb001f0919ec46ebe2bd98e705bfeef1</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>stp_free_data_func_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga4e9f58863b175928237049b4edfcf460</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="typedef">
      <type>struct stp_compdata</type>
      <name>compdata_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga4d45b95baae036143e14adfc0014f562</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stp_parameter_type_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga9b3d4f47a44c0c8c9b150cddc56d2a91</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_STRING_LIST</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga9b3d4f47a44c0c8c9b150cddc56d2a91a7a6f3e019c8a92ddecd34c71013acde0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_INT</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga9b3d4f47a44c0c8c9b150cddc56d2a91aae2cac85ef78157b53c7a79706dc0f70</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_BOOLEAN</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga9b3d4f47a44c0c8c9b150cddc56d2a91af97ef629defc99977bd1cb35daabe0c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_DOUBLE</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga9b3d4f47a44c0c8c9b150cddc56d2a91ae0dc60c8435ce0b1355bd5a134395f0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_CURVE</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga9b3d4f47a44c0c8c9b150cddc56d2a91a0d283c33f755969ded0751bbfc5d1912</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_FILE</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga9b3d4f47a44c0c8c9b150cddc56d2a91a8224a918efbef96fffaa90e31654f7ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_RAW</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga9b3d4f47a44c0c8c9b150cddc56d2a91a33bb02d9ae5b2169d2f75da7684b04e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_ARRAY</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga9b3d4f47a44c0c8c9b150cddc56d2a91a8789c2b5cc718eafca6d1d0022cfe3f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_DIMENSION</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga9b3d4f47a44c0c8c9b150cddc56d2a91aaa6f89008bf237c6f0aa2f0ee176e8b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_INVALID</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga9b3d4f47a44c0c8c9b150cddc56d2a91ad053047279b4c82034d26c4aa4c818d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stp_parameter_class_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga4eba7e712c0e17b76e472f26e202d7b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_CLASS_FEATURE</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga4eba7e712c0e17b76e472f26e202d7b8aa7ed8b66836057aa58b9a74811057b4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_CLASS_OUTPUT</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga4eba7e712c0e17b76e472f26e202d7b8affc6ff4bfbf2873ce55dfc03776bb6d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_CLASS_CORE</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga4eba7e712c0e17b76e472f26e202d7b8aa05ce344ff3338e69638d69f9c120d01</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_CLASS_INVALID</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga4eba7e712c0e17b76e472f26e202d7b8a2e17ce7ebc18801c11af7ea0a61e93ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stp_parameter_level_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaaa9c9265ffe70122bd33659cf2983207</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_BASIC</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ggaaa9c9265ffe70122bd33659cf2983207ae9d7192607a6e1ec92dfed3f13a3a46f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ggaaa9c9265ffe70122bd33659cf2983207a3130e7060a3b901ea8dcb37d986d47e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED1</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ggaaa9c9265ffe70122bd33659cf2983207a3d016c9587f698ee400bc7e66071f06c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED2</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ggaaa9c9265ffe70122bd33659cf2983207a59a909a8953b8724d57ce85e2b4306bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED3</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ggaaa9c9265ffe70122bd33659cf2983207a1241066935e94def6ab6d524ed1fabae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED4</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ggaaa9c9265ffe70122bd33659cf2983207a6036d5761aa9710a66429c625c334a80</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_INTERNAL</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ggaaa9c9265ffe70122bd33659cf2983207ab2bc3be82f619147d9a45564fd53a4a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_EXTERNAL</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ggaaa9c9265ffe70122bd33659cf2983207ae478f67e409adabc8679d3801604861d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_INVALID</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ggaaa9c9265ffe70122bd33659cf2983207ab8bf539d78e56f06f463d00f7a3b56b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stp_parameter_activity_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga70ebf70dc8e6199d84fc91985c94bae9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_INACTIVE</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga70ebf70dc8e6199d84fc91985c94bae9a6517762c5800eac253f43eeacd96c22f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_DEFAULTED</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga70ebf70dc8e6199d84fc91985c94bae9a410b7e080ef62fb8896f2f844b1c1e00</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_ACTIVE</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gga70ebf70dc8e6199d84fc91985c94bae9adbc7323a015e40652fd256e49c8d5b8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stp_parameter_verify_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gac061852de3627383cd415cd80a979e02</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PARAMETER_BAD</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ggac061852de3627383cd415cd80a979e02a326a171221148779ec7df761b3eee967</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PARAMETER_OK</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ggac061852de3627383cd415cd80a979e02a2df363618282a9164433c0f212b18616</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PARAMETER_INACTIVE</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ggac061852de3627383cd415cd80a979e02a5cb96da6c2e3ae7187e85a1ef6e41fc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_vars_print_error</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga05413d52295467beedf9218e70c7bc36</anchor>
      <arglist>(const stp_vars_t *v, const char *prefix)</arglist>
    </member>
    <member kind="function">
      <type>stp_vars_t *</type>
      <name>stp_vars_create</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga63e789a54ec99a51f72a1ba3c9754dfe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_vars_copy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga88376207367adb4260ff14e5d9ec76e9</anchor>
      <arglist>(stp_vars_t *dest, const stp_vars_t *source)</arglist>
    </member>
    <member kind="function">
      <type>stp_vars_t *</type>
      <name>stp_vars_create_copy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaff9d607359cd0ab004efa1e2b3d498df</anchor>
      <arglist>(const stp_vars_t *source)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_vars_destroy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gad3f1ff7a86c3cd1c9f9f62cfa8814437</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_driver</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gacf237afcbc26436ebedac5b11f469fdf</anchor>
      <arglist>(stp_vars_t *v, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_driver_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga188d298a8739b84fcb965f211fc7dc4e</anchor>
      <arglist>(stp_vars_t *v, const char *val, int bytes)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_driver</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gadf1a58982840e8c33e978bf758f64f1b</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_color_conversion</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga7eb2a1c4b892efd5507fcd4b7a434cea</anchor>
      <arglist>(stp_vars_t *v, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_color_conversion_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga5a842b31f0a572d8e64f1a5616e25a99</anchor>
      <arglist>(stp_vars_t *v, const char *val, int bytes)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_color_conversion</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga67f4c78acad208648a1b38f8242655d5</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_left</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga43723e71ac3d128cb60f3a8647da2bda</anchor>
      <arglist>(stp_vars_t *v, stp_dimension_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_dimension_t</type>
      <name>stp_get_left</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga552aff414bcb0d0e47bcecbbae151200</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_top</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga0097b9757c0145621bd734404e165310</anchor>
      <arglist>(stp_vars_t *v, stp_dimension_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_dimension_t</type>
      <name>stp_get_top</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga78161d3b7f6da93d4ca69a43c72a6026</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_width</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga7d9fe91d4061a278fb81407c108051c2</anchor>
      <arglist>(stp_vars_t *v, stp_dimension_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_dimension_t</type>
      <name>stp_get_width</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga5ea05bffa12b1b9ab4d00967b4b15985</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_height</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga33dbc18695131be971381f3193e3d6e3</anchor>
      <arglist>(stp_vars_t *v, stp_dimension_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_dimension_t</type>
      <name>stp_get_height</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaa8bdf68b63b9803f0beabd8575c16e9c</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_page_width</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gad3c936e04f59788bddd4d35152d31b75</anchor>
      <arglist>(stp_vars_t *v, stp_dimension_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_dimension_t</type>
      <name>stp_get_page_width</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga23866dae33987db3dc68c664d4efcb1d</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_page_height</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gab3700a20712230a9a79046d81dcc758d</anchor>
      <arglist>(stp_vars_t *v, stp_dimension_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_dimension_t</type>
      <name>stp_get_page_height</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaa3173c007ecc0d426e46dfd3c13075cf</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_outfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga075ffc274f0d2d2b6edd8326de1d7142</anchor>
      <arglist>(stp_vars_t *v, stp_outfunc_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_outfunc_t</type>
      <name>stp_get_outfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga7c6c7c547d0c973ac801362db5ca4879</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_errfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga82f6a7514840de82c9ed7edd30f16b5d</anchor>
      <arglist>(stp_vars_t *v, stp_outfunc_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_outfunc_t</type>
      <name>stp_get_errfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga2f246d3af2be9e108abe423691e16049</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_dbgfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga86efc506f03b5a7481f35b2f7f9a7e79</anchor>
      <arglist>(stp_vars_t *v, stp_outfunc_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_outfunc_t</type>
      <name>stp_get_dbgfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga9455648cb309cb4755923b5a3d20a4c4</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_outdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gac2b3408200a9676e6c6063cc0ae2f4bd</anchor>
      <arglist>(stp_vars_t *v, void *val)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_get_outdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga9b07863fc17bbf3e950a96e4af01fd7b</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_errdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga8b30fbadf3475c59101af9d7d37c33b7</anchor>
      <arglist>(stp_vars_t *v, void *val)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_get_errdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaa0800913521842915df1a1d47f540971</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_dbgdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga681da4782790a614913221d0c4ec4a54</anchor>
      <arglist>(stp_vars_t *v, void *val)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_get_dbgdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gacd8cf7dde0fd8a8efd7b62a34de520ea</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_merge_printvars</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga086303d36b835d539e75f16187e99e8f</anchor>
      <arglist>(stp_vars_t *user, const stp_vars_t *print)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_copy_vars_from</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gadb632ed2afb82e30c6f1583a69d4a8ce</anchor>
      <arglist>(stp_vars_t *to, const stp_vars_t *from)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_get_parameter_list</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga12e8bb617e5c90da99d6d74519664634</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_parameter_list_count</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga7a94856ce75482a5edb6153fe8916a54</anchor>
      <arglist>(stp_const_parameter_list_t list)</arglist>
    </member>
    <member kind="function">
      <type>const stp_parameter_t *</type>
      <name>stp_parameter_find</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gab5d497add463b9547a674b8d26648710</anchor>
      <arglist>(stp_const_parameter_list_t list, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>const stp_parameter_t *</type>
      <name>stp_parameter_list_param</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gafa6a98d9899b4a95e33f4b02314f27bf</anchor>
      <arglist>(stp_const_parameter_list_t list, size_t item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_parameter_list_destroy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga3ffaadbe73187aa1f298c4eaa80ea82e</anchor>
      <arglist>(stp_parameter_list_t list)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_parameter_list_create</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga404bf7f1b3632178d559f6980478a312</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_parameter_list_add_param</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga8f4f06610d1f58bae9e70e632919c405</anchor>
      <arglist>(stp_parameter_list_t list, const stp_parameter_t *item)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_parameter_list_copy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga92be87a573b883584e5a036743c1bb7d</anchor>
      <arglist>(stp_const_parameter_list_t list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_parameter_list_append</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga4b62bc6d0133704b3a2568b1654b6678</anchor>
      <arglist>(stp_parameter_list_t list, stp_const_parameter_list_t append)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_describe_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga0b8991bd1a91e2cac7d0b355b1186c8e</anchor>
      <arglist>(const stp_vars_t *v, const char *name, stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_parameter_description_destroy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gad598d95a82767e05c958ccd44534c51d</anchor>
      <arglist>(stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>const stp_parameter_t *</type>
      <name>stp_parameter_find_in_settings</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gac4b236c8e689fb037166d357b80ad828</anchor>
      <arglist>(const stp_vars_t *v, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaa147483996fa118516ddb36fe3366aa9</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_string_parameter_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gafe6c8b3d86ca16239a63ce9d2ef57f48</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga537f2ba6c74c9562b2f6883d7e36c59f</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_file_parameter_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga6f7816adbce50ca9e2fdacad35282e6a</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaf3a3283247deaad7d1ac19818aa4b796</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, double value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga70eded5d0df4677dd4b357b4b934f75a</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gae08f8a1ee0fc7dfc47bdfe13c9fd2c5a</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_dimension_t value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga2167971895eea887eaaa656ed075beff</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gafe5f1f6364b89437664b2bbc55288025</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const stp_curve_t *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga88f25e09f9a4b76aca7ba8316cbf9c8b</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const stp_array_t *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga0155de75bf2aa95ab45a3319539cda56</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const void *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_scale_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga227ec3e75a78a5c3dd01c85dbc1e7004</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, double scale)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaf299bd0827a4d86aca59fb0d9015a866</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_string_parameter_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaa5d6d8858b266517f5899196b062d00d</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaf5e225475c66f966f4ba8d8c88374186</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_file_parameter_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga217eece123630113cfcf8181d475fb53</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gae52dbb466422a18dec110220c45fe64e</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, double value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga3c0418772a82144f317dc973f01a8d55</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga472f76e75c57ab5c88e8055f467b8e50</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_dimension_t value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga81d5f09980407b4310dada2a68fc4b09</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gafe38044cc067b2c2afa3da469d1cb860</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const stp_curve_t *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga63e7ff7b4c3e1d092f95c6234f21e39f</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const stp_array_t *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga8159b3f5bea06a99711921f0201f5e0f</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const void *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaae7195d4847e4ec2e096854225553118</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gab2f50ba86b2473748474c63ef581b241</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_get_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga365412d9c176fd3ac9375ded3f22ddb3</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga7c0d95ba35aba0786bfc5f918efa79fc</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_dimension_t</type>
      <name>stp_get_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaf093cba0d9ae5b8ad88d6f4bc55522f2</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga8a30b26fa842805384b6ad663cabaea2</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>const stp_curve_t *</type>
      <name>stp_get_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaa96eb0b7c43f8952201e51e1e4ef4c66</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>const stp_array_t *</type>
      <name>stp_get_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gacf2ba7671be48805bc9ff438584b531a</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>const stp_raw_t *</type>
      <name>stp_get_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaf12c210ea01ade9ac2aee21ae4c76ca5</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga9e98ef9a9b1b84a0c0580fe024e35490</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga4fad48e3e6453842559bd872650cb88f</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga4eccbbe421f8b0c9342b17cef40b263d</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga2107c08f37e31f45253f7d75a3773d46</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga514a21602ae7a8ebe8e5072a5a4b6f89</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga42ebfed8dec2054799e4943a8ca84267</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaf52a0b0c3b0e0fee1fc46516b1bc0c4e</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga7c67cef38cead5f519fd04ae09265b53</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga11b79add82faf23b0e3c758f9530d95c</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga390f7c2fe642bea08507374a184de233</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_parameter_type_t type)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_list_string_parameters</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga841b43e950778a668e4aa015f220d557</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_list_file_parameters</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga7ffb2adcf5f44b64ae8ab4b9690ec976</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_list_float_parameters</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga2aa3ea416f7d5f0f83bcb6f49bcd871e</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_list_int_parameters</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga5bb539833e81dfa1fb8475ff24f4506e</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_list_dimension_parameters</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gafc8dfc0c9e107d46b0608c69301d0031</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_list_boolean_parameters</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga388bc8e8facabe39876001c73a02ed09</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_list_curve_parameters</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga9f3ffa8bfc47d5303f09c9082c26db7f</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_list_array_parameters</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gae0d8fc1ce35c5e73ba3cc2e022138e83</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_list_raw_parameters</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga91c4710df5ce5c0d03d895a0389bafdf</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_list_parameters</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga576ee9d7ebe66ee4b2537268d7a5e808</anchor>
      <arglist>(const stp_vars_t *v, stp_parameter_type_t type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_string_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gac9f06e27ce5b6808d30c6fc01558db3b</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_file_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga0628a3f1feb7db7b5b10249a2b4f2412</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_float_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga49e5b05ba7bf8ccf6e95cb744f4f0f93</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_int_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga0cc1a26e8c3d502024c55a065fd5629a</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_dimension_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga28feceb75f731d6de08d1fdad1fc269e</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_boolean_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga3b74af22c776ddebd6b70455e196fe1c</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_curve_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga0486744f97114ba03d4f8f7562d6c739</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_array_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga4d13479ad3669ec9b8d7dcc109bc8e7d</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_raw_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga47b8c3b31693ecdef420160b40b23a0d</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga5ececd1972a375e1e569ed4a242ed1ed</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, stp_parameter_activity_t active, stp_parameter_type_t type)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga8189b61073bfcd0244d5d6f2a2c8ba86</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaa7db6701be5d05e545c79db905e4c7eb</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gab12bebb419eb1ae8f323aa931e324389</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga4fd7914c01e2e1b34797736dfd2c9b9c</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gac1f2b865c76da441b6c1bd9b5b93aa1f</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga23b9c17426210460618c4f95c5f34229</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga6c94a1df4388b142d00d5d30df904b47</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga5a629e6da1f5008f0db034191ad8b1d5</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga285f05c648724c80bf05af30f87120a3</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaa416ba26ede5046db94b54b9d846e329</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active, stp_parameter_type_t type)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_string_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga0b7be7ba9f763be692dd833a434ed13d</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_file_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga47e7a69ff8e23eed6188542c5c8bff4f</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_float_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga4b8f9847f2eebfff53446a9bc235ab68</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_int_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gab74fd69c4ef62af7b5ab33c6baf48b8b</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_dimension_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga45f9abd8ac6772ea850344c513f6c436</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_boolean_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gab33cf5376adc63e826cd3dedae33e930</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_curve_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gae36bf982c52215f11fe8e392b4b3d705</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_array_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gac9f85c3a8bf99e09150cbf4220e4b983</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_raw_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gab6e41a5edb7474ed7ac26e236e00c80c</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga31b32d5481a838276f23cfa4bc010c03</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_type_t type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_get_media_size</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaec582fdf4df9806b1a403d9bda45db71</anchor>
      <arglist>(const stp_vars_t *v, stp_dimension_t *width, stp_dimension_t *height)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_get_imageable_area</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga39789de068575617708d8178875cd707</anchor>
      <arglist>(const stp_vars_t *v, stp_dimension_t *left, stp_dimension_t *right, stp_dimension_t *bottom, stp_dimension_t *top)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_get_maximum_imageable_area</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaacd796aa1bc61acc395f9409d912df06</anchor>
      <arglist>(const stp_vars_t *v, stp_dimension_t *left, stp_dimension_t *right, stp_dimension_t *bottom, stp_dimension_t *top)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_get_size_limit</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gae0e7959db2151f1c705ee3962e9f5d9e</anchor>
      <arglist>(const stp_vars_t *v, stp_dimension_t *max_width, stp_dimension_t *max_height, stp_dimension_t *min_width, stp_dimension_t *min_height)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_describe_resolution</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gac6b8f6ed18e86ced80c2394867514d94</anchor>
      <arglist>(const stp_vars_t *v, stp_resolution_t *x, stp_resolution_t *y)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_verify</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gab926417b2f601c78d85df44694cc6d38</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>const stp_vars_t *</type>
      <name>stp_default_settings</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga447e540a84c3926482c5bbc3c92522a9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_parameter_get_category</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga0e392f6e79690db8f7ec5ba13d80d196</anchor>
      <arglist>(const stp_vars_t *v, const stp_parameter_t *desc, const char *category)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_parameter_has_category_value</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaecbbdd337f5b844ae7cc3e035dea8b37</anchor>
      <arglist>(const stp_vars_t *v, const stp_parameter_t *desc, const char *category, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_parameter_get_categories</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga6b2c713321b9303fc6d442a1c12214f1</anchor>
      <arglist>(const stp_vars_t *v, const stp_parameter_t *desc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_allocate_component_data</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gafd4f81ca2ad497bd21f005344844f9c4</anchor>
      <arglist>(stp_vars_t *v, const char *name, stp_copy_data_func_t copyfunc, stp_free_data_func_t freefunc, void *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_destroy_component_data</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga151b7d922a3e1e5e9d9f0ea8de6ab70a</anchor>
      <arglist>(stp_vars_t *v, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_get_component_data</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaa2dc20cc1a030b4f646b8bc02c685d03</anchor>
      <arglist>(const stp_vars_t *v, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_verify_t</type>
      <name>stp_verify_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gabfffe0d654de156874decdc0338216f4</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, int quiet)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_verified</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga6d04a3c444753f11004ad6259a91e853</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_verified</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga1023ad18d2c97763137909b6191b0940</anchor>
      <arglist>(stp_vars_t *v, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_copy_options</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaf7d2d5a9897c9ce77bb16f4a1addaa62</anchor>
      <arglist>(stp_vars_t *vd, const stp_vars_t *vs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_fill_parameter_settings</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga7f2c578ff7ae28a3db502476aa10137e</anchor>
      <arglist>(stp_parameter_t *desc, const stp_parameter_t *param)</arglist>
    </member>
  </compound>
</tagfile>
