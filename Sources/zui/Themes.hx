package zui;

class Themes {

	public static var light: TTheme = {
		_FONT_SIZE: 15,
		_FONT_SMALL_SIZE: 15,
	    _ELEMENT_W: 100,
		_ELEMENT_H: 26,
		_ELEMENT_SEPARATOR_SIZE: 2,
		_ARROW_W: 9,
		_ARROW_H: 9,
		_BUTTON_H: 19,
		_CHECK_W: 15,
		_CHECK_H: 15,
		_CHECK_SELECT_W: 8,
		_CHECK_SELECT_H: 8,
		_RADIO_W: 15,
		_RADIO_H: 15,
		_RADIO_SELECT_W: 8,
		_RADIO_SELECT_H: 8,
		_SCROLL_W: 12,
		_SCROLL_BAR_W: 8,
		_DEFAULT_TEXT_OFFSET_X: 8,
		_TAB_W: 12,
		_LINE_STRENGTH: 1,

	    WINDOW_BG_COL: 0xffe4e4e4,
		WINDOW_TINT_COL: 0xffffffff,
		SCROLL_BG_COL: 0xffe4e4e4,
		SCROLL_COL: 0xff111111,
		SCROLL_HOVER_COL: 0xff668ecf,
		PANEL_BG1_COL: 0xff000000,
		PANEL_BG2_COL: 0xff000000,
		PANEL_TEXT_COL: 0xff333333,
		PANEL_TEXT_COL_HOVER: 0xff333333	,
		BUTTON_BG_COL: 0xff557ab7,
		BUTTON_TEXT_COL: 0xff111111,
		BUTTON_BG_COL_HOVER: 0xff668ecf,
		BUTTON_BG_COL_PRESSED: 0xffcda90b,
		TEXT_INPUT_BG_COL: 0xff343436,
		TEXT_INPUT_BG_COL_HOVER: 0xff444446,
		TEXT_CURSOR_COL: 0xff111111,
		TEXT_CURSOR_FLASH_SPEED: 0.5,
		TOOLTIP_DELAY: 1.0,
		CHECK_COL: 0xff343436,
		CHECK_COL_HOVER: 0xff888888,
		CHECK_SELECT_COL: 0xff343436,
		RADIO_COL: 0xff343436,
		RADIO_COL_HOVER: 0xff888888,
		RADIO_SELECT_COL: 0xff343436,
		SLIDER_COL: 0xff759ad7,
		SLIDER_COL_HOVER: 0xff668ecf,
		TEXT_COL: 0xff111111,
		TEXT_COL_HOVER: 0xff111111,
		DEFAULT_LABEL_COL: 0xff222222,
		ARROW_COL: 0xffbab9b7,
		ARROW_COL_HOVER: 0xffcac9c7,
		SEPARATOR_COL: 0xffaaaaaa,
		FILL_WINDOW_BG: true,
		FILL_TEXT_INPUT_BG: false,
		FILL_BUTTON_BG: false,
		FILL_CHECK_BG: false,
		FILL_RADIO_BG: false,
		FILL_SLIDER_BG: false
	};

	public static var dark: TTheme = {
		_FONT_SIZE: 15,
		_FONT_SMALL_SIZE: 15,
	    _ELEMENT_W: 100,
		_ELEMENT_H: 26,
		_ELEMENT_SEPARATOR_SIZE: 2,
		_ARROW_W: 9,
		_ARROW_H: 9,
		_BUTTON_H: 19,
		_CHECK_W: 15,
		_CHECK_H: 15,
		_CHECK_SELECT_W: 8,
		_CHECK_SELECT_H: 8,
		_RADIO_W: 15,
		_RADIO_H: 15,
		_RADIO_SELECT_W: 8,
		_RADIO_SELECT_H: 8,
		_SCROLL_W: 12,
		_SCROLL_BAR_W: 8,
		_DEFAULT_TEXT_OFFSET_X: 8,
		_TAB_W: 12,
		_LINE_STRENGTH: 1,

	    WINDOW_BG_COL: 0xff111111,
		WINDOW_TINT_COL: 0xffffffff,
		SCROLL_BG_COL: 0xff101010,
		SCROLL_COL: 0xff494949,
		SCROLL_HOVER_COL: 0xffd3d3d3,
		PANEL_BG1_COL: 0xff000000,
		PANEL_BG2_COL: 0xff000000,
		PANEL_TEXT_COL: 0xffeeeeee,
		PANEL_TEXT_COL_HOVER: 0xffeeeeee	,
		BUTTON_BG_COL: 0xff557ab7,
		BUTTON_TEXT_COL: 0xffcac9c7,
		BUTTON_BG_COL_HOVER: 0xff668ecf,
		BUTTON_BG_COL_PRESSED: 0xffcda90b,
		TEXT_INPUT_BG_COL: 0xff343436,
		TEXT_INPUT_BG_COL_HOVER: 0xff444446,
		TEXT_CURSOR_COL: 0xffcac9c7,
		TEXT_CURSOR_FLASH_SPEED: 0.5,
		TOOLTIP_DELAY: 1.0,
		CHECK_COL: 0xff343436,
		CHECK_COL_HOVER: 0xff444446,
		CHECK_SELECT_COL: 0xffd6d6d6,
		RADIO_COL: 0xff343436,
		RADIO_COL_HOVER: 0xff444446,
		RADIO_SELECT_COL: 0xffd6d6d6,
		SLIDER_COL: 0xff343436,
		SLIDER_COL_HOVER: 0xff444446,
		TEXT_COL: 0xffcac9c7,
		TEXT_COL_HOVER: 0xffcac9c7,
		DEFAULT_LABEL_COL: 0xffaaaaaa,
		ARROW_COL: 0xffcac9c7,
		ARROW_COL_HOVER: 0xffcac9c7,
		SEPARATOR_COL: 0xff22211f,
		FILL_WINDOW_BG: false,
		FILL_TEXT_INPUT_BG: false,
		FILL_BUTTON_BG: false,
		FILL_CHECK_BG: false,
		FILL_RADIO_BG: false,
		FILL_SLIDER_BG: false
	};
}

typedef TTheme = {
	var _FONT_SIZE: Int;
	var _FONT_SMALL_SIZE: Int;
	var _ELEMENT_W: Int;
	var _ELEMENT_H: Int;
	var _ELEMENT_SEPARATOR_SIZE: Int;
	var _ARROW_W: Int;
	var _ARROW_H: Int;
	var _BUTTON_H: Int;
	var _CHECK_W: Int;
	var _CHECK_H: Int;
	var _CHECK_SELECT_W: Int;
	var _CHECK_SELECT_H: Int;
	var _RADIO_W: Int;
	var _RADIO_H: Int;
	var _RADIO_SELECT_W: Int;
	var _RADIO_SELECT_H: Int;
	var _SCROLL_W: Int;
	var _SCROLL_BAR_W: Int;
	var _DEFAULT_TEXT_OFFSET_X: Int;
	var _TAB_W: Int;
	var _LINE_STRENGTH: Int;

    var WINDOW_BG_COL: Int;
	var WINDOW_TINT_COL: Int;
	var SCROLL_BG_COL: Int;
	var SCROLL_COL: Int;
	var SCROLL_HOVER_COL: Int;
	var PANEL_BG1_COL: Int;
	var PANEL_BG2_COL: Int;
	var PANEL_TEXT_COL: Int;
	var PANEL_TEXT_COL_HOVER: Int;
	var BUTTON_BG_COL: Int;
	var BUTTON_TEXT_COL: Int;
	var BUTTON_BG_COL_HOVER: Int;
	var BUTTON_BG_COL_PRESSED: Int;
	var TEXT_INPUT_BG_COL: Int;
	var TEXT_INPUT_BG_COL_HOVER: Int;
	var TEXT_CURSOR_COL: Int;
	var TEXT_CURSOR_FLASH_SPEED: Float;
	var TOOLTIP_DELAY: Float;
	var CHECK_COL: Int;
	var CHECK_COL_HOVER: Int;
	var CHECK_SELECT_COL: Int;
	var RADIO_COL: Int;
	var RADIO_COL_HOVER: Int;
	var RADIO_SELECT_COL: Int;
	var SLIDER_COL: Int;
	var SLIDER_COL_HOVER: Int;
	var TEXT_COL: Int;
	var TEXT_COL_HOVER: Int;
	var DEFAULT_LABEL_COL: Int;
	var ARROW_COL: Int;
	var ARROW_COL_HOVER: Int;
	var SEPARATOR_COL: Int;
	var FILL_WINDOW_BG: Bool;
	var FILL_TEXT_INPUT_BG: Bool;
	var FILL_BUTTON_BG: Bool;
	var FILL_CHECK_BG: Bool;
	var FILL_RADIO_BG: Bool;
	var FILL_SLIDER_BG: Bool;
}
