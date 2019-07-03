// Base16 iA Light dark - simple terminal color setup
// iA Inc. (modified by aramisgithub)
static const char *colorname[] = {
	/* Normal colors */
	"#f8f4f4", /*  0: Base 00 - Black   */
	"#ca1243", /*  1: Base 08 - Red     */
	"#38781c", /*  2: Base 0B - Green   */
	"#ad5400", /*  3: Base 0A - Yellow  */
	"#2d6bb1", /*  4: Base 0D - Blue    */
	"#a626a4", /*  5: Base 0E - Magenta */
	"#00919f", /*  6: Base 0C - Cyan    */
	"#181818", /*  7: Base 05 - White   */

	/* Bright colors */
	"#898989", /*  8: Base 03 - Bright Black */
	"#ca1243", /*  9: Base 08 - Red          */
	"#38781c", /* 10: Base 0B - Green        */
	"#ad5400", /* 11: Base 0A - Yellow       */
	"#2d6bb1", /* 12: Base 0D - Blue         */
	"#a94598", /* 13: Base 0E - Magenta      */
	"#00919f", /* 14: Base 0C - Cyan         */
	"#090a0b", /* 15: Base 05 - Bright White */

	/* A few more colors */

	"#c43e18", /* 16: Base 09 */
	"#8b6c37", /* 17: Base 0F */
	"#f0f0f1", /* 18: Base 01 */
	"#e5e5e6", /* 19: Base 02 */
	"#696c77", /* 20: Base 04 */
	"#202227", /* 21: Base 06 */

	[255] = 0,

	[256] = "#181818", /* default fg: Base 05 */
	[257] = "#f8f4f4", /* default bg: Base 00 */
};

// Foreground, background, cursor, and reversed cursor colors
unsigned int defaultfg = 256;
unsigned int defaultbg = 257;
static unsigned int defaultcs = 4;
static unsigned int defaultrcs = 257;
