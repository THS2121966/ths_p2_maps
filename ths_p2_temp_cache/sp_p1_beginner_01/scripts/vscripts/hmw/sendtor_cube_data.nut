class __BEE2_CUBE_FUNC__{
	table = null;
	constructor(table) {
		this.table = table;
	}
	function _call(this2, ent) {
		return ent.GetModelName().tolower() in this.table;
	}
}
is_lens_cube <- __BEE2_CUBE_FUNC__({
});
is_round_cube <- __BEE2_CUBE_FUNC__({
});
