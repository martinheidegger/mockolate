package mockolate
{
	import mockolate.ingredients.MockolatierMaster;

	[Deprecated(replacement="arg")]
	/**
	 * When using expect(), use arg() to use hamcrest Matchers
	 * for arguments. 
	 * 
	 * @param value Value or Matcher that is expected.
	 * 
	 * @see mockolate#expect()
	 * 
	 * @example
	 * <listing version="3.0">
	 *	expect(flavour.combine(arg(isA(Flavour)).once();
	 * </listing>
	 * 
	 * @author drewbourne
	 */
	public function expectArg(value:*):*
	{
		return MockolatierMaster.mockolatier.expectArg(value);
	}
}
