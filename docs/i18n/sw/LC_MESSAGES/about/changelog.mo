��    x      �              �     �     �  ,   �  .   �  <     D   W  *   �  E   �  O   	  f   ]	  1   �	  *   �	  1   !
  .   S
     �
  "   �
  8   �
  9   �
  5   6  [   l  6   �  H   �  _   H  -   �  /   �  1        8  8   W     �  	   �     �  3   �  L     .   O  ?   ~  /   �  0   �  i     G   �  b   �  c   4  A   �  $   �  W   �  1   W  (   �  '   �  ,   �  9     6   A  U   x  %   �     �  -   	  >   7  F   v  9   �  #   �  I     p   e  S   �  (   *  =   S     �  5   �  �   �  3   l  K   �  >   �  ,   +  E   X  Z   �  @   �  W   :  B   �  0   �  C     K   J  6   �      �  �   �  W   �     �  ^   �     G  R   X     �     �  g   �  h   K  h   �  h     h   �  h   �  i   X  i   �  i   ,  i   �  h       h   i   h   �   f   ;!  f   �!  f   	"  f   p"  f   �"  j   >#  e   �#  e   $  j   u$  j   �$  j   K%  h   �%  h   &  g   �&  h   �&  h   Y'  d   �'  e   '(  �  �(     P*     e*  ,   q*  .   �*  <   �*  D   
+  *   O+  E   z+  O   �+  f   ,  1   w,  *   �,  1   �,  .   -     5-  "   S-  8   v-  9   �-  5   �-  [   .  6   {.  H   �.  _   �.  -   [/  /   �/  1   �/     �/  8   
0     C0  	   \0     f0  3   �0  L   �0  .   1  ?   11  /   q1  0   �1  i   �1  G   <2  b   �2  c   �2  A   K3  $   �3  W   �3  1   
4  (   <4  '   e4  ,   �4  9   �4  6   �4  U   +5  %   �5     �5  -   �5  >   �5  F   )6  9   p6  #   �6  I   �6  p   7  S   �7  (   �7  =   8     D8  5   Y8  �   �8  3   9  K   S9  >   �9  ,   �9  E   :  Z   Q:  @   �:  W   �:  B   E;  0   �;  C   �;  K   �;  6   I<      �<  �   �<  W   7=     �=  ^   �=     �=  R   >     ^>     }>  g   �>  h   �>  h   g?  h   �?  h   9@  h   �@  i   A  i   uA  i   �A  i   IB  h   �B  h   C  h   �C  f   �C  f   UD  f   �D  f   #E  f   �E  j   �E  e   \F  e   �F  j   (G  j   �G  j   �G  h   iH  h   �H  g   ;I  h   �I  h   J  d   uJ  e   �J   Add 2018 MODIS data. Add JRC LPD Add LPD and LC tables to UNCCD worksheet tab Add a testing section to the calculations page Add a tool to load existing trends.earth datasets into QGIS. Add all-in-one tool for calculating all three sub-indicators at once Add annual soil organic carbon calculation Add background section on SDG 11.3.1, and update SDG 11.3.1 tutorial. Add calculation of change in urban area and population growth rate (SDG 11.3.1) Add experimental tool for mapping potential carbon returns from alternative restoration interventions. Add global Trends.Earth outputs to download tool. Add icon to toolbar menu, fix plugin name. Add import/load icons to all layer selector boxes Add note that custom SOC upload is coming soon Add optional buffering of AOI Add publication list to help docs. Add section to readme on how to install Github releases. Add shading to side of land cover aggregation table items Add stub for where JRC LPD product will be available. Add supplemental datasets to performance, state, land cover and soil organic carbon output. Add support for 2018 Hansen data in total carbon tool. Add support for global 30m biomass data from Wood's Hole in total carbon Add testing version of total carbon (above and below-ground) and emissions due to deforestation Add tool for uploading custom land cover data Add tool for uploading custom productivity data Add tool to add basemaps using Natural Earth data Allow naming of file downloads Always resample imported data to the highest resolution. Bump GEE script to v0.3. Changelog Clean AOI processing code. Clean up the warning message in the LPD import tool Cleanup AOI processing code, allow multiple input polygons in shapefile AOIs Cleanup styles so they match maps.trends.earth Combine the summary table and SDG indicator map creation tools. Default to MODIS for productivity calculations. Fix TE final combined productivity layer loading Fix calculation of summary tables for AOIs that are split across the 180th meridian (Fiji, Russia, etc.). Fix crash on change of LC aggregation (due setEnabled on removed label) Fix custom SOC import climate zones to use an expanded climate zones dataset to eliminate no data. Fix date restrictions in SDG 15.3.1 all-in-one tool to account for both ESA and MODIS availability. Fix default button/entry field heights Add city selection for AOI Fix download tasks (still no styles) Fix error due to divide by zero on summary table generation when a class has zero area. Fix error with LPD import requesting a data year. Fix firstShow issue on aggregation table Fix handling of NULL values in legends. Fix handling of nodata in total carbon tool. Fix issue with rasterizing data (empty rasters on output) Fix issue with showEvent on create map reporting tool. Fix land cover date limits - don't allow invalid dates toi be selected from CCI data. Fix marshhmallow error on plugin load Fix table formatting Force entry of date on SOC and LC data import Force user to choose output resolution if rasterizing a vector From now on, GEE script versions will be matched to the plugin version Handle multi-file outputs from GEE by tiling them in VRTs Improve formatting of summary table Improve handling of AOIs, particularly when shapefiles are used for input Limit maximum area for tasks to 10,000,000 sq km, except for urban area tasks, which is limited to 10,000 sq km. Make Trends.Earth productivity the default dataset in SDG one step tool for 15.3.1. Minor bug fixes during Antalya workshop. Minor bug fixes, including for invalid polygons in input AOIs Minor unicode fixes. Miscellaneous fixes to window sizing for GUI windows. Modify state calculation so areas with very small magnitude changes in NDVI integral (< .01 NDVI units over full period) are considered stable. Move GEE code into the main trends.earth repository Pass exception if only related to Trends.Earth logo addition in Excel file. Refactor layer styling code to pull band info from GEE output. Remove use of mode for land cover indicator. Rename "Bare lands" class to "Other lands" for consistency with UNCCD Revise summary table output to provide further information on each of the three indicators Save productivity sub-indicator as band 2 in SDG indicator file. Set maximum final year for one step SDG 15.3.1 tool to be 2015 (matching the ESA data). Support calculation of SOC degradation from custom SOC and LC data Support loading of custom LPD, SOC, and LC data. Support processing data for countries that cross the 180th meridian Support reporting table calculation with multiple geometries (Fiji, Russia) This page lists the version history of |trends.earth|. Update MOD16A2 with latest data. Update SDG 11.3.1 code to include 1998 in the series (internally during calculation) in order to filter noise from the beginning of the urban series. Update and review Spanish translations, update google translations for other languages. Update docs Update no data and masking values to consistently be -32768 (no data) and -32767 (masked data) Upgrade pyopenxl Upgrade to latest openpyxl - fixes loading of Trends.Earth logo in summary tables. Upgrade to marshmallow 3.0.0b7 Various minor bug fixes. `0.12 (October 6, 2017) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.12>`_ `0.14 (October 25, 2017) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.14>`_ `0.16 (November 6, 2017) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.16>`_ `0.18 (December 2, 2017) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.18>`_ `0.22 (December 4, 2017) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.22>`_ `0.24 (December 6, 2017) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.24>`_ `0.30 (December 12, 2017) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.30>`_ `0.32 (December 14, 2017) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.32>`_ `0.34 (December 14, 2017) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.34>`_ `0.36 (December 14, 2017) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.36>`_ `0.38 (January 16, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.38>`_ `0.40 (February 4, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.40>`_ `0.42 (February 4, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.42>`_ `0.44 (March 12, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.44>`_ `0.46 (March 13, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.46>`_ `0.48 (March 13, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.48>`_ `0.50 (March 15, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.50>`_ `0.52 (March 19, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.52>`_ `0.52.1 (March 21, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.52.1>`_ `0.54 (April 8, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.54>`_ `0.56 (April 9, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.56>`_ `0.56.1 (April 10, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.56.1>`_ `0.56.2 (April 10, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.56.2>`_ `0.56.3 (April 21, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.56.3>`_ `0.56.4 (May 21, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.56.4>`_ `0.56.5 (May 21, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.56.5>`_ `0.58 (August 11, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.58>`_ `0.60 (December 3, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.60>`_ `0.62 (January 27, 2019) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.62>`_ `0.64 (July 9, 2019) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.64>`_ `0.66 (July 20, 2019) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.66>`_ Project-Id-Version: Trends.Earth 0.66
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-07-23 15:35-0400
PO-Revision-Date: 2019-07-23 19:36+0000
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: sw
Language-Team: Swahili (https://www.transifex.com/conservation-international/teams/80165/sw/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
 Add 2018 MODIS data. Add JRC LPD Add LPD and LC tables to UNCCD worksheet tab Add a testing section to the calculations page Add a tool to load existing trends.earth datasets into QGIS. Add all-in-one tool for calculating all three sub-indicators at once Add annual soil organic carbon calculation Add background section on SDG 11.3.1, and update SDG 11.3.1 tutorial. Add calculation of change in urban area and population growth rate (SDG 11.3.1) Add experimental tool for mapping potential carbon returns from alternative restoration interventions. Add global Trends.Earth outputs to download tool. Add icon to toolbar menu, fix plugin name. Add import/load icons to all layer selector boxes Add note that custom SOC upload is coming soon Add optional buffering of AOI Add publication list to help docs. Add section to readme on how to install Github releases. Add shading to side of land cover aggregation table items Add stub for where JRC LPD product will be available. Add supplemental datasets to performance, state, land cover and soil organic carbon output. Add support for 2018 Hansen data in total carbon tool. Add support for global 30m biomass data from Wood's Hole in total carbon Add testing version of total carbon (above and below-ground) and emissions due to deforestation Add tool for uploading custom land cover data Add tool for uploading custom productivity data Add tool to add basemaps using Natural Earth data Allow naming of file downloads Always resample imported data to the highest resolution. Bump GEE script to v0.3. Changelog Clean AOI processing code. Clean up the warning message in the LPD import tool Cleanup AOI processing code, allow multiple input polygons in shapefile AOIs Cleanup styles so they match maps.trends.earth Combine the summary table and SDG indicator map creation tools. Default to MODIS for productivity calculations. Fix TE final combined productivity layer loading Fix calculation of summary tables for AOIs that are split across the 180th meridian (Fiji, Russia, etc.). Fix crash on change of LC aggregation (due setEnabled on removed label) Fix custom SOC import climate zones to use an expanded climate zones dataset to eliminate no data. Fix date restrictions in SDG 15.3.1 all-in-one tool to account for both ESA and MODIS availability. Fix default button/entry field heights Add city selection for AOI Fix download tasks (still no styles) Fix error due to divide by zero on summary table generation when a class has zero area. Fix error with LPD import requesting a data year. Fix firstShow issue on aggregation table Fix handling of NULL values in legends. Fix handling of nodata in total carbon tool. Fix issue with rasterizing data (empty rasters on output) Fix issue with showEvent on create map reporting tool. Fix land cover date limits - don't allow invalid dates toi be selected from CCI data. Fix marshhmallow error on plugin load Fix table formatting Force entry of date on SOC and LC data import Force user to choose output resolution if rasterizing a vector From now on, GEE script versions will be matched to the plugin version Handle multi-file outputs from GEE by tiling them in VRTs Improve formatting of summary table Improve handling of AOIs, particularly when shapefiles are used for input Limit maximum area for tasks to 10,000,000 sq km, except for urban area tasks, which is limited to 10,000 sq km. Make Trends.Earth productivity the default dataset in SDG one step tool for 15.3.1. Minor bug fixes during Antalya workshop. Minor bug fixes, including for invalid polygons in input AOIs Minor unicode fixes. Miscellaneous fixes to window sizing for GUI windows. Modify state calculation so areas with very small magnitude changes in NDVI integral (< .01 NDVI units over full period) are considered stable. Move GEE code into the main trends.earth repository Pass exception if only related to Trends.Earth logo addition in Excel file. Refactor layer styling code to pull band info from GEE output. Remove use of mode for land cover indicator. Rename "Bare lands" class to "Other lands" for consistency with UNCCD Revise summary table output to provide further information on each of the three indicators Save productivity sub-indicator as band 2 in SDG indicator file. Set maximum final year for one step SDG 15.3.1 tool to be 2015 (matching the ESA data). Support calculation of SOC degradation from custom SOC and LC data Support loading of custom LPD, SOC, and LC data. Support processing data for countries that cross the 180th meridian Support reporting table calculation with multiple geometries (Fiji, Russia) This page lists the version history of |trends.earth|. Update MOD16A2 with latest data. Update SDG 11.3.1 code to include 1998 in the series (internally during calculation) in order to filter noise from the beginning of the urban series. Update and review Spanish translations, update google translations for other languages. Update docs Update no data and masking values to consistently be -32768 (no data) and -32767 (masked data) Upgrade pyopenxl Upgrade to latest openpyxl - fixes loading of Trends.Earth logo in summary tables. Upgrade to marshmallow 3.0.0b7 Various minor bug fixes. `0.12 (October 6, 2017) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.12>`_ `0.14 (October 25, 2017) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.14>`_ `0.16 (November 6, 2017) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.16>`_ `0.18 (December 2, 2017) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.18>`_ `0.22 (December 4, 2017) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.22>`_ `0.24 (December 6, 2017) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.24>`_ `0.30 (December 12, 2017) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.30>`_ `0.32 (December 14, 2017) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.32>`_ `0.34 (December 14, 2017) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.34>`_ `0.36 (December 14, 2017) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.36>`_ `0.38 (January 16, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.38>`_ `0.40 (February 4, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.40>`_ `0.42 (February 4, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.42>`_ `0.44 (March 12, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.44>`_ `0.46 (March 13, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.46>`_ `0.48 (March 13, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.48>`_ `0.50 (March 15, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.50>`_ `0.52 (March 19, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.52>`_ `0.52.1 (March 21, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.52.1>`_ `0.54 (April 8, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.54>`_ `0.56 (April 9, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.56>`_ `0.56.1 (April 10, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.56.1>`_ `0.56.2 (April 10, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.56.2>`_ `0.56.3 (April 21, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.56.3>`_ `0.56.4 (May 21, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.56.4>`_ `0.56.5 (May 21, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.56.5>`_ `0.58 (August 11, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.58>`_ `0.60 (December 3, 2018) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.60>`_ `0.62 (January 27, 2019) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.62>`_ `0.64 (July 9, 2019) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.64>`_ `0.66 (July 20, 2019) <https://github.com/ConservationInternational/trends.earth/releases/tag/0.66>`_ 