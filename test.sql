DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'linuxap-u1802_lib'
                   AND display_name = 'linuxap-u1802_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'linuxap-u1804_output'
                   AND display_name = 'linuxap-u1804_output');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = '104mainphp_vip_ad_htdocs'
                   AND display_name = '104mainphp_vip_ad_htdocs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip03_apache'
                   AND display_name = 'provip03_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'linuxap-u1805_log'
                   AND display_name = 'linuxap-u1805_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip06_viplog'
                   AND display_name = 'provip06_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip10_apache'
                   AND display_name = 'provip10_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip01_viplog'
                   AND display_name = 'provip01_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'linuxap-u1806_lib'
                   AND display_name = 'linuxap-u1806_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip14_apache'
                   AND display_name = 'provip14_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'vipphp05_log'
                   AND display_name = 'vipphp05_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'wsp-vip03_apache_log'
                   AND display_name = 'wsp-vip03_apache_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'linuxap-u1806_log'
                   AND display_name = 'linuxap-u1806_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip16_apache'
                   AND display_name = 'provip16_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'vipphp14_log'
                   AND display_name = 'vipphp14_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'vipphp02_log'
                   AND display_name = 'vipphp02_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'linuxap-u1806_output'
                   AND display_name = 'linuxap-u1806_output');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'faq'
                   AND display_name = 'faq');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'vip-containers01_api2480'
                   AND display_name = 'vip-containers01_api2480');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip16_viplog'
                   AND display_name = 'provip16_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'web-sr01_log'
                   AND display_name = 'web-sr01_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'linuxap-u1803_lib'
                   AND display_name = 'linuxap-u1803_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'vipphp01_log'
                   AND display_name = 'vipphp01_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'wsp-vip04_wspvip_log'
                   AND display_name = 'wsp-vip04_wspvip_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'vipphp13_log'
                   AND display_name = 'vipphp13_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip02_viplog'
                   AND display_name = 'provip02_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip13_apache'
                   AND display_name = 'provip13_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'linuxap-u1801_lib'
                   AND display_name = 'linuxap-u1801_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip05_viplog'
                   AND display_name = 'provip05_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'managerphp_vip_ad_admgr'
                   AND display_name = 'managerphp_vip_ad_admgr');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip15_viplog'
                   AND display_name = 'provip15_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'linuxap-u1806_program'
                   AND display_name = 'linuxap-u1806_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip12_viplog'
                   AND display_name = 'provip12_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'wsp-vip01_apache_log'
                   AND display_name = 'wsp-vip01_apache_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'cpiq01_tomcat_log'
                   AND display_name = 'cpiq01_tomcat_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'vipphp16_log'
                   AND display_name = 'vipphp16_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'vipphp10_log'
                   AND display_name = 'vipphp10_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'linuxap-u1802_output'
                   AND display_name = 'linuxap-u1802_output');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip14_viplog'
                   AND display_name = 'provip14_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'wsp-jb-b01_log'
                   AND display_name = 'wsp-jb-b01_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'vipphp18_log'
                   AND display_name = 'vipphp18_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'vipapi01_log'
                   AND display_name = 'vipapi01_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'static_vipphp'
                   AND display_name = 'static_vipphp');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip04_apache'
                   AND display_name = 'provip04_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'wsp-jb-b02_log'
                   AND display_name = 'wsp-jb-b02_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'cpiq02_tomcat_log'
                   AND display_name = 'cpiq02_tomcat_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'web-sr04_log'
                   AND display_name = 'web-sr04_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'linuxap-u1801_program'
                   AND display_name = 'linuxap-u1801_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'linuxap-u1802_program'
                   AND display_name = 'linuxap-u1802_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'vipphp15_log'
                   AND display_name = 'vipphp15_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'private-job-api02_containers'
                   AND display_name = 'private-job-api02_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'vip-containers02_api2480'
                   AND display_name = 'vip-containers02_api2480');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'linuxap-u1804_lib'
                   AND display_name = 'linuxap-u1804_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'managerphp_vip_faq_crm_support'
                   AND display_name = 'managerphp_vip_faq_crm_support');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'linuxap-u1802_log'
                   AND display_name = 'linuxap-u1802_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'linuxap-u1805_lib'
                   AND display_name = 'linuxap-u1805_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'wsp-vip02_wspvip_log'
                   AND display_name = 'wsp-vip02_wspvip_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip07_viplog'
                   AND display_name = 'provip07_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'vipphp04_log'
                   AND display_name = 'vipphp04_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'vipMX'
                   AND display_name = 'vipMX');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'vipphp12_log'
                   AND display_name = 'vipphp12_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'vipphp03_log'
                   AND display_name = 'vipphp03_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip08_apache'
                   AND display_name = 'provip08_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'wsp-vip02_apache_log'
                   AND display_name = 'wsp-vip02_apache_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'wsp-vip04_apache_log'
                   AND display_name = 'wsp-vip04_apache_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'public'
                   AND display_name = 'public');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip09_viplog'
                   AND display_name = 'provip09_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'managerphp_vip_ad_htdocs'
                   AND display_name = 'managerphp_vip_ad_htdocs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip06_apache'
                   AND display_name = 'provip06_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'linuxap-u1804_program'
                   AND display_name = 'linuxap-u1804_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'linuxap-u1801_log'
                   AND display_name = 'linuxap-u1801_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'wsp-vip01_wspvip_log'
                   AND display_name = 'wsp-vip01_wspvip_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip04_viplog'
                   AND display_name = 'provip04_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip13_viplog'
                   AND display_name = 'provip13_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'web-sr02_log'
                   AND display_name = 'web-sr02_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip02_apache'
                   AND display_name = 'provip02_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'include-lib_vipphp'
                   AND display_name = 'include-lib_vipphp');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'linuxap-u1801_output'
                   AND display_name = 'linuxap-u1801_output');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip05_apache'
                   AND display_name = 'provip05_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip09_apache'
                   AND display_name = 'provip09_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'vipphp06_log'
                   AND display_name = 'vipphp06_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip11_apache'
                   AND display_name = 'provip11_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip01_apache'
                   AND display_name = 'provip01_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip08_viplog'
                   AND display_name = 'provip08_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'private-job-api01_containers'
                   AND display_name = 'private-job-api01_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'vipphp11_log'
                   AND display_name = 'vipphp11_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'vipapi02_log'
                   AND display_name = 'vipapi02_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'vipphp08_log'
                   AND display_name = 'vipphp08_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'linuxap-u1803_program'
                   AND display_name = 'linuxap-u1803_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip07_apache'
                   AND display_name = 'provip07_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'vipphp09_log'
                   AND display_name = 'vipphp09_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'linuxap-u1804_log'
                   AND display_name = 'linuxap-u1804_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip15_apache'
                   AND display_name = 'provip15_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip12_apache'
                   AND display_name = 'provip12_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip10_viplog'
                   AND display_name = 'provip10_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'static_managerphp_faq'
                   AND display_name = 'static_managerphp_faq');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'managerphp_vip_faq_htdocs'
                   AND display_name = 'managerphp_vip_faq_htdocs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'web-sr03_log'
                   AND display_name = 'web-sr03_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'vipphp07_log'
                   AND display_name = 'vipphp07_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'static_faq'
                   AND display_name = 'static_faq');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'vipphp17_log'
                   AND display_name = 'vipphp17_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip03_viplog'
                   AND display_name = 'provip03_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'wsp-vip03_wspvip_log'
                   AND display_name = 'wsp-vip03_wspvip_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'provip11_viplog'
                   AND display_name = 'provip11_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'linuxap-u1803_output'
                   AND display_name = 'linuxap-u1803_output');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'linuxap-u1805_program'
                   AND display_name = 'linuxap-u1805_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'linuxap-u1805_output'
                   AND display_name = 'linuxap-u1805_output');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'linuxap-u1803_log'
                   AND display_name = 'linuxap-u1803_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = 'WSP_JB-B'
                   AND display_name = 'WSP_JB-B');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'adam.lee'
                   AND server_name = '104mainphp_vip_ad_service'
                   AND display_name = '104mainphp_vip_ad_service');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'bruce.sun'
                   AND server_name = 'bobee01_apache_log'
                   AND display_name = 'bobee01_apache_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'bruce.sun'
                   AND server_name = 'bobee02_tomcat_log'
                   AND display_name = 'bobee02_tomcat_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'bruce.sun'
                   AND server_name = 'graphic05_tomcat_log'
                   AND display_name = 'graphic05_tomcat_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'bruce.sun'
                   AND server_name = 'bobee01_tomcat_log'
                   AND display_name = 'bobee01_tomcat_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'bruce.sun'
                   AND server_name = 'graphic04_tomcat_log'
                   AND display_name = 'graphic04_tomcat_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'bruce.sun'
                   AND server_name = 'graphic04_apache_log'
                   AND display_name = 'graphic04_apache_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'bruce.sun'
                   AND server_name = 'graphic05_apache_log'
                   AND display_name = 'graphic05_apache_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'bruce.sun'
                   AND server_name = 'graphic06_apache_log'
                   AND display_name = 'graphic06_apache_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'bruce.sun'
                   AND server_name = 'sysblog'
                   AND display_name = 'sysblog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'bruce.sun'
                   AND server_name = 'graphic06_tomcat_log'
                   AND display_name = 'graphic06_tomcat_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'bruce.sun'
                   AND server_name = 'bobee02_apache_log'
                   AND display_name = 'bobee02_apache_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chelsea.chang'
                   AND server_name = 'Static'
                   AND display_name = 'Static');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chelsea.chang'
                   AND server_name = 'Static_logo'
                   AND display_name = 'Static_logo');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'my104PHP'
                   AND display_name = 'my104PHP');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'manmx03_httplog'
                   AND display_name = 'manmx03_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'my104wb03_apache'
                   AND display_name = 'my104wb03_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'managerphp_htdocs'
                   AND display_name = 'managerphp_htdocs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'my104wb04_apache'
                   AND display_name = 'my104wb04_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'my104wb02_apache'
                   AND display_name = 'my104wb02_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'wsp-jb05_httplog'
                   AND display_name = 'wsp-jb05_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'my104php_htdocs'
                   AND display_name = 'my104php_htdocs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'managerphp01_httplog'
                   AND display_name = 'managerphp01_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'manphp03_httplog'
                   AND display_name = 'manphp03_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'manjb'
                   AND display_name = 'manjb');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'manphp04_httplog'
                   AND display_name = 'manphp04_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'managerphp'
                   AND display_name = 'managerphp');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'my104php04_httplog'
                   AND display_name = 'my104php04_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'manjb_htdocs'
                   AND display_name = 'manjb_htdocs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'wsp-jb01_httplog'
                   AND display_name = 'wsp-jb01_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'wsp-jb04_httplog'
                   AND display_name = 'wsp-jb04_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'managermx01_httplog'
                   AND display_name = 'managermx01_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'my104wb01_apache'
                   AND display_name = 'my104wb01_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'manmx04_httplog'
                   AND display_name = 'manmx04_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'my104php01_httplog'
                   AND display_name = 'my104php01_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'wsp-jb02_httplog'
                   AND display_name = 'wsp-jb02_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = '104mainphp_project'
                   AND display_name = '104mainphp_project');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = '/autoMount/log/wsp-jb-c03_apache'
                   AND display_name = '/autoMount/log/wsp-jb-c03_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = '/autoMount/log/wsp-jb-c01_apache'
                   AND display_name = 'wsp-jb-c01_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'managermx02_httplog'
                   AND display_name = 'managermx02_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'ManagerMX'
                   AND display_name = 'ManagerMX');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'manmx01_httplog'
                   AND display_name = 'manmx01_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'manmx02_httplog'
                   AND display_name = 'manmx02_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'mobile(WEB)'
                   AND display_name = 'mobile(WEB)');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'manjb01_httplog'
                   AND display_name = 'manjb01_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'manjb_project'
                   AND display_name = 'manjb_project');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'PHP-include-lib'
                   AND display_name = 'PHP-include-lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'manjb02_httplog'
                   AND display_name = 'manjb02_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = '104mainphp_htdocs'
                   AND display_name = '104mainphp_htdocs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'managerphp_project'
                   AND display_name = 'managerphp_project');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'manphp05_httplog'
                   AND display_name = 'manphp05_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'manphp02_httplog'
                   AND display_name = 'manphp02_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'mobile(web)_project'
                   AND display_name = 'mobile(web)_project');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = '/autoMount/log/wsp-jb-c02_apache'
                   AND display_name = 'wsp-jb-c02_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'my104php_project'
                   AND display_name = 'my104php_project');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'my104php02_httplog'
                   AND display_name = 'my104php02_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'wsp-jb06_httplog'
                   AND display_name = 'wsp-jb06_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'manjb04_httplog'
                   AND display_name = 'manjb04_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'my104php03_httplog'
                   AND display_name = 'my104php03_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'mobile(web)_htdocs'
                   AND display_name = 'mobile(web)_htdocs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'manphp01_httplog'
                   AND display_name = 'manphp01_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'managerphp02_httplog'
                   AND display_name = 'managerphp02_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'manjb03_httplog'
                   AND display_name = 'manjb03_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'manphp06_httplog'
                   AND display_name = 'manphp06_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = 'wsp-jb03_httplog'
                   AND display_name = 'wsp-jb03_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'chloe.chen'
                   AND server_name = '104MainPHP'
                   AND display_name = '104MainPHP');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip01_apache'
                   AND display_name = 'provip01_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'linuxap-u1803_lib'
                   AND display_name = 'linuxap-u1803_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip06_apache'
                   AND display_name = 'provip06_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-bccom03_apache2'
                   AND display_name = 'vip-bccom03_apache2');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip10_apache'
                   AND display_name = 'provip10_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-containers01_containers'
                   AND display_name = 'vip-containers01_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'linuxap-u1801_output'
                   AND display_name = 'linuxap-u1801_output');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'wsp-vip04_wspvip_log'
                   AND display_name = 'wsp-vip04_wspvip_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip08_apache'
                   AND display_name = 'provip08_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'linuxap-u1804_output'
                   AND display_name = 'linuxap-u1804_output');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip03_viplog'
                   AND display_name = 'provip03_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip12_viplog'
                   AND display_name = 'provip12_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'open-job-api02_containers'
                   AND display_name = 'open-job-api02_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip15_apache'
                   AND display_name = 'provip15_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'linuxap-u1804_log'
                   AND display_name = 'linuxap-u1804_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-bccom06_apache2'
                   AND display_name = 'vip-bccom06_apache2');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip12_apache'
                   AND display_name = 'provip12_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-auth-server01_containers'
                   AND display_name = 'vip-auth-server01_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip04_viplog'
                   AND display_name = 'provip04_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip16_apache'
                   AND display_name = 'provip16_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-bccom09_log'
                   AND display_name = 'vip-bccom09_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip20_apache'
                   AND display_name = 'provip20_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'wsp-vip01_wspvip_log'
                   AND display_name = 'wsp-vip01_wspvip_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip18_viplog'
                   AND display_name = 'provip18_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'linuxap-u1806_program'
                   AND display_name = 'linuxap-u1806_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'linuxap-u1802_output'
                   AND display_name = 'linuxap-u1802_output');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipapi02_log'
                   AND display_name = 'vipapi02_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip08_viplog'
                   AND display_name = 'provip08_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipapi01_log'
                   AND display_name = 'vipapi01_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipapi01_apache2'
                   AND display_name = 'vipapi01_apache2');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip09_viplog'
                   AND display_name = 'provip09_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-bccom02_apache2'
                   AND display_name = 'vip-bccom02_apache2');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-auth-sidecar02_containers'
                   AND display_name = 'vip-auth-sidecar02_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipapi05_apache2'
                   AND display_name = 'vipapi05_apache2');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-db-retriever01_containers'
                   AND display_name = 'vip-db-retriever01_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'linuxap-u1803_program'
                   AND display_name = 'linuxap-u1803_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip04_apache'
                   AND display_name = 'provip04_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip07_apache'
                   AND display_name = 'provip07_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'linuxap-u1802_log'
                   AND display_name = 'linuxap-u1802_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipapi05_log'
                   AND display_name = 'vipapi05_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipphp01_log'
                   AND display_name = 'vipphp01_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipphp15_log'
                   AND display_name = 'vipphp15_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipphp06_log'
                   AND display_name = 'vipphp06_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'managerphp_vip_faq_htdocs'
                   AND display_name = 'managerphp_vip_faq_htdocs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip14_viplog'
                   AND display_name = 'provip14_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'static_managerphp_faq'
                   AND display_name = 'static_managerphp_faq');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipphp10_log'
                   AND display_name = 'vipphp10_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-bccom10_log'
                   AND display_name = 'vip-bccom10_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'linuxap-u1806_output'
                   AND display_name = 'linuxap-u1806_output');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipapi04_log'
                   AND display_name = 'vipapi04_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip01_viplog'
                   AND display_name = 'provip01_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-bccom03_log'
                   AND display_name = 'vip-bccom03_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip19_viplog'
                   AND display_name = 'provip19_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip17_viplog'
                   AND display_name = 'provip17_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip18_apache'
                   AND display_name = 'provip18_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipphp14_log'
                   AND display_name = 'vipphp14_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'linuxap-u1804_lib'
                   AND display_name = 'linuxap-u1804_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-db-retriever02_containers'
                   AND display_name = 'vip-db-retriever02_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip11_viplog'
                   AND display_name = 'provip11_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip03_apache'
                   AND display_name = 'provip03_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'private-job-api02_containers'
                   AND display_name = 'private-job-api02_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-bccom09_apache2'
                   AND display_name = 'vip-bccom09_apache2');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-containers02_api2480'
                   AND display_name = 'vip-containers02_api2480');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-bccom08_log'
                   AND display_name = 'vip-bccom08_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip13_viplog'
                   AND display_name = 'provip13_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'linuxap-u1803_output'
                   AND display_name = 'linuxap-u1803_output');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipapi06_apache2'
                   AND display_name = 'vipapi06_apache2');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'wsp-vip04_apache_log'
                   AND display_name = 'wsp-vip04_apache_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip09_apache'
                   AND display_name = 'provip09_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip02_apache'
                   AND display_name = 'provip02_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'linuxap-u1805_program'
                   AND display_name = 'linuxap-u1805_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipphp09_log'
                   AND display_name = 'vipphp09_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipapi03_log'
                   AND display_name = 'vipapi03_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'managerphp_vip_faq_crm_support'
                   AND display_name = 'managerphp_vip_faq_crm_support');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'private-job-api01_containers'
                   AND display_name = 'private-job-api01_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-bccom01_apache2'
                   AND display_name = 'vip-bccom01_apache2');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-bccom10_apache2'
                   AND display_name = 'vip-bccom10_apache2');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-containers02_containers'
                   AND display_name = 'vip-containers02_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-auth-agent03_containers'
                   AND display_name = 'vip-auth-agent03_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipphp05_log'
                   AND display_name = 'vipphp05_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-auth-sidecar01_containers'
                   AND display_name = 'vip-auth-sidecar01_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-bccom06_log'
                   AND display_name = 'vip-bccom06_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'linuxap-u1805_output'
                   AND display_name = 'linuxap-u1805_output');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-containers01_api2480'
                   AND display_name = 'vip-containers01_api2480');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipphp13_log'
                   AND display_name = 'vipphp13_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-auth-agent04_containers'
                   AND display_name = 'vip-auth-agent04_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'managerphp_vip_ad_admgr'
                   AND display_name = 'managerphp_vip_ad_admgr');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'wsp-vip02_apache_log'
                   AND display_name = 'wsp-vip02_apache_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-bccom05_log'
                   AND display_name = 'vip-bccom05_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'linuxap-u1802_program'
                   AND display_name = 'linuxap-u1802_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipphp08_log'
                   AND display_name = 'vipphp08_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-auth-agent02_containers'
                   AND display_name = 'vip-auth-agent02_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-bccom04_log'
                   AND display_name = 'vip-bccom04_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'open-job-api01_containers'
                   AND display_name = 'open-job-api01_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipphp03_log'
                   AND display_name = 'vipphp03_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'wsp-vip03_wspvip_log'
                   AND display_name = 'wsp-vip03_wspvip_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipapi03_apache2'
                   AND display_name = 'vipapi03_apache2');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'linuxap-u1803_log'
                   AND display_name = 'linuxap-u1803_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipphp02_log'
                   AND display_name = 'vipphp02_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipphp11_log'
                   AND display_name = 'vipphp11_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = '104mainphp_vip_ad_htdocs'
                   AND display_name = '104mainphp_vip_ad_htdocs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-bccom05_apache2'
                   AND display_name = 'vip-bccom05_apache2');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-bccom07_apache2'
                   AND display_name = 'vip-bccom07_apache2');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'linuxap-u1801_program'
                   AND display_name = 'linuxap-u1801_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip16_viplog'
                   AND display_name = 'provip16_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipphp12_log'
                   AND display_name = 'vipphp12_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipphp18_log'
                   AND display_name = 'vipphp18_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = '104mainphp_vip_ad_service'
                   AND display_name = '104mainphp_vip_ad_service');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip14_apache'
                   AND display_name = 'provip14_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'wsp-jb-b02_log'
                   AND display_name = 'wsp-jb-b02_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-bccom08_apache2'
                   AND display_name = 'vip-bccom08_apache2');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipapi04_apache2'
                   AND display_name = 'vipapi04_apache2');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'linuxap-u1801_log'
                   AND display_name = 'linuxap-u1801_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'managerphp_vip_ad_htdocs'
                   AND display_name = 'managerphp_vip_ad_htdocs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipapi02_apache2'
                   AND display_name = 'vipapi02_apache2');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'linuxap-u1806_lib'
                   AND display_name = 'linuxap-u1806_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-bccom04_apache2'
                   AND display_name = 'vip-bccom04_apache2');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip15_viplog'
                   AND display_name = 'provip15_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip05_viplog'
                   AND display_name = 'provip05_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-auth-server02_containers'
                   AND display_name = 'vip-auth-server02_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'wsp-vip03_apache_log'
                   AND display_name = 'wsp-vip03_apache_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'wsp-vip02_wspvip_log'
                   AND display_name = 'wsp-vip02_wspvip_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip20_viplog'
                   AND display_name = 'provip20_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-auth-agent01_containers'
                   AND display_name = 'vip-auth-agent01_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip19_apache'
                   AND display_name = 'provip19_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipphp07_log'
                   AND display_name = 'vipphp07_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'linuxap-u1804_program'
                   AND display_name = 'linuxap-u1804_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'linuxap-u1805_lib'
                   AND display_name = 'linuxap-u1805_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip05_apache'
                   AND display_name = 'provip05_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'wsp-vip01_apache_log'
                   AND display_name = 'wsp-vip01_apache_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipapi06_log'
                   AND display_name = 'vipapi06_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipphp04_log'
                   AND display_name = 'vipphp04_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-bccom02_log'
                   AND display_name = 'vip-bccom02_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip10_viplog'
                   AND display_name = 'provip10_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipphp16_log'
                   AND display_name = 'vipphp16_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'linuxap-u1801_lib'
                   AND display_name = 'linuxap-u1801_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip17_apache'
                   AND display_name = 'provip17_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-bccom07_log'
                   AND display_name = 'vip-bccom07_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vipphp17_log'
                   AND display_name = 'vipphp17_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip13_apache'
                   AND display_name = 'provip13_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'private-job-api03_containers'
                   AND display_name = 'private-job-api03_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'linuxap-u1806_log'
                   AND display_name = 'linuxap-u1806_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip11_apache'
                   AND display_name = 'provip11_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'wsp-jb-b01_log'
                   AND display_name = 'wsp-jb-b01_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'vip-bccom01_log'
                   AND display_name = 'vip-bccom01_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip02_viplog'
                   AND display_name = 'provip02_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'private-job-api04_containers'
                   AND display_name = 'private-job-api04_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip07_viplog'
                   AND display_name = 'provip07_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'provip06_viplog'
                   AND display_name = 'provip06_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'eric.lin'
                   AND server_name = 'linuxap-u1805_log'
                   AND display_name = 'linuxap-u1805_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'jason.ko'
                   AND server_name = 'linuxap-u1805_log'
                   AND display_name = 'linuxap-u1805_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'jason.ko'
                   AND server_name = 'linuxap-u1804_lib'
                   AND display_name = 'linuxap-u1804_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'jason.ko'
                   AND server_name = 'linuxap-u1804_log'
                   AND display_name = 'linuxap-u1804_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'jason.ko'
                   AND server_name = 'linuxap-u1806_lib'
                   AND display_name = 'linuxap-u1806_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'jason.ko'
                   AND server_name = 'linuxap-u1803_program'
                   AND display_name = 'linuxap-u1803_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'jason.ko'
                   AND server_name = 'linuxap-u1801_log'
                   AND display_name = 'linuxap-u1801_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'jason.ko'
                   AND server_name = 'ehrbatch-u1801_program'
                   AND display_name = 'ehrbatch-u1801_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'jason.ko'
                   AND server_name = 'linuxap-u1805_lib'
                   AND display_name = 'linuxap-u1805_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'jason.ko'
                   AND server_name = 'linuxap-u1801_output'
                   AND display_name = 'linuxap-u1801_output');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'jason.ko'
                   AND server_name = 'linuxap-u1802_program'
                   AND display_name = 'linuxap-u1802_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'jason.ko'
                   AND server_name = 'linuxap-u1802_output'
                   AND display_name = 'linuxap-u1802_output');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'jason.ko'
                   AND server_name = 'linuxap-u1805_output'
                   AND display_name = 'linuxap-u1805_output');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'jason.ko'
                   AND server_name = 'linuxap-u1806_log'
                   AND display_name = 'linuxap-u1806_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'jason.ko'
                   AND server_name = 'linuxap-u1804_program'
                   AND display_name = 'linuxap-u1804_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'jason.ko'
                   AND server_name = 'linuxap-u1803_lib'
                   AND display_name = 'linuxap-u1803_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'jason.ko'
                   AND server_name = 'linuxap-u1806_program'
                   AND display_name = 'linuxap-u1806_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'jason.ko'
                   AND server_name = 'linuxap-u1805_program'
                   AND display_name = 'linuxap-u1805_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'jason.ko'
                   AND server_name = 'linuxap-u1802_log'
                   AND display_name = 'linuxap-u1802_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'jason.ko'
                   AND server_name = 'linuxap-u1803_log'
                   AND display_name = 'linuxap-u1803_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'jason.ko'
                   AND server_name = 'linuxap-u1801_program'
                   AND display_name = 'linuxap-u1801_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'jason.ko'
                   AND server_name = 'linuxap-u1806_output'
                   AND display_name = 'linuxap-u1806_output');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'jason.ko'
                   AND server_name = 'linuxap-u1803_output'
                   AND display_name = 'linuxap-u1803_output');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'jason.ko'
                   AND server_name = 'linuxap-u1804_output'
                   AND display_name = 'linuxap-u1804_output');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'jason.ko'
                   AND server_name = 'linuxap-u1801_lib'
                   AND display_name = 'linuxap-u1801_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'jason.ko'
                   AND server_name = 'linuxap-u1802_lib'
                   AND display_name = 'linuxap-u1802_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'joanna.chen'
                   AND server_name = '104主網Jobbank'
                   AND display_name = '104主網Jobbank');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'joanna.chen'
                   AND server_name = 'Static'
                   AND display_name = 'Static');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'joanna.chen'
                   AND server_name = '104主網(wwwroot)'
                   AND display_name = '104主網(wwwroot)');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'joanna.chen'
                   AND server_name = 'public'
                   AND display_name = 'public');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'joanna.chen'
                   AND server_name = '104主網(cfdocs)'
                   AND display_name = '104主網(cfdocs)');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'kent.chen'
                   AND server_name = 'b-easypaywb03_app'
                   AND display_name = 'b-easypaywb03_app');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'kent.chen'
                   AND server_name = 'b_easypaywb03'
                   AND display_name = 'b_easypaywb03');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'kent.chen'
                   AND server_name = 'b_easypaywb03_http'
                   AND display_name = 'b_easypaywb03_http');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'manmx04_httplog'
                   AND display_name = 'manmx04_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'manphp05_httplog'
                   AND display_name = 'manphp05_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'manphp01_httplog'
                   AND display_name = 'manphp01_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'my104wb03_apache'
                   AND display_name = 'my104wb03_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'manmx03_httplog'
                   AND display_name = 'manmx03_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'wsp-jb-my10402_apache'
                   AND display_name = 'wsp-jb-my10402_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'manjb02_httplog'
                   AND display_name = 'manjb02_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'my104wb-c02_apache'
                   AND display_name = 'my104wb-c02_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'manjb03_httplog'
                   AND display_name = 'manjb03_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'my104php01_httplog'
                   AND display_name = 'my104php01_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'manphp02_httplog'
                   AND display_name = 'manphp02_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'my104wb04_apache'
                   AND display_name = 'my104wb04_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'wsp-jb02_httplog'
                   AND display_name = 'wsp-jb02_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'my104wb-c04_apache'
                   AND display_name = 'my104wb-c04_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'manjb01_httplog'
                   AND display_name = 'manjb01_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'mobileweb01_httplog'
                   AND display_name = 'mobileweb01_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'manphp06_httplog'
                   AND display_name = 'manphp06_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'wsp-jb04_httplog'
                   AND display_name = 'wsp-jb04_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'my104wb-c01_apache'
                   AND display_name = 'my104wb-c01_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'managermx01_httplog'
                   AND display_name = 'managermx01_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'manjb04_httplog'
                   AND display_name = 'manjb04_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'my104wb-c03_apache'
                   AND display_name = 'my104wb-c03_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'my104php02_httplog'
                   AND display_name = 'my104php02_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'wsp-jb01_httplog'
                   AND display_name = 'wsp-jb01_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'managermx02_httplog'
                   AND display_name = 'managermx02_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'wsp-jb03_httplog'
                   AND display_name = 'wsp-jb03_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'my104wb02_apache'
                   AND display_name = 'my104wb02_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = '/autoMount/log/wsp-jb-c02_apache'
                   AND display_name = 'wsp-jb-c02_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'managerphp02_httplog'
                   AND display_name = 'managerphp02_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'mobileweb02_httplog'
                   AND display_name = 'mobileweb02_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'mobileweb03_httplog'
                   AND display_name = 'mobileweb03_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'wsp-jb-my10401_apache'
                   AND display_name = 'wsp-jb-my10401_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'wsp-jb06_httplog'
                   AND display_name = 'wsp-jb06_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'manphp04_httplog'
                   AND display_name = 'manphp04_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'mobileweb04_httplog'
                   AND display_name = 'mobileweb04_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'my104wb01_apache'
                   AND display_name = 'my104wb01_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'wsp-jb05_httplog'
                   AND display_name = 'wsp-jb05_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = '/autoMount/log/wsp-jb-c01_apache'
                   AND display_name = 'wsp-jb-c01_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'managerphp01_httplog'
                   AND display_name = 'managerphp01_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'manphp03_httplog'
                   AND display_name = 'manphp03_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'leon.chen'
                   AND server_name = 'my104php03_httplog'
                   AND display_name = 'my104php03_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'melo.chen'
                   AND server_name = 'dvm01_webapps'
                   AND display_name = 'dvm01_webapps');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'melo.chen'
                   AND server_name = 'linuxap-u1802_lib'
                   AND display_name = 'linuxap-u1802_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'melo.chen'
                   AND server_name = 'devmaster_attachment'
                   AND display_name = 'devmaster_attachment');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'melo.chen'
                   AND server_name = 'apbackup'
                   AND display_name = 'apbackup');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'melo.chen'
                   AND server_name = 'devmasterwb01_log'
                   AND display_name = 'devmasterwb01_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'melo.chen'
                   AND server_name = 'dvm02_webapps'
                   AND display_name = 'dvm02_webapps');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'melo.chen'
                   AND server_name = 'linuxap-u1802_output'
                   AND display_name = 'linuxap-u1802_output');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'melo.chen'
                   AND server_name = 'devmaster01_cronjob'
                   AND display_name = 'devmaster01_cronjob');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'melo.chen'
                   AND server_name = 'linuxap-u1802_log'
                   AND display_name = 'linuxap-u1802_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'melo.chen'
                   AND server_name = 'linuxap-u1802_program'
                   AND display_name = 'linuxap-u1802_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'melo.chen'
                   AND server_name = 'devmasterwb02_log'
                   AND display_name = 'devmasterwb02_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'neil.hsiao'
                   AND server_name = 'vip-bccom02_log'
                   AND display_name = 'vip-bccom02_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'neil.hsiao'
                   AND server_name = 'vip-bccom05_log'
                   AND display_name = 'vip-bccom05_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'neil.hsiao'
                   AND server_name = 'vip-bccom01_log'
                   AND display_name = 'vip-bccom01_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'neil.hsiao'
                   AND server_name = 'vip-bccom06_log'
                   AND display_name = 'vip-bccom06_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'neil.hsiao'
                   AND server_name = 'vip-bccom08_log'
                   AND display_name = 'vip-bccom08_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'neil.hsiao'
                   AND server_name = 'vip-bccom03_log'
                   AND display_name = 'vip-bccom03_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'neil.hsiao'
                   AND server_name = 'vip-bccom07_log'
                   AND display_name = 'vip-bccom07_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'neil.hsiao'
                   AND server_name = 'vip-bccom04_log'
                   AND display_name = 'vip-bccom04_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'peter.tsai'
                   AND server_name = 'crmi01_crond'
                   AND display_name = 'crmi01_crond');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'peter.tsai'
                   AND server_name = 'contract-hunter-log'
                   AND display_name = 'contract-hunter-log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'peter.tsai'
                   AND server_name = 'crmi02_crond'
                   AND display_name = 'crmi02_crond');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'peter.tsai'
                   AND server_name = 'contract-hunter01'
                   AND display_name = 'contract-hunter01');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'peter.tsai'
                   AND server_name = 'contract-hunter02'
                   AND display_name = 'contract-hunter02');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'rita1.chen'
                   AND server_name = 'surveymgr02'
                   AND display_name = 'surveymgr02');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'rita1.chen'
                   AND server_name = '104corp-contract01'
                   AND display_name = '104corp-contract01');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'rita1.chen'
                   AND server_name = 'survey02'
                   AND display_name = 'survey02');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'rita1.chen'
                   AND server_name = 'contract-hunter01'
                   AND display_name = 'contract-hunter01');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'rita1.chen'
                   AND server_name = '104corp-contract-log'
                   AND display_name = '104corp-contract-log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'rita1.chen'
                   AND server_name = 'contract-hunter-log'
                   AND display_name = 'contract-hunter-log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'rita1.chen'
                   AND server_name = '104corp-contract01_apache'
                   AND display_name = '104corp-contract01_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'rita1.chen'
                   AND server_name = 'survey02_http'
                   AND display_name = 'survey02_http');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'rita1.chen'
                   AND server_name = '104corp-contract01_tomcat'
                   AND display_name = '104corp-contract01_tomcat');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'rita1.chen'
                   AND server_name = '104corp-contract02_tomcat'
                   AND display_name = '104corp-contract02_tomcat');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'rita1.chen'
                   AND server_name = 'survey01'
                   AND display_name = 'survey01');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'rita1.chen'
                   AND server_name = 'survey02_tomcat'
                   AND display_name = 'survey02_tomcat');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'rita1.chen'
                   AND server_name = 'surveymgr02_mr'
                   AND display_name = 'surveymgr02_mr');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'rita1.chen'
                   AND server_name = 'survey01_mr'
                   AND display_name = 'survey01_mr');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'rita1.chen'
                   AND server_name = 'contract-hunter02'
                   AND display_name = 'contract-hunter02');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'rita1.chen'
                   AND server_name = 'surveymgr01'
                   AND display_name = 'surveymgr01');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'rita1.chen'
                   AND server_name = 'survey01_tomcat'
                   AND display_name = 'survey01_tomcat');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'rita1.chen'
                   AND server_name = 'survey01_http'
                   AND display_name = 'survey01_http');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'rita1.chen'
                   AND server_name = 'surveymgr01_mr'
                   AND display_name = 'surveymgr01_mr');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'rita1.chen'
                   AND server_name = 'survey02_mr'
                   AND display_name = 'survey02_mr');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'rita1.chen'
                   AND server_name = '104corp-contract02'
                   AND display_name = '104corp-contract02');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'rita1.chen'
                   AND server_name = 'surveymgr02_tomcat'
                   AND display_name = 'surveymgr02_tomcat');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'rita1.chen'
                   AND server_name = 'surveymgr01_tomcat'
                   AND display_name = 'surveymgr01_tomcat');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'rita1.chen'
                   AND server_name = '104corp-contract02_apache'
                   AND display_name = '104corp-contract02_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vip-bccom06_log'
                   AND display_name = 'vip-bccom06_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip04_viplog'
                   AND display_name = 'provip04_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip12_apache'
                   AND display_name = 'provip12_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = '104mainphp_vip_ad_service'
                   AND display_name = '104mainphp_vip_ad_service');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'linuxap-u1803_program'
                   AND display_name = 'linuxap-u1803_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip03_viplog'
                   AND display_name = 'provip03_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip08_viplog'
                   AND display_name = 'provip08_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip02_viplog'
                   AND display_name = 'provip02_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vipapi01_log'
                   AND display_name = 'vipapi01_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'managerphp_vip_faq_crm_support'
                   AND display_name = 'managerphp_vip_faq_crm_support');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vip-bccom07_log'
                   AND display_name = 'vip-bccom07_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip13_apache'
                   AND display_name = 'provip13_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'linuxap-u1806_program'
                   AND display_name = 'linuxap-u1806_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip03_apache'
                   AND display_name = 'provip03_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'linuxap-u1801_lib'
                   AND display_name = 'linuxap-u1801_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip07_apache'
                   AND display_name = 'provip07_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vip-containers02_api2480'
                   AND display_name = 'vip-containers02_api2480');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip06_apache'
                   AND display_name = 'provip06_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip01_apache'
                   AND display_name = 'provip01_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vipphp10_log'
                   AND display_name = 'vipphp10_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vipphp06_log'
                   AND display_name = 'vipphp06_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'managerphp_vip_faq_htdocs'
                   AND display_name = 'managerphp_vip_faq_htdocs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vip-bccom01_log'
                   AND display_name = 'vip-bccom01_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vipphp08_log'
                   AND display_name = 'vipphp08_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'private-job-api01_containers'
                   AND display_name = 'private-job-api01_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'cpiq02_tomcat_log'
                   AND display_name = 'cpiq02_tomcat_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'managerphp_vip_ad_htdocs'
                   AND display_name = 'managerphp_vip_ad_htdocs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip12_viplog'
                   AND display_name = 'provip12_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip07_viplog'
                   AND display_name = 'provip07_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vipapi02_log'
                   AND display_name = 'vipapi02_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip10_apache'
                   AND display_name = 'provip10_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip04_apache'
                   AND display_name = 'provip04_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip05_viplog'
                   AND display_name = 'provip05_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip10_viplog'
                   AND display_name = 'provip10_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'web-sr03_log'
                   AND display_name = 'web-sr03_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vip-bccom10_log'
                   AND display_name = 'vip-bccom10_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip11_viplog'
                   AND display_name = 'provip11_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip09_viplog'
                   AND display_name = 'provip09_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'linuxap-u1805_log'
                   AND display_name = 'linuxap-u1805_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'static_vipphp'
                   AND display_name = 'static_vipphp');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vipapi06_log'
                   AND display_name = 'vipapi06_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vip-containers01_api2480'
                   AND display_name = 'vip-containers01_api2480');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip13_viplog'
                   AND display_name = 'provip13_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'linuxap-u1805_lib'
                   AND display_name = 'linuxap-u1805_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'public'
                   AND display_name = 'public');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vip-bccom04_log'
                   AND display_name = 'vip-bccom04_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip14_apache'
                   AND display_name = 'provip14_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'linuxap-u1806_log'
                   AND display_name = 'linuxap-u1806_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vipphp13_log'
                   AND display_name = 'vipphp13_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'linuxap-u1802_log'
                   AND display_name = 'linuxap-u1802_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip08_apache'
                   AND display_name = 'provip08_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'WSP_JB-B'
                   AND display_name = 'WSP_JB-B');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vipphp09_log'
                   AND display_name = 'vipphp09_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'linuxap-u1802_lib'
                   AND display_name = 'linuxap-u1802_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip14_viplog'
                   AND display_name = 'provip14_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vipapi05_log'
                   AND display_name = 'vipapi05_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'managerphp_vip_ad_admgr'
                   AND display_name = 'managerphp_vip_ad_admgr');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'cpiq01_tomcat_log'
                   AND display_name = 'cpiq01_tomcat_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip09_apache'
                   AND display_name = 'provip09_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vip-bccom03_log'
                   AND display_name = 'vip-bccom03_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'linuxap-u1802_program'
                   AND display_name = 'linuxap-u1802_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'linuxap-u1804_program'
                   AND display_name = 'linuxap-u1804_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'linuxap-u1804_log'
                   AND display_name = 'linuxap-u1804_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'web-sr02_log'
                   AND display_name = 'web-sr02_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vipapi04_log'
                   AND display_name = 'vipapi04_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = '104mainphp_vip_ad_htdocs'
                   AND display_name = '104mainphp_vip_ad_htdocs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vip-bccom08_log'
                   AND display_name = 'vip-bccom08_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vipapi03_log'
                   AND display_name = 'vipapi03_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vipphp01_log'
                   AND display_name = 'vipphp01_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip11_apache'
                   AND display_name = 'provip11_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'private-job-api03_containers'
                   AND display_name = 'private-job-api03_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip05_apache'
                   AND display_name = 'provip05_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'linuxap-u1801_log'
                   AND display_name = 'linuxap-u1801_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'linuxap-u1803_lib'
                   AND display_name = 'linuxap-u1803_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vipphp14_log'
                   AND display_name = 'vipphp14_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vipphp16_log'
                   AND display_name = 'vipphp16_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vipphp15_log'
                   AND display_name = 'vipphp15_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'linuxap-u1806_lib'
                   AND display_name = 'linuxap-u1806_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'web-sr04_log'
                   AND display_name = 'web-sr04_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vipphp04_log'
                   AND display_name = 'vipphp04_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'faq'
                   AND display_name = 'faq');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'wsp-jb-b01_log'
                   AND display_name = 'wsp-jb-b01_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'web-sr01_log'
                   AND display_name = 'web-sr01_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'linuxap-u1803_log'
                   AND display_name = 'linuxap-u1803_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'wsp-jb-b02_log'
                   AND display_name = 'wsp-jb-b02_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip02_apache'
                   AND display_name = 'provip02_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vip-bccom05_log'
                   AND display_name = 'vip-bccom05_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'private-job-api04_containers'
                   AND display_name = 'private-job-api04_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'static_faq'
                   AND display_name = 'static_faq');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vipphp12_log'
                   AND display_name = 'vipphp12_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip06_viplog'
                   AND display_name = 'provip06_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vipphp03_log'
                   AND display_name = 'vipphp03_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vip-bccom09_log'
                   AND display_name = 'vip-bccom09_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vipphp18_log'
                   AND display_name = 'vipphp18_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vipphp05_log'
                   AND display_name = 'vipphp05_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'static_managerphp_faq'
                   AND display_name = 'static_managerphp_faq');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'include-lib_vipphp'
                   AND display_name = 'include-lib_vipphp');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vipMX'
                   AND display_name = 'vipMX');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vipphp02_log'
                   AND display_name = 'vipphp02_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vip-bccom02_log'
                   AND display_name = 'vip-bccom02_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vipphp17_log'
                   AND display_name = 'vipphp17_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'private-job-api02_containers'
                   AND display_name = 'private-job-api02_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'linuxap-u1804_lib'
                   AND display_name = 'linuxap-u1804_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'provip01_viplog'
                   AND display_name = 'provip01_viplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vipphp11_log'
                   AND display_name = 'vipphp11_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'vipphp07_log'
                   AND display_name = 'vipphp07_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'linuxap-u1801_program'
                   AND display_name = 'linuxap-u1801_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'roxy.chen'
                   AND server_name = 'linuxap-u1805_program'
                   AND display_name = 'linuxap-u1805_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tiffany.chen'
                   AND server_name = 'Static'
                   AND display_name = 'Static');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tiffany.chen'
                   AND server_name = 'Static_logo'
                   AND display_name = 'Static_logo');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'linuxap-u1803_program'
                   AND display_name = 'linuxap-u1803_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'wsp-jb04_httplog'
                   AND display_name = 'wsp-jb04_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'manphp05_httplog'
                   AND display_name = 'manphp05_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'linuxap-u1803_lib'
                   AND display_name = 'linuxap-u1803_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'linuxap-u1802_output'
                   AND display_name = 'linuxap-u1802_output');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'ManagerMX'
                   AND display_name = 'ManagerMX');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'manmx01_httplog'
                   AND display_name = 'manmx01_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'manphp03_httplog'
                   AND display_name = 'manphp03_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'my104php04_httplog'
                   AND display_name = 'my104php04_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'linuxap-u1802_lib'
                   AND display_name = 'linuxap-u1802_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'my104php03_httplog'
                   AND display_name = 'my104php03_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'my104php_project'
                   AND display_name = 'my104php_project');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = '104主網Jobbank'
                   AND display_name = '104主網Jobbank');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'mjb01_apache'
                   AND display_name = 'mjb01_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'linuxap-u1801_program'
                   AND display_name = 'linuxap-u1801_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'wsp-jb05_httplog'
                   AND display_name = 'wsp-jb05_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'my104php02_httplog'
                   AND display_name = 'my104php02_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'PHP-include-lib'
                   AND display_name = 'PHP-include-lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'Static'
                   AND display_name = 'Static');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'manmx03_httplog'
                   AND display_name = 'manmx03_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'linuxap-u1806_output'
                   AND display_name = 'linuxap-u1806_output');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'linuxap-u1806_lib'
                   AND display_name = 'linuxap-u1806_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'manphp06_httplog'
                   AND display_name = 'manphp06_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'mobileweb04_httplog'
                   AND display_name = 'mobileweb04_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'linuxap-u1802_log'
                   AND display_name = 'linuxap-u1802_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'manmx02_httplog'
                   AND display_name = 'manmx02_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'my104php01_httplog'
                   AND display_name = 'my104php01_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'mjb04_apache'
                   AND display_name = 'mjb04_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'mjb03_apache'
                   AND display_name = 'mjb03_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'mjb02_apache'
                   AND display_name = 'mjb02_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'public'
                   AND display_name = 'public');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'wsp-jb01_httplog'
                   AND display_name = 'wsp-jb01_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'wsp-jb03_httplog'
                   AND display_name = 'wsp-jb03_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'my104PHP'
                   AND display_name = 'my104PHP');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = '104mainphp_project'
                   AND display_name = '104mainphp_project');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'linuxap-u1801_log'
                   AND display_name = 'linuxap-u1801_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'mobile(WEB)'
                   AND display_name = 'mobile(WEB)');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'mobile(web)_project'
                   AND display_name = 'mobile(web)_project');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'linuxap-u1806_program'
                   AND display_name = 'linuxap-u1806_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'manphp02_httplog'
                   AND display_name = 'manphp02_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = '104主網(cfdocs)'
                   AND display_name = '104主網(cfdocs)');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'managerphp_project'
                   AND display_name = 'managerphp_project');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'linuxap-u1801_lib'
                   AND display_name = 'linuxap-u1801_lib');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'mjb05_apache'
                   AND display_name = 'mjb05_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = '104mainphp_htdocs'
                   AND display_name = '104mainphp_htdocs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'manmx04_httplog'
                   AND display_name = 'manmx04_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'linuxap-u1801_output'
                   AND display_name = 'linuxap-u1801_output');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'WSP_JB_htdocs_jb'
                   AND display_name = 'WSP_JB_htdocs_jb');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'manphp04_httplog'
                   AND display_name = 'manphp04_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'linuxap-u1802_program'
                   AND display_name = 'linuxap-u1802_program');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'mobileweb02_httplog'
                   AND display_name = 'mobileweb02_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'wsp-jb06_httplog'
                   AND display_name = 'wsp-jb06_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'wsp-jb02_httplog'
                   AND display_name = 'wsp-jb02_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'my104php_htdocs'
                   AND display_name = 'my104php_htdocs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'managerphp_htdocs'
                   AND display_name = 'managerphp_htdocs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'mobile(web)_htdocs'
                   AND display_name = 'mobile(web)_htdocs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'mobileweb03_httplog'
                   AND display_name = 'mobileweb03_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'managerphp'
                   AND display_name = 'managerphp');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'linuxap-u1806_log'
                   AND display_name = 'linuxap-u1806_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'manphp01_httplog'
                   AND display_name = 'manphp01_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'linuxap-u1803_log'
                   AND display_name = 'linuxap-u1803_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = '104主網(wwwroot)'
                   AND display_name = '104主網(wwwroot)');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'mobileweb01_httplog'
                   AND display_name = 'mobileweb01_httplog');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = '104MainPHP'
                   AND display_name = '104MainPHP');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'linuxap-u1803_output'
                   AND display_name = 'linuxap-u1803_output');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'tzuchieh.hsieh'
                   AND server_name = 'WSP_JB'
                   AND display_name = 'WSP_JB');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'weiting.chang'
                   AND server_name = 'b_probilling02_log'
                   AND display_name = 'b_probilling02_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'weiting.chang'
                   AND server_name = 'b_easypaywb03_http'
                   AND display_name = 'b_easypaywb03_http');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'weiting.chang'
                   AND server_name = 'b_easypaywb03'
                   AND display_name = 'b_easypaywb03');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'weiting.chang'
                   AND server_name = 'b_probilling01_log'
                   AND display_name = 'b_probilling01_log');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'weiting.chang'
                   AND server_name = 'b-easypaywb03_app'
                   AND display_name = 'b-easypaywb03_app');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'weiting.chang'
                   AND server_name = 'b-probilling01'
                   AND display_name = 'b-probilling01');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'weiting.chang'
                   AND server_name = 'b-probilling02'
                   AND display_name = 'b-probilling02');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'wendy.chen'
                   AND server_name = '104ehr'
                   AND display_name = '104ehr');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification02_codedeploy-agent'
                   AND display_name = 'wsp-c-notification02_codedeploy-agent');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification07_nodejs'
                   AND display_name = 'wsp-c-notification07_nodejs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification03_codedeploy-agent'
                   AND display_name = 'wsp-c-notification03_codedeploy-agent');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification02_codedeploy-root'
                   AND display_name = 'wsp-c-notification02_codedeploy-root');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification05_nginx'
                   AND display_name = 'wsp-c-notification05_nginx');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification-api02_codedeploy-agent'
                   AND display_name = 'wsp-c-notification-api02_codedeploy-agent');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification01_codedeploy-root'
                   AND display_name = 'wsp-c-notification01_codedeploy-root');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification01_codedeploy-agent'
                   AND display_name = 'wsp-c-notification01_codedeploy-agent');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification04_codedeploy-root'
                   AND display_name = 'wsp-c-notification04_codedeploy-root');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification08_nginx'
                   AND display_name = 'wsp-c-notification08_nginx');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification03_nodejs'
                   AND display_name = 'wsp-c-notification03_nodejs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = '104主網Jobbank'
                   AND display_name = '104主網Jobbank');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification03_nginx'
                   AND display_name = 'wsp-c-notification03_nginx');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification-api03_apache'
                   AND display_name = 'wsp-c-notification-api03_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification08_nodejs'
                   AND display_name = 'wsp-c-notification08_nodejs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification08_codedeploy-agent'
                   AND display_name = 'wsp-c-notification08_codedeploy-agent');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification06_nginx'
                   AND display_name = 'wsp-c-notification06_nginx');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification-api01_codedeploy-agent'
                   AND display_name = 'wsp-c-notification-api01_codedeploy-agent');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification-api01_apache'
                   AND display_name = 'wsp-c-notification-api01_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification02_nginx'
                   AND display_name = 'wsp-c-notification02_nginx');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification07_nginx'
                   AND display_name = 'wsp-c-notification07_nginx');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification06_codedeploy-root'
                   AND display_name = 'wsp-c-notification06_codedeploy-root');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = '104主網(cfdocs)'
                   AND display_name = '104主網(cfdocs)');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification04_nginx'
                   AND display_name = 'wsp-c-notification04_nginx');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification04_nodejs'
                   AND display_name = 'wsp-c-notification04_nodejs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification07_codedeploy-root'
                   AND display_name = 'wsp-c-notification07_codedeploy-root');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification-api04_apache'
                   AND display_name = 'wsp-c-notification-api04_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification-api02_apache'
                   AND display_name = 'wsp-c-notification-api02_apache');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification05_codedeploy-root'
                   AND display_name = 'wsp-c-notification05_codedeploy-root');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification05_codedeploy-agent'
                   AND display_name = 'wsp-c-notification05_codedeploy-agent');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification05_nodejs'
                   AND display_name = 'wsp-c-notification05_nodejs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification06_codedeploy-agent'
                   AND display_name = 'wsp-c-notification06_codedeploy-agent');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification08_codedeploy-root'
                   AND display_name = 'wsp-c-notification08_codedeploy-root');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification07_codedeploy-agent'
                   AND display_name = 'wsp-c-notification07_codedeploy-agent');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification-api04_codedeploy-agent'
                   AND display_name = 'wsp-c-notification-api04_codedeploy-agent');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification-api03_codedeploy-agent'
                   AND display_name = 'wsp-c-notification-api03_codedeploy-agent');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification01_nginx'
                   AND display_name = 'wsp-c-notification01_nginx');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification06_nodejs'
                   AND display_name = 'wsp-c-notification06_nodejs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification03_codedeploy-root'
                   AND display_name = 'wsp-c-notification03_codedeploy-root');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification01_nodejs'
                   AND display_name = 'wsp-c-notification01_nodejs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification02_nodejs'
                   AND display_name = 'wsp-c-notification02_nodejs');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'whisper.wang'
                   AND server_name = 'wsp-c-notification04_codedeploy-agent'
                   AND display_name = 'wsp-c-notification04_codedeploy-agent');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'yaosiang.su'
                   AND server_name = 'vip-db-retriever02_containers'
                   AND display_name = 'vip-db-retriever02_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'yaosiang.su'
                   AND server_name = 'vip-auth-sidecar01_containers'
                   AND display_name = 'vip-auth-sidecar01_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'yaosiang.su'
                   AND server_name = 'vip-db-retriever01_containers'
                   AND display_name = 'vip-db-retriever01_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'yaosiang.su'
                   AND server_name = 'vip-auth-sidecar02_containers'
                   AND display_name = 'vip-auth-sidecar02_containers');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'yuhang.chang'
                   AND server_name = 'managerphp'
                   AND display_name = 'managerphp');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'zen.ho'
                   AND server_name = 'crmi02'
                   AND display_name = 'crmi02');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'zen.ho'
                   AND server_name = 'crmi02_http'
                   AND display_name = 'crmi02_http');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'zen.ho'
                   AND server_name = 'crmi01_crond'
                   AND display_name = 'crmi01_crond');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'zen.ho'
                   AND server_name = 'crmi01_http'
                   AND display_name = 'crmi01_http');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'zen.ho'
                   AND server_name = 'crmi01'
                   AND display_name = 'crmi01');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'zen.ho'
                   AND server_name = 'crmi03'
                   AND display_name = 'crmi03');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'zen.ho'
                   AND server_name = 'crmi04'
                   AND display_name = 'crmi04');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'zen.ho'
                   AND server_name = 'crmi02_crond'
                   AND display_name = 'crmi02_crond');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'zen.ho'
                   AND server_name = 'crmi04_http'
                   AND display_name = 'crmi04_http');

DELETE
FROM m058001.upload_server_auth
WHERE auth_id = (SELECT auth_id
                 FROM m058001.upload_server_auth
                          JOIN m058001.adm_account
                               ON m058001.upload_server_auth.account_num = m058001.adm_account.mem_num
                          JOIN m058001.upload_server
                               ON m058001.upload_server_auth.upload_server_id =
                                  m058001.upload_server.upload_server_id
                 WHERE mem_ad = 'zen.ho'
                   AND server_name = 'crmi03_http'
                   AND display_name = 'crmi03_http');