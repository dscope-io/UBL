module {
	public type IDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type TargetServicePercentTypeCommonbasiccomponents_21 = {
		value : Float;
		format : ?Text;
	};

	public type TierRatePercentTypeCommonbasiccomponents_21 = {
		value : Float;
		format : ?Text;
	};

	public type TierRangeTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type NameTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type PercentTypeCommonbasiccomponents_21 = {
		value : Float;
		format : ?Text;
	};

	public type BaseUnitMeasureTypeCommonbasiccomponents_21 = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type TaxExemptionReasonCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type TaxExemptionReasonTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type CurrencyCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type TaxTypeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type AdditionalStreetNameTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type PlotIdentificationTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type BuildingNumberTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type StreetNameTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type RegionTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type InhouseMailTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type CountrySubentityTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type RoomTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type LatitudeDegreesMeasureTypeCommonbasiccomponents_21 = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type LongitudeMinutesMeasureTypeCommonbasiccomponents_21 = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type LatitudeMinutesMeasureTypeCommonbasiccomponents_21 = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type CoordinateSystemCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type AltitudeMeasureTypeCommonbasiccomponents_21 = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type LatitudeDirectionCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type LongitudeDegreesMeasureTypeCommonbasiccomponents_21 = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type LongitudeDirectionCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type LocationCoordinateTypeCommonaggregatecomponents_21 = {
		LatitudeDegreesMeasure : ?LatitudeDegreesMeasureTypeCommonbasiccomponents_21;
		LongitudeMinutesMeasure : ?LongitudeMinutesMeasureTypeCommonbasiccomponents_21;
		LatitudeMinutesMeasure : ?LatitudeMinutesMeasureTypeCommonbasiccomponents_21;
		CoordinateSystemCode : ?CoordinateSystemCodeTypeCommonbasiccomponents_21;
		AltitudeMeasure : ?AltitudeMeasureTypeCommonbasiccomponents_21;
		LatitudeDirectionCode : ?LatitudeDirectionCodeTypeCommonbasiccomponents_21;
		LongitudeDegreesMeasure : ?LongitudeDegreesMeasureTypeCommonbasiccomponents_21;
		LongitudeDirectionCode : ?LongitudeDirectionCodeTypeCommonbasiccomponents_21;
	};

	public type CityNameTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type PostalZoneTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type DistrictTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type MarkCareTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type LineTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type AddressLineTypeCommonaggregatecomponents_21 = {
		Line : LineTypeCommonbasiccomponents_21;
	};

	public type FloorTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type BuildingNameTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type CitySubdivisionNameTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type DepartmentTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type AddressFormatCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type PostboxTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type AddressTypeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type IdentificationCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type CountryTypeCommonaggregatecomponents_21 = {
		IdentificationCode : ?IdentificationCodeTypeCommonbasiccomponents_21;
		Name : ?NameTypeCommonbasiccomponents_21;
	};

	public type BlockNameTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type CountrySubentityCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type MarkAttentionTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TimezoneOffsetTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type AddressTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		AdditionalStreetName : ?AdditionalStreetNameTypeCommonbasiccomponents_21;
		PlotIdentification : ?PlotIdentificationTypeCommonbasiccomponents_21;
		BuildingNumber : ?BuildingNumberTypeCommonbasiccomponents_21;
		StreetName : ?StreetNameTypeCommonbasiccomponents_21;
		Region : ?RegionTypeCommonbasiccomponents_21;
		InhouseMail : ?InhouseMailTypeCommonbasiccomponents_21;
		CountrySubentity : ?CountrySubentityTypeCommonbasiccomponents_21;
		Room : ?RoomTypeCommonbasiccomponents_21;
		LocationCoordinate : ?[LocationCoordinateTypeCommonaggregatecomponents_21];

		CityName : ?CityNameTypeCommonbasiccomponents_21;
		PostalZone : ?PostalZoneTypeCommonbasiccomponents_21;
		District : ?DistrictTypeCommonbasiccomponents_21;
		MarkCare : ?MarkCareTypeCommonbasiccomponents_21;
		AddressLine : ?[AddressLineTypeCommonaggregatecomponents_21];

		Floor : ?FloorTypeCommonbasiccomponents_21;
		BuildingName : ?BuildingNameTypeCommonbasiccomponents_21;
		CitySubdivisionName : ?CitySubdivisionNameTypeCommonbasiccomponents_21;
		Department : ?DepartmentTypeCommonbasiccomponents_21;
		AddressFormatCode : ?AddressFormatCodeTypeCommonbasiccomponents_21;
		Postbox : ?PostboxTypeCommonbasiccomponents_21;
		AddressTypeCode : ?AddressTypeCodeTypeCommonbasiccomponents_21;
		Country : ?CountryTypeCommonaggregatecomponents_21;
		BlockName : ?BlockNameTypeCommonbasiccomponents_21;
		CountrySubentityCode : ?CountrySubentityCodeTypeCommonbasiccomponents_21;
		MarkAttention : ?MarkAttentionTypeCommonbasiccomponents_21;
		TimezoneOffset : ?TimezoneOffsetTypeCommonbasiccomponents_21;
	};

	public type TaxSchemeTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		Name : ?NameTypeCommonbasiccomponents_21;
		CurrencyCode : ?CurrencyCodeTypeCommonbasiccomponents_21;
		TaxTypeCode : ?TaxTypeCodeTypeCommonbasiccomponents_21;
		JurisdictionRegionAddress : ?[AddressTypeCommonaggregatecomponents_21];

	};

	public type PerUnitAmountTypeCommonbasiccomponents_21 = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type TaxCategoryTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		TierRatePercent : ?TierRatePercentTypeCommonbasiccomponents_21;
		TierRange : ?TierRangeTypeCommonbasiccomponents_21;
		Name : ?NameTypeCommonbasiccomponents_21;
		Percent : ?PercentTypeCommonbasiccomponents_21;
		BaseUnitMeasure : ?BaseUnitMeasureTypeCommonbasiccomponents_21;
		TaxExemptionReasonCode : ?TaxExemptionReasonCodeTypeCommonbasiccomponents_21;
		TaxExemptionReason : ?[TaxExemptionReasonTypeCommonbasiccomponents_21];

		TaxScheme : TaxSchemeTypeCommonaggregatecomponents_21;
		PerUnitAmount : ?PerUnitAmountTypeCommonbasiccomponents_21;
	};

public type PackageTypeCommonaggregatecomponents_21 = Any;

	public type MeasureTypeCommonbasiccomponents_21 = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type DescriptionTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type MaximumMeasureTypeCommonbasiccomponents_21 = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type AttributeIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type MinimumMeasureTypeCommonbasiccomponents_21 = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type DimensionTypeCommonaggregatecomponents_21 = {
		Measure : ?MeasureTypeCommonbasiccomponents_21;
		Description : ?[DescriptionTypeCommonbasiccomponents_21];

		MaximumMeasure : ?MaximumMeasureTypeCommonbasiccomponents_21;
		AttributeID : AttributeIDTypeCommonbasiccomponents_21;
		MinimumMeasure : ?MinimumMeasureTypeCommonbasiccomponents_21;
	};

	public type PackagingTypeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type ConsumerUnitQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type HazardousRiskIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type BatchQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type DeliveryUnitTypeCommonaggregatecomponents_21 = {
		ConsumerUnitQuantity : ?ConsumerUnitQuantityTypeCommonbasiccomponents_21;
		HazardousRiskIndicator : ?HazardousRiskIndicatorTypeCommonbasiccomponents_21;
		BatchQuantity : BatchQuantityTypeCommonbasiccomponents_21;
	};

	public type DescriptionCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type XMLOffsetDateXml = {
	};

	public type StartDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type XMLOffsetTimeXml = {
	};

	public type StartTimeTypeCommonbasiccomponents_21 = {
		value : XMLOffsetTimeXml;
	};

	public type DurationMeasureTypeCommonbasiccomponents_21 = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type EndDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type EndTimeTypeCommonbasiccomponents_21 = {
		value : XMLOffsetTimeXml;
	};

	public type PeriodTypeCommonaggregatecomponents_21 = {
		Description : ?[DescriptionTypeCommonbasiccomponents_21];

		DescriptionCode : ?[DescriptionCodeTypeCommonbasiccomponents_21];

		StartDate : ?StartDateTypeCommonbasiccomponents_21;
		StartTime : ?StartTimeTypeCommonbasiccomponents_21;
		DurationMeasure : ?DurationMeasureTypeCommonbasiccomponents_21;
		EndDate : ?EndDateTypeCommonbasiccomponents_21;
		EndTime : ?EndTimeTypeCommonbasiccomponents_21;
	};

	public type ActualDespatchTimeTypeCommonbasiccomponents_21 = {
		value : XMLOffsetTimeXml;
	};

	public type EstimatedDespatchDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type GuaranteedDespatchDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type EstimatedDespatchTimeTypeCommonbasiccomponents_21 = {
		value : XMLOffsetTimeXml;
	};

	public type GuaranteedDespatchTimeTypeCommonbasiccomponents_21 = {
		value : XMLOffsetTimeXml;
	};

	public type InstructionsTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ReleaseIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type MarkAttentionIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type PartyTypeCommonaggregatecomponents_21 = {
		MarkAttentionIndicator : ?MarkAttentionIndicatorTypeCommonbasiccomponents_21;
		PowerOfAttorney : ?[PowerOfAttorneyTypeCommonaggregatecomponents_21];

		FinancialAccount : ?FinancialAccountTypeCommonaggregatecomponents_21;
		EndpointID : ?EndpointIDTypeCommonbasiccomponents_21;
		WebsiteURI : ?WebsiteURITypeCommonbasiccomponents_21;
		MarkCareIndicator : ?MarkCareIndicatorTypeCommonbasiccomponents_21;
		Language : ?LanguageTypeCommonaggregatecomponents_21;
		PartyName : ?[PartyNameTypeCommonaggregatecomponents_21];

		Person : ?[PersonTypeCommonaggregatecomponents_21];

		LogoReferenceID : ?LogoReferenceIDTypeCommonbasiccomponents_21;
		PartyLegalEntity : ?[PartyLegalEntityTypeCommonaggregatecomponents_21];

		PhysicalLocation : ?LocationTypeCommonaggregatecomponents_21;
		ServiceProviderParty : ?[ServiceProviderPartyTypeCommonaggregatecomponents_21];

		PartyTaxScheme : ?[PartyTaxSchemeTypeCommonaggregatecomponents_21];

		IndustryClassificationCode : ?IndustryClassificationCodeTypeCommonbasiccomponents_21;
		PostalAddress : ?AddressTypeCommonaggregatecomponents_21;
		AgentParty : ?PartyTypeCommonaggregatecomponents_21;
		PartyIdentification : ?[PartyIdentificationTypeCommonaggregatecomponents_21];

		Contact : ?ContactTypeCommonaggregatecomponents_21;
	};

public type DocumentReferenceTypeCommonaggregatecomponents_21 = Any;

	public type IssueDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type IssueTimeTypeCommonbasiccomponents_21 = {
		value : XMLOffsetTimeXml;
	};

	public type PowerOfAttorneyTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		NotaryParty : ?PartyTypeCommonaggregatecomponents_21;
		Description : ?[DescriptionTypeCommonbasiccomponents_21];

		MandateDocumentReference : ?[DocumentReferenceTypeCommonaggregatecomponents_21];

		WitnessParty : ?[PartyTypeCommonaggregatecomponents_21];

		IssueDate : ?IssueDateTypeCommonbasiccomponents_21;
		IssueTime : ?IssueTimeTypeCommonbasiccomponents_21;
		AgentParty : PartyTypeCommonaggregatecomponents_21;
	};

	public type AccountTypeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type PaymentNoteTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type AccountFormatCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type AliasNameTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type FinancialInstitutionTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		Name : ?NameTypeCommonbasiccomponents_21;
		Address : ?AddressTypeCommonaggregatecomponents_21;
	};

	public type BranchTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		Name : ?NameTypeCommonbasiccomponents_21;
		Address : ?AddressTypeCommonaggregatecomponents_21;
		FinancialInstitution : ?FinancialInstitutionTypeCommonaggregatecomponents_21;
	};

	public type FinancialAccountTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		Name : ?NameTypeCommonbasiccomponents_21;
		AccountTypeCode : ?AccountTypeCodeTypeCommonbasiccomponents_21;
		CurrencyCode : ?CurrencyCodeTypeCommonbasiccomponents_21;
		PaymentNote : ?[PaymentNoteTypeCommonbasiccomponents_21];

		AccountFormatCode : ?AccountFormatCodeTypeCommonbasiccomponents_21;
		Country : ?CountryTypeCommonaggregatecomponents_21;
		AliasName : ?AliasNameTypeCommonbasiccomponents_21;
		FinancialInstitutionBranch : ?BranchTypeCommonaggregatecomponents_21;
	};

	public type EndpointIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type WebsiteURITypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type MarkCareIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type LocaleCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type LanguageTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		Name : ?NameTypeCommonbasiccomponents_21;
		LocaleCode : ?LocaleCodeTypeCommonbasiccomponents_21;
	};

	public type PartyNameTypeCommonaggregatecomponents_21 = {
		Name : NameTypeCommonbasiccomponents_21;
	};

	public type NameSuffixTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type OtherNameTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type NationalityIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type JobTitleTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type MiddleNameTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type GenderCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type FirstNameTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TitleTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type BirthplaceNameTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type OrganizationDepartmentTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type BirthDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type NoteTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TelephoneTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TelefaxTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ElectronicMailTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ChannelTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ValueTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ChannelCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type CommunicationTypeCommonaggregatecomponents_21 = {
		Channel : ?ChannelTypeCommonbasiccomponents_21;
		Value : ?ValueTypeCommonbasiccomponents_21;
		ChannelCode : ?ChannelCodeTypeCommonbasiccomponents_21;
	};

	public type ContactTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		Name : ?NameTypeCommonbasiccomponents_21;
		Note : ?[NoteTypeCommonbasiccomponents_21];

		Telephone : ?TelephoneTypeCommonbasiccomponents_21;
		Telefax : ?TelefaxTypeCommonbasiccomponents_21;
		ElectronicMail : ?ElectronicMailTypeCommonbasiccomponents_21;
		OtherCommunication : ?[CommunicationTypeCommonaggregatecomponents_21];

	};

	public type FamilyNameTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type PersonTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		NameSuffix : ?NameSuffixTypeCommonbasiccomponents_21;
		FinancialAccount : ?FinancialAccountTypeCommonaggregatecomponents_21;
		OtherName : ?OtherNameTypeCommonbasiccomponents_21;
		IdentityDocumentReference : ?[DocumentReferenceTypeCommonaggregatecomponents_21];

		NationalityID : ?NationalityIDTypeCommonbasiccomponents_21;
		ResidenceAddress : ?AddressTypeCommonaggregatecomponents_21;
		JobTitle : ?JobTitleTypeCommonbasiccomponents_21;
		MiddleName : ?MiddleNameTypeCommonbasiccomponents_21;
		GenderCode : ?GenderCodeTypeCommonbasiccomponents_21;
		FirstName : ?FirstNameTypeCommonbasiccomponents_21;
		Title : ?TitleTypeCommonbasiccomponents_21;
		BirthplaceName : ?BirthplaceNameTypeCommonbasiccomponents_21;
		OrganizationDepartment : ?OrganizationDepartmentTypeCommonbasiccomponents_21;
		BirthDate : ?BirthDateTypeCommonbasiccomponents_21;
		Contact : ?ContactTypeCommonaggregatecomponents_21;
		FamilyName : ?FamilyNameTypeCommonbasiccomponents_21;
	};

	public type LogoReferenceIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type CompanyLegalFormCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type PartecipationPercentTypeCommonbasiccomponents_21 = {
		value : Float;
		format : ?Text;
	};

	public type ShareholderPartyTypeCommonaggregatecomponents_21 = {
		Party : ?PartyTypeCommonaggregatecomponents_21;
		PartecipationPercent : ?PartecipationPercentTypeCommonbasiccomponents_21;
	};

	public type CompanyLegalFormTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type CorporateStockAmountTypeCommonbasiccomponents_21 = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type FullyPaidSharesIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type CompanyIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type RegistrationExpirationDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type CompanyLiquidationStatusCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type SoleProprietorshipIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type RegistrationDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type RegistrationNameTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type CorporateRegistrationTypeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type CorporateRegistrationSchemeTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		Name : ?NameTypeCommonbasiccomponents_21;
		CorporateRegistrationTypeCode : ?CorporateRegistrationTypeCodeTypeCommonbasiccomponents_21;
		JurisdictionRegionAddress : ?[AddressTypeCommonaggregatecomponents_21];

	};

	public type PartyLegalEntityTypeCommonaggregatecomponents_21 = {
		RegistrationAddress : ?AddressTypeCommonaggregatecomponents_21;
		CompanyLegalFormCode : ?CompanyLegalFormCodeTypeCommonbasiccomponents_21;
		ShareholderParty : ?[ShareholderPartyTypeCommonaggregatecomponents_21];

		CompanyLegalForm : ?CompanyLegalFormTypeCommonbasiccomponents_21;
		CorporateStockAmount : ?CorporateStockAmountTypeCommonbasiccomponents_21;
		FullyPaidSharesIndicator : ?FullyPaidSharesIndicatorTypeCommonbasiccomponents_21;
		HeadOfficeParty : ?PartyTypeCommonaggregatecomponents_21;
		CompanyID : ?CompanyIDTypeCommonbasiccomponents_21;
		RegistrationExpirationDate : ?RegistrationExpirationDateTypeCommonbasiccomponents_21;
		CompanyLiquidationStatusCode : ?CompanyLiquidationStatusCodeTypeCommonbasiccomponents_21;
		SoleProprietorshipIndicator : ?SoleProprietorshipIndicatorTypeCommonbasiccomponents_21;
		RegistrationDate : ?RegistrationDateTypeCommonbasiccomponents_21;
		RegistrationName : ?RegistrationNameTypeCommonbasiccomponents_21;
		CorporateRegistrationScheme : ?CorporateRegistrationSchemeTypeCommonaggregatecomponents_21;
	};

	public type LocationTypeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type ConditionsTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type InformationURITypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type LocationTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		ValidityPeriod : ?[PeriodTypeCommonaggregatecomponents_21];

		Name : ?NameTypeCommonbasiccomponents_21;
		CountrySubentity : ?CountrySubentityTypeCommonbasiccomponents_21;
		LocationCoordinate : ?[LocationCoordinateTypeCommonaggregatecomponents_21];

		Description : ?[DescriptionTypeCommonbasiccomponents_21];

		Address : ?AddressTypeCommonaggregatecomponents_21;
		LocationTypeCode : ?LocationTypeCodeTypeCommonbasiccomponents_21;
		Conditions : ?[ConditionsTypeCommonbasiccomponents_21];

		InformationURI : ?InformationURITypeCommonbasiccomponents_21;
		SubsidiaryLocation : ?[LocationTypeCommonaggregatecomponents_21];

		CountrySubentityCode : ?CountrySubentityCodeTypeCommonbasiccomponents_21;
	};

	public type ServiceTypeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type ServiceTypeTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ServiceProviderPartyTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		Party : PartyTypeCommonaggregatecomponents_21;
		ServiceTypeCode : ?ServiceTypeCodeTypeCommonbasiccomponents_21;
		SellerContact : ?ContactTypeCommonaggregatecomponents_21;
		ServiceType : ?[ServiceTypeTypeCommonbasiccomponents_21];

	};

	public type ExemptionReasonCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type TaxLevelCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type ExemptionReasonTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type PartyTaxSchemeTypeCommonaggregatecomponents_21 = {
		RegistrationAddress : ?AddressTypeCommonaggregatecomponents_21;
		ExemptionReasonCode : ?ExemptionReasonCodeTypeCommonbasiccomponents_21;
		CompanyID : ?CompanyIDTypeCommonbasiccomponents_21;
		TaxLevelCode : ?TaxLevelCodeTypeCommonbasiccomponents_21;
		ExemptionReason : ?[ExemptionReasonTypeCommonbasiccomponents_21];

		TaxScheme : TaxSchemeTypeCommonaggregatecomponents_21;
		RegistrationName : ?RegistrationNameTypeCommonbasiccomponents_21;
	};

	public type IndustryClassificationCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type PartyIdentificationTypeCommonaggregatecomponents_21 = {
		ID : IDTypeCommonbasiccomponents_21;
	};

	public type RequestedDespatchDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type RequestedDespatchTimeTypeCommonbasiccomponents_21 = {
		value : XMLOffsetTimeXml;
	};

	public type ActualDespatchDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type DespatchTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		EstimatedDespatchPeriod : ?PeriodTypeCommonaggregatecomponents_21;
		ActualDespatchTime : ?ActualDespatchTimeTypeCommonbasiccomponents_21;
		EstimatedDespatchDate : ?EstimatedDespatchDateTypeCommonbasiccomponents_21;
		RequestedDespatchPeriod : ?PeriodTypeCommonaggregatecomponents_21;
		GuaranteedDespatchDate : ?GuaranteedDespatchDateTypeCommonbasiccomponents_21;
		EstimatedDespatchTime : ?EstimatedDespatchTimeTypeCommonbasiccomponents_21;
		GuaranteedDespatchTime : ?GuaranteedDespatchTimeTypeCommonbasiccomponents_21;
		Instructions : ?[InstructionsTypeCommonbasiccomponents_21];

		ReleaseID : ?ReleaseIDTypeCommonbasiccomponents_21;
		DespatchParty : ?PartyTypeCommonaggregatecomponents_21;
		CarrierParty : ?PartyTypeCommonaggregatecomponents_21;
		DespatchAddress : ?AddressTypeCommonaggregatecomponents_21;
		DespatchLocation : ?LocationTypeCommonaggregatecomponents_21;
		RequestedDespatchDate : ?RequestedDespatchDateTypeCommonbasiccomponents_21;
		RequestedDespatchTime : ?RequestedDespatchTimeTypeCommonbasiccomponents_21;
		Contact : ?ContactTypeCommonaggregatecomponents_21;
		NotifyParty : ?[PartyTypeCommonaggregatecomponents_21];

		ActualDespatchDate : ?ActualDespatchDateTypeCommonbasiccomponents_21;
	};

	public type TraceIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type QuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type DeliveryTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		DeliveryTerms : ?[DeliveryTermsTypeCommonaggregatecomponents_21];

		ActualDeliveryTime : ?ActualDeliveryTimeTypeCommonbasiccomponents_21;
		AlternativeDeliveryLocation : ?LocationTypeCommonaggregatecomponents_21;
		Shipment : ?ShipmentTypeCommonaggregatecomponents_21;
		ReleaseID : ?ReleaseIDTypeCommonbasiccomponents_21;
		EstimatedDeliveryPeriod : ?PeriodTypeCommonaggregatecomponents_21;
		TrackingID : ?TrackingIDTypeCommonbasiccomponents_21;
		Despatch : ?DespatchTypeCommonaggregatecomponents_21;
		LatestDeliveryDate : ?LatestDeliveryDateTypeCommonbasiccomponents_21;
		MinimumDeliveryUnit : ?DeliveryUnitTypeCommonaggregatecomponents_21;
		MaximumQuantity : ?MaximumQuantityTypeCommonbasiccomponents_21;
		RequestedDeliveryPeriod : ?PeriodTypeCommonaggregatecomponents_21;
		LatestDeliveryTime : ?LatestDeliveryTimeTypeCommonbasiccomponents_21;
		CarrierParty : ?PartyTypeCommonaggregatecomponents_21;
		PromisedDeliveryPeriod : ?PeriodTypeCommonaggregatecomponents_21;
		DeliveryAddress : ?AddressTypeCommonaggregatecomponents_21;
		Quantity : ?QuantityTypeCommonbasiccomponents_21;
		DeliveryLocation : ?LocationTypeCommonaggregatecomponents_21;
		MinimumQuantity : ?MinimumQuantityTypeCommonbasiccomponents_21;
		DeliveryParty : ?PartyTypeCommonaggregatecomponents_21;
		MaximumDeliveryUnit : ?DeliveryUnitTypeCommonaggregatecomponents_21;
		NotifyParty : ?[PartyTypeCommonaggregatecomponents_21];

		ActualDeliveryDate : ?ActualDeliveryDateTypeCommonbasiccomponents_21;
	};

	public type ReturnableMaterialIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type EarliestPickupTimeTypeCommonbasiccomponents_21 = {
		value : XMLOffsetTimeXml;
	};

	public type ActualPickupDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type ActualPickupTimeTypeCommonbasiccomponents_21 = {
		value : XMLOffsetTimeXml;
	};

	public type LatestPickupDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type LatestPickupTimeTypeCommonbasiccomponents_21 = {
		value : XMLOffsetTimeXml;
	};

	public type EarliestPickupDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type PickupTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		EarliestPickupTime : ?EarliestPickupTimeTypeCommonbasiccomponents_21;
		ActualPickupDate : ?ActualPickupDateTypeCommonbasiccomponents_21;
		ActualPickupTime : ?ActualPickupTimeTypeCommonbasiccomponents_21;
		PickupLocation : ?LocationTypeCommonaggregatecomponents_21;
		PickupParty : ?PartyTypeCommonaggregatecomponents_21;
		LatestPickupDate : ?LatestPickupDateTypeCommonbasiccomponents_21;
		LatestPickupTime : ?LatestPickupTimeTypeCommonbasiccomponents_21;
		EarliestPickupDate : ?EarliestPickupDateTypeCommonbasiccomponents_21;
	};

	public type ChargeableWeightMeasureTypeCommonbasiccomponents_21 = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type TemperatureTypeCommonaggregatecomponents_21 = {
		Measure : MeasureTypeCommonbasiccomponents_21;
		Description : ?[DescriptionTypeCommonbasiccomponents_21];

		AttributeID : AttributeIDTypeCommonbasiccomponents_21;
	};

	public type CustomsStatusCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type ExpiryDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type NameCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type TestMethodTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ValueQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type ImportanceCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type ItemPropertyGroupTypeCommonaggregatecomponents_21 = {
		ID : IDTypeCommonbasiccomponents_21;
		Name : ?NameTypeCommonbasiccomponents_21;
		ImportanceCode : ?ImportanceCodeTypeCommonbasiccomponents_21;
	};

	public type MinimumValueTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type MaximumValueTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ItemPropertyRangeTypeCommonaggregatecomponents_21 = {
		MinimumValue : ?MinimumValueTypeCommonbasiccomponents_21;
		MaximumValue : ?MaximumValueTypeCommonbasiccomponents_21;
	};

	public type ValueQualifierTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ListValueTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ItemPropertyTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		UsabilityPeriod : ?PeriodTypeCommonaggregatecomponents_21;
		NameCode : ?NameCodeTypeCommonbasiccomponents_21;
		TestMethod : ?TestMethodTypeCommonbasiccomponents_21;
		Name : NameTypeCommonbasiccomponents_21;
		ValueQuantity : ?ValueQuantityTypeCommonbasiccomponents_21;
		ItemPropertyGroup : ?[ItemPropertyGroupTypeCommonaggregatecomponents_21];

		ImportanceCode : ?ImportanceCodeTypeCommonbasiccomponents_21;
		ItemPropertyRange : ?ItemPropertyRangeTypeCommonaggregatecomponents_21;
		Value : ?ValueTypeCommonbasiccomponents_21;
		ValueQualifier : ?[ValueQualifierTypeCommonbasiccomponents_21];

		ListValue : ?[ListValueTypeCommonbasiccomponents_21];

		RangeDimension : ?DimensionTypeCommonaggregatecomponents_21;
	};

	public type LotNumberIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type LotIdentificationTypeCommonaggregatecomponents_21 = {
		ExpiryDate : ?ExpiryDateTypeCommonbasiccomponents_21;
		AdditionalItemProperty : ?[ItemPropertyTypeCommonaggregatecomponents_21];

		LotNumberID : ?LotNumberIDTypeCommonbasiccomponents_21;
	};

	public type BestBeforeDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type ManufactureDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type SerialIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ManufactureTimeTypeCommonbasiccomponents_21 = {
		value : XMLOffsetTimeXml;
	};

	public type ProductTraceIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type RegistrationIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ItemInstanceTypeCommonaggregatecomponents_21 = {
		LotIdentification : ?LotIdentificationTypeCommonaggregatecomponents_21;
		BestBeforeDate : ?BestBeforeDateTypeCommonbasiccomponents_21;
		ManufactureDate : ?ManufactureDateTypeCommonbasiccomponents_21;
		SerialID : ?SerialIDTypeCommonbasiccomponents_21;
		ManufactureTime : ?ManufactureTimeTypeCommonbasiccomponents_21;
		ProductTraceID : ?ProductTraceIDTypeCommonbasiccomponents_21;
		RegistrationID : ?RegistrationIDTypeCommonbasiccomponents_21;
		AdditionalItemProperty : ?[ItemPropertyTypeCommonaggregatecomponents_21];

	};

	public type AdditionalInformationTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type BarcodeSymbologyIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type PositionCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type PhysicalAttributeTypeCommonaggregatecomponents_21 = {
		PositionCode : ?PositionCodeTypeCommonbasiccomponents_21;
		Description : ?[DescriptionTypeCommonbasiccomponents_21];

		DescriptionCode : ?DescriptionCodeTypeCommonbasiccomponents_21;
		AttributeID : AttributeIDTypeCommonbasiccomponents_21;
	};

	public type ExtendedIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ItemIdentificationTypeCommonaggregatecomponents_21 = {
		ID : IDTypeCommonbasiccomponents_21;
		BarcodeSymbologyID : ?BarcodeSymbologyIDTypeCommonbasiccomponents_21;
		MeasurementDimension : ?[DimensionTypeCommonaggregatecomponents_21];

		PhysicalAttribute : ?[PhysicalAttributeTypeCommonaggregatecomponents_21];

		IssuerParty : ?PartyTypeCommonaggregatecomponents_21;
		ExtendedID : ?ExtendedIDTypeCommonbasiccomponents_21;
	};

	public type ModelNameTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type HazardousCategoryCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type PlacardEndorsementTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type PlacardNotationTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ExtensionTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type EmergencyProceduresCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type SecondaryHazardTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		PlacardEndorsement : ?PlacardEndorsementTypeCommonbasiccomponents_21;
		PlacardNotation : ?PlacardNotationTypeCommonbasiccomponents_21;
		Extension : ?[ExtensionTypeCommonbasiccomponents_21];

		EmergencyProceduresCode : ?EmergencyProceduresCodeTypeCommonbasiccomponents_21;
	};

	public type TransportAuthorizationCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type InhalationToxicityZoneCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type PackingCriteriaCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type TransportEmergencyCardCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type HazardousRegulationCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type HazardousGoodsTransitTypeCommonaggregatecomponents_21 = {
		TransportAuthorizationCode : ?TransportAuthorizationCodeTypeCommonbasiccomponents_21;
		InhalationToxicityZoneCode : ?InhalationToxicityZoneCodeTypeCommonbasiccomponents_21;
		PackingCriteriaCode : ?PackingCriteriaCodeTypeCommonbasiccomponents_21;
		TransportEmergencyCardCode : ?TransportEmergencyCardCodeTypeCommonbasiccomponents_21;
		MaximumTemperature : ?TemperatureTypeCommonaggregatecomponents_21;
		HazardousRegulationCode : ?HazardousRegulationCodeTypeCommonbasiccomponents_21;
		MinimumTemperature : ?TemperatureTypeCommonaggregatecomponents_21;
	};

	public type TechnicalNameTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type MarkingIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type NetWeightMeasureTypeCommonbasiccomponents_21 = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type MedicalFirstAidGuideCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type NetVolumeMeasureTypeCommonbasiccomponents_21 = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type HazardClassIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type LowerOrangeHazardPlacardIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type UpperOrangeHazardPlacardIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type CategoryNameTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type UNDGCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type HazardousItemTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		HazardousCategoryCode : ?HazardousCategoryCodeTypeCommonbasiccomponents_21;
		AdditionalInformation : ?[AdditionalInformationTypeCommonbasiccomponents_21];

		EmergencyTemperature : ?TemperatureTypeCommonaggregatecomponents_21;
		PlacardEndorsement : ?PlacardEndorsementTypeCommonbasiccomponents_21;
		SecondaryHazard : ?[SecondaryHazardTypeCommonaggregatecomponents_21];

		HazardousGoodsTransit : ?[HazardousGoodsTransitTypeCommonaggregatecomponents_21];

		TechnicalName : ?TechnicalNameTypeCommonbasiccomponents_21;
		MarkingID : ?MarkingIDTypeCommonbasiccomponents_21;
		NetWeightMeasure : ?NetWeightMeasureTypeCommonbasiccomponents_21;
		MedicalFirstAidGuideCode : ?MedicalFirstAidGuideCodeTypeCommonbasiccomponents_21;
		NetVolumeMeasure : ?NetVolumeMeasureTypeCommonbasiccomponents_21;
		HazardClassID : ?HazardClassIDTypeCommonbasiccomponents_21;
		PlacardNotation : ?PlacardNotationTypeCommonbasiccomponents_21;
		Quantity : ?QuantityTypeCommonbasiccomponents_21;
		LowerOrangeHazardPlacardID : ?LowerOrangeHazardPlacardIDTypeCommonbasiccomponents_21;
		FlashpointTemperature : ?TemperatureTypeCommonaggregatecomponents_21;
		UpperOrangeHazardPlacardID : ?UpperOrangeHazardPlacardIDTypeCommonbasiccomponents_21;
		AdditionalTemperature : ?[TemperatureTypeCommonaggregatecomponents_21];

		ContactParty : ?PartyTypeCommonaggregatecomponents_21;
		EmergencyProceduresCode : ?EmergencyProceduresCodeTypeCommonbasiccomponents_21;
		CategoryName : ?CategoryNameTypeCommonbasiccomponents_21;
		UNDGCode : ?UNDGCodeTypeCommonbasiccomponents_21;
	};

	public type ItemClassificationCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type NatureCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type CommodityCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type CargoTypeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type CommodityClassificationTypeCommonaggregatecomponents_21 = {
		ItemClassificationCode : ?ItemClassificationCodeTypeCommonbasiccomponents_21;
		NatureCode : ?NatureCodeTypeCommonbasiccomponents_21;
		CommodityCode : ?CommodityCodeTypeCommonbasiccomponents_21;
		CargoTypeCode : ?CargoTypeCodeTypeCommonbasiccomponents_21;
	};

	public type BrandNameTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type PackQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type LanguageIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type UUIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type CopyIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type DocumentTypeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type DocumentDescriptionTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type DocumentStatusCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type VersionIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type URITypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type MimeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type FileNameTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ExpiryTimeTypeCommonbasiccomponents_21 = {
		value : XMLOffsetTimeXml;
	};

	public type HashAlgorithmMethodTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type EncodingCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type DocumentHashTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type CharacterSetCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type FormatCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type ExternalReferenceTypeCommonaggregatecomponents_21 = {
		URI : ?URITypeCommonbasiccomponents_21;
		MimeCode : ?MimeCodeTypeCommonbasiccomponents_21;
		ExpiryDate : ?ExpiryDateTypeCommonbasiccomponents_21;
		FileName : ?FileNameTypeCommonbasiccomponents_21;
		ExpiryTime : ?ExpiryTimeTypeCommonbasiccomponents_21;
		Description : ?[DescriptionTypeCommonbasiccomponents_21];

		HashAlgorithmMethod : ?HashAlgorithmMethodTypeCommonbasiccomponents_21;
		EncodingCode : ?EncodingCodeTypeCommonbasiccomponents_21;
		DocumentHash : ?DocumentHashTypeCommonbasiccomponents_21;
		CharacterSetCode : ?CharacterSetCodeTypeCommonbasiccomponents_21;
		FormatCode : ?FormatCodeTypeCommonbasiccomponents_21;
	};

	public type byte[] = {
	};

	public type EmbeddedDocumentBinaryObjectTypeCommonbasiccomponents_21 = {
		uri : ?Text;
		value : [byte[]];
		mimeCode : ?Text;
		filename : ?Text;
		characterSetCode : ?Text;
		format : ?Text;
		encodingCode : ?Text;
	};

	public type AttachmentTypeCommonaggregatecomponents_21 = {
		ExternalReference : ?ExternalReferenceTypeCommonaggregatecomponents_21;
		EmbeddedDocumentBinaryObject : ?EmbeddedDocumentBinaryObjectTypeCommonbasiccomponents_21;
	};

	public type DocumentTypeTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type XPathTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ValidateProcessTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ValidationDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type ValidationTimeTypeCommonbasiccomponents_21 = {
		value : XMLOffsetTimeXml;
	};

	public type ValidationResultCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type ValidateToolTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ValidateToolVersionTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ValidatorIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ResultOfVerificationTypeCommonaggregatecomponents_21 = {
		SignatoryParty : ?PartyTypeCommonaggregatecomponents_21;
		ValidateProcess : ?ValidateProcessTypeCommonbasiccomponents_21;
		ValidationDate : ?ValidationDateTypeCommonbasiccomponents_21;
		ValidationTime : ?ValidationTimeTypeCommonbasiccomponents_21;
		ValidationResultCode : ?ValidationResultCodeTypeCommonbasiccomponents_21;
		ValidateTool : ?ValidateToolTypeCommonbasiccomponents_21;
		ValidateToolVersion : ?ValidateToolVersionTypeCommonbasiccomponents_21;
		ValidatorID : ?ValidatorIDTypeCommonbasiccomponents_21;
	};

	public type KeywordTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type CatalogueIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type ActionCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type TransactionConditionsTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		Description : ?[DescriptionTypeCommonbasiccomponents_21];

		ActionCode : ?ActionCodeTypeCommonbasiccomponents_21;
		DocumentReference : ?[DocumentReferenceTypeCommonaggregatecomponents_21];

	};

	public type PackSizeNumericTypeCommonbasiccomponents_21 = {
		value : Float;
		format : ?Text;
	};

	public type CertificateTypeTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type CertificateTypeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type RemarksTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type CanonicalizationMethodTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type SignatureMethodTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type SignatureTypeCommonaggregatecomponents_21 = {
		ID : IDTypeCommonbasiccomponents_21;
		SignatoryParty : ?PartyTypeCommonaggregatecomponents_21;
		Note : ?[NoteTypeCommonbasiccomponents_21];

		DigitalSignatureAttachment : ?AttachmentTypeCommonaggregatecomponents_21;
		ValidationDate : ?ValidationDateTypeCommonbasiccomponents_21;
		ValidationTime : ?ValidationTimeTypeCommonbasiccomponents_21;
		CanonicalizationMethod : ?CanonicalizationMethodTypeCommonbasiccomponents_21;
		OriginalDocumentReference : ?DocumentReferenceTypeCommonaggregatecomponents_21;
		ValidatorID : ?ValidatorIDTypeCommonbasiccomponents_21;
		SignatureMethod : ?SignatureMethodTypeCommonbasiccomponents_21;
	};

	public type CertificateTypeCommonaggregatecomponents_21 = {
		ID : IDTypeCommonbasiccomponents_21;
		CertificateType : CertificateTypeTypeCommonbasiccomponents_21;
		IssuerParty : PartyTypeCommonaggregatecomponents_21;
		CertificateTypeCode : CertificateTypeCodeTypeCommonbasiccomponents_21;
		Remarks : ?[RemarksTypeCommonbasiccomponents_21];

		Signature : ?[SignatureTypeCommonaggregatecomponents_21];

		DocumentReference : ?[DocumentReferenceTypeCommonaggregatecomponents_21];

	};

	public type ItemTypeCommonaggregatecomponents_21 = {
		ItemInstance : ?[ItemInstanceTypeCommonaggregatecomponents_21];

		OriginCountry : ?CountryTypeCommonaggregatecomponents_21;
		AdditionalInformation : ?[AdditionalInformationTypeCommonbasiccomponents_21];

		SellersItemIdentification : ?ItemIdentificationTypeCommonaggregatecomponents_21;
		StandardItemIdentification : ?ItemIdentificationTypeCommonaggregatecomponents_21;
		Name : ?NameTypeCommonbasiccomponents_21;
		Dimension : ?[DimensionTypeCommonaggregatecomponents_21];

		AdditionalItemIdentification : ?[ItemIdentificationTypeCommonaggregatecomponents_21];

		ModelName : ?[ModelNameTypeCommonbasiccomponents_21];

		Description : ?[DescriptionTypeCommonbasiccomponents_21];

		CatalogueItemIdentification : ?ItemIdentificationTypeCommonaggregatecomponents_21;
		HazardousItem : ?[HazardousItemTypeCommonaggregatecomponents_21];

		CommodityClassification : ?[CommodityClassificationTypeCommonaggregatecomponents_21];

		ManufacturersItemIdentification : ?[ItemIdentificationTypeCommonaggregatecomponents_21];

		BrandName : ?[BrandNameTypeCommonbasiccomponents_21];

		PackQuantity : ?PackQuantityTypeCommonbasiccomponents_21;
		InformationContentProviderParty : ?PartyTypeCommonaggregatecomponents_21;
		ItemSpecificationDocumentReference : ?[DocumentReferenceTypeCommonaggregatecomponents_21];

		OriginAddress : ?[AddressTypeCommonaggregatecomponents_21];

		Keyword : ?[KeywordTypeCommonbasiccomponents_21];

		BuyersItemIdentification : ?ItemIdentificationTypeCommonaggregatecomponents_21;
		ManufacturerParty : ?[PartyTypeCommonaggregatecomponents_21];

		HazardousRiskIndicator : ?HazardousRiskIndicatorTypeCommonbasiccomponents_21;
		AdditionalItemProperty : ?[ItemPropertyTypeCommonaggregatecomponents_21];

		ClassifiedTaxCategory : ?[TaxCategoryTypeCommonaggregatecomponents_21];

		CatalogueIndicator : ?CatalogueIndicatorTypeCommonbasiccomponents_21;
		CatalogueDocumentReference : ?DocumentReferenceTypeCommonaggregatecomponents_21;
		TransactionConditions : ?[TransactionConditionsTypeCommonaggregatecomponents_21];

		PackSizeNumeric : ?PackSizeNumericTypeCommonbasiccomponents_21;
		Certificate : ?[CertificateTypeCommonaggregatecomponents_21];

	};

	public type CustomsImportClassifiedIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type DeclaredForCarriageValueAmountTypeCommonbasiccomponents_21 = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type FreeOnBoardValueAmountTypeCommonbasiccomponents_21 = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type NetNetWeightMeasureTypeCommonbasiccomponents_21 = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type AmountTypeCommonbasiccomponents_21 = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type SpecialTermsTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type LossRiskTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type LossRiskResponsibilityCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type PrepaidIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type MultiplierFactorNumericTypeCommonbasiccomponents_21 = {
		value : Float;
		format : ?Text;
	};

	public type SequenceNumericTypeCommonbasiccomponents_21 = {
		value : Float;
		format : ?Text;
	};

	public type AllowanceChargeReasonTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type RoundingAmountTypeCommonbasiccomponents_21 = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type TaxEvidenceIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type TaxAmountTypeCommonbasiccomponents_21 = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type TaxIncludedIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type TransactionCurrencyTaxAmountTypeCommonbasiccomponents_21 = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type TaxableAmountTypeCommonbasiccomponents_21 = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type CalculationSequenceNumericTypeCommonbasiccomponents_21 = {
		value : Float;
		format : ?Text;
	};

	public type TaxSubtotalTypeCommonaggregatecomponents_21 = {
		TransactionCurrencyTaxAmount : ?TransactionCurrencyTaxAmountTypeCommonbasiccomponents_21;
		TierRatePercent : ?TierRatePercentTypeCommonbasiccomponents_21;
		TierRange : ?TierRangeTypeCommonbasiccomponents_21;
		Percent : ?PercentTypeCommonbasiccomponents_21;
		BaseUnitMeasure : ?BaseUnitMeasureTypeCommonbasiccomponents_21;
		TaxableAmount : ?TaxableAmountTypeCommonbasiccomponents_21;
		TaxAmount : TaxAmountTypeCommonbasiccomponents_21;
		TaxCategory : TaxCategoryTypeCommonaggregatecomponents_21;
		CalculationSequenceNumeric : ?CalculationSequenceNumericTypeCommonbasiccomponents_21;
		PerUnitAmount : ?PerUnitAmountTypeCommonbasiccomponents_21;
	};

	public type TaxTotalTypeCommonaggregatecomponents_21 = {
		RoundingAmount : ?RoundingAmountTypeCommonbasiccomponents_21;
		TaxEvidenceIndicator : ?TaxEvidenceIndicatorTypeCommonbasiccomponents_21;
		TaxAmount : TaxAmountTypeCommonbasiccomponents_21;
		TaxIncludedIndicator : ?TaxIncludedIndicatorTypeCommonbasiccomponents_21;
		TaxSubtotal : ?[TaxSubtotalTypeCommonaggregatecomponents_21];

	};

	public type AllowanceChargeReasonCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type PaymentIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type IssueNumberIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type HolderNameTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ValidityStartDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type PrimaryAccountNumberIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type NetworkIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type CardChipCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type CardTypeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type IssuerIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type CV2IDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ChipApplicationIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type CardAccountTypeCommonaggregatecomponents_21 = {
		IssueNumberID : ?IssueNumberIDTypeCommonbasiccomponents_21;
		HolderName : ?HolderNameTypeCommonbasiccomponents_21;
		ExpiryDate : ?ExpiryDateTypeCommonbasiccomponents_21;
		ValidityStartDate : ?ValidityStartDateTypeCommonbasiccomponents_21;
		PrimaryAccountNumberID : PrimaryAccountNumberIDTypeCommonbasiccomponents_21;
		NetworkID : NetworkIDTypeCommonbasiccomponents_21;
		CardChipCode : ?CardChipCodeTypeCommonbasiccomponents_21;
		CardTypeCode : ?CardTypeCodeTypeCommonbasiccomponents_21;
		IssuerID : ?IssuerIDTypeCommonbasiccomponents_21;
		CV2ID : ?CV2IDTypeCommonbasiccomponents_21;
		ChipApplicationID : ?ChipApplicationIDTypeCommonbasiccomponents_21;
	};

	public type AccountIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type CreditAccountTypeCommonaggregatecomponents_21 = {
		AccountID : AccountIDTypeCommonbasiccomponents_21;
	};

	public type ContentTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ClauseTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		Content : ?[ContentTypeCommonbasiccomponents_21];

	};

	public type FinancingInstrumentCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type TradeFinancingTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		ContractDocumentReference : ?DocumentReferenceTypeCommonaggregatecomponents_21;
		Clause : ?[ClauseTypeCommonaggregatecomponents_21];

		FinancingFinancialAccount : ?FinancialAccountTypeCommonaggregatecomponents_21;
		DocumentReference : ?[DocumentReferenceTypeCommonaggregatecomponents_21];

		FinancingInstrumentCode : ?FinancingInstrumentCodeTypeCommonbasiccomponents_21;
		FinancingParty : PartyTypeCommonaggregatecomponents_21;
	};

	public type InstructionIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type PaymentChannelCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type MaximumPaymentInstructionsNumericTypeCommonbasiccomponents_21 = {
		value : Float;
		format : ?Text;
	};

	public type SignatureIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type MaximumPaidAmountTypeCommonbasiccomponents_21 = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type MandateTypeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type PaymentMandateTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		ValidityPeriod : ?PeriodTypeCommonaggregatecomponents_21;
		Clause : ?[ClauseTypeCommonaggregatecomponents_21];

		MaximumPaymentInstructionsNumeric : ?MaximumPaymentInstructionsNumericTypeCommonbasiccomponents_21;
		PayerParty : ?PartyTypeCommonaggregatecomponents_21;
		PaymentReversalPeriod : ?PeriodTypeCommonaggregatecomponents_21;
		PayerFinancialAccount : ?FinancialAccountTypeCommonaggregatecomponents_21;
		SignatureID : ?SignatureIDTypeCommonbasiccomponents_21;
		MaximumPaidAmount : ?MaximumPaidAmountTypeCommonbasiccomponents_21;
		MandateTypeCode : ?MandateTypeCodeTypeCommonbasiccomponents_21;
	};

	public type PaymentDueDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type PaymentMeansCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type InstructionNoteTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type PaymentMeansTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		PaymentID : ?[PaymentIDTypeCommonbasiccomponents_21];

		CardAccount : ?CardAccountTypeCommonaggregatecomponents_21;
		CreditAccount : ?CreditAccountTypeCommonaggregatecomponents_21;
		PayerFinancialAccount : ?FinancialAccountTypeCommonaggregatecomponents_21;
		TradeFinancing : ?TradeFinancingTypeCommonaggregatecomponents_21;
		InstructionID : ?InstructionIDTypeCommonbasiccomponents_21;
		PaymentChannelCode : ?PaymentChannelCodeTypeCommonbasiccomponents_21;
		PaymentMandate : ?PaymentMandateTypeCommonaggregatecomponents_21;
		PayeeFinancialAccount : ?FinancialAccountTypeCommonaggregatecomponents_21;
		PaymentDueDate : ?PaymentDueDateTypeCommonbasiccomponents_21;
		PaymentMeansCode : PaymentMeansCodeTypeCommonbasiccomponents_21;
		InstructionNote : ?[InstructionNoteTypeCommonbasiccomponents_21];

	};

	public type BaseAmountTypeCommonbasiccomponents_21 = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type AccountingCostTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ChargeIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type AccountingCostCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type AllowanceChargeTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		PrepaidIndicator : ?PrepaidIndicatorTypeCommonbasiccomponents_21;
		MultiplierFactorNumeric : ?MultiplierFactorNumericTypeCommonbasiccomponents_21;
		SequenceNumeric : ?SequenceNumericTypeCommonbasiccomponents_21;
		Amount : AmountTypeCommonbasiccomponents_21;
		AllowanceChargeReason : ?[AllowanceChargeReasonTypeCommonbasiccomponents_21];

		TaxTotal : ?TaxTotalTypeCommonaggregatecomponents_21;
		AllowanceChargeReasonCode : ?AllowanceChargeReasonCodeTypeCommonbasiccomponents_21;
		PaymentMeans : ?[PaymentMeansTypeCommonaggregatecomponents_21];

		TaxCategory : ?[TaxCategoryTypeCommonaggregatecomponents_21];

		BaseAmount : ?BaseAmountTypeCommonbasiccomponents_21;
		AccountingCost : ?AccountingCostTypeCommonbasiccomponents_21;
		ChargeIndicator : ChargeIndicatorTypeCommonbasiccomponents_21;
		PerUnitAmount : ?PerUnitAmountTypeCommonbasiccomponents_21;
		AccountingCostCode : ?AccountingCostCodeTypeCommonbasiccomponents_21;
	};

	public type DeliveryTermsTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		Amount : ?AmountTypeCommonbasiccomponents_21;
		SpecialTerms : ?[SpecialTermsTypeCommonbasiccomponents_21];

		LossRisk : ?[LossRiskTypeCommonbasiccomponents_21];

		LossRiskResponsibilityCode : ?LossRiskResponsibilityCodeTypeCommonbasiccomponents_21;
		DeliveryLocation : ?LocationTypeCommonaggregatecomponents_21;
		AllowanceCharge : ?AllowanceChargeTypeCommonaggregatecomponents_21;
	};

	public type PriceTypeCommonaggregatecomponents_21 = {
		PriceTypeCode : ?PriceTypeCodeTypeCommonbasiccomponents_21;
		ValidityPeriod : ?[PeriodTypeCommonaggregatecomponents_21];

		PriceChangeReason : ?[PriceChangeReasonTypeCommonbasiccomponents_21];

		PriceList : ?PriceListTypeCommonaggregatecomponents_21;
		PriceType : ?PriceTypeTypeCommonbasiccomponents_21;
		PricingExchangeRate : ?ExchangeRateTypeCommonaggregatecomponents_21;
		OrderableUnitFactorRate : ?OrderableUnitFactorRateTypeCommonbasiccomponents_21;
		AllowanceCharge : ?[AllowanceChargeTypeCommonaggregatecomponents_21];

		BaseQuantity : ?BaseQuantityTypeCommonbasiccomponents_21;
		PriceAmount : PriceAmountTypeCommonbasiccomponents_21;
	};

	public type ItemLocationQuantityTypeCommonaggregatecomponents_21 = {
		ApplicableTaxCategory : ?[TaxCategoryTypeCommonaggregatecomponents_21];

		Package : ?PackageTypeCommonaggregatecomponents_21;
		TradingRestrictions : ?[TradingRestrictionsTypeCommonbasiccomponents_21];

		DeliveryUnit : ?[DeliveryUnitTypeCommonaggregatecomponents_21];

		MaximumQuantity : ?MaximumQuantityTypeCommonbasiccomponents_21;
		Price : ?PriceTypeCommonaggregatecomponents_21;
		MinimumQuantity : ?MinimumQuantityTypeCommonbasiccomponents_21;
		LeadTimeMeasure : ?LeadTimeMeasureTypeCommonbasiccomponents_21;
		AllowanceCharge : ?[AllowanceChargeTypeCommonaggregatecomponents_21];

		HazardousRiskIndicator : ?HazardousRiskIndicatorTypeCommonbasiccomponents_21;
		DependentPriceReference : ?DependentPriceReferenceTypeCommonaggregatecomponents_21;
		ApplicableTerritoryAddress : ?[AddressTypeCommonaggregatecomponents_21];

	};

	public type PricingReferenceTypeCommonaggregatecomponents_21 = {
		AlternativeConditionPrice : ?[PriceTypeCommonaggregatecomponents_21];

		OriginalItemLocationQuantity : ?ItemLocationQuantityTypeCommonaggregatecomponents_21;
	};

	public type LineStatusCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type LineIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type SalesOrderLineIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type CustomerReferenceTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type SalesOrderIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type OrderTypeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type OrderReferenceTypeCommonaggregatecomponents_21 = {
		ID : IDTypeCommonbasiccomponents_21;
		CustomerReference : ?CustomerReferenceTypeCommonbasiccomponents_21;
		UUID : ?UUIDTypeCommonbasiccomponents_21;
		CopyIndicator : ?CopyIndicatorTypeCommonbasiccomponents_21;
		SalesOrderID : ?SalesOrderIDTypeCommonbasiccomponents_21;
		OrderTypeCode : ?OrderTypeCodeTypeCommonbasiccomponents_21;
		IssueDate : ?IssueDateTypeCommonbasiccomponents_21;
		IssueTime : ?IssueTimeTypeCommonbasiccomponents_21;
		DocumentReference : ?DocumentReferenceTypeCommonaggregatecomponents_21;
	};

	public type OrderLineReferenceTypeCommonaggregatecomponents_21 = {
		LineStatusCode : ?LineStatusCodeTypeCommonbasiccomponents_21;
		LineID : LineIDTypeCommonbasiccomponents_21;
		UUID : ?UUIDTypeCommonbasiccomponents_21;
		SalesOrderLineID : ?SalesOrderLineIDTypeCommonbasiccomponents_21;
		OrderReference : ?OrderReferenceTypeCommonaggregatecomponents_21;
	};

	public type TaxPointDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type LineReferenceTypeCommonaggregatecomponents_21 = {
		LineStatusCode : ?LineStatusCodeTypeCommonbasiccomponents_21;
		LineID : LineIDTypeCommonbasiccomponents_21;
		UUID : ?UUIDTypeCommonbasiccomponents_21;
		DocumentReference : ?DocumentReferenceTypeCommonaggregatecomponents_21;
	};

	public type InvoicedQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type ExchangeRateTypeCommonaggregatecomponents_21 = {
		ForeignExchangeContract : ?ContractTypeCommonaggregatecomponents_21;
		Date : ?DateTypeCommonbasiccomponents_21;
		TargetCurrencyCode : TargetCurrencyCodeTypeCommonbasiccomponents_21;
		ExchangeMarketID : ?ExchangeMarketIDTypeCommonbasiccomponents_21;
		SourceCurrencyCode : SourceCurrencyCodeTypeCommonbasiccomponents_21;
		CalculationRate : ?CalculationRateTypeCommonbasiccomponents_21;
		TargetCurrencyBaseRate : ?TargetCurrencyBaseRateTypeCommonbasiccomponents_21;
		SourceCurrencyBaseRate : ?SourceCurrencyBaseRateTypeCommonbasiccomponents_21;
		MathematicOperatorCode : ?MathematicOperatorCodeTypeCommonbasiccomponents_21;
	};

	public type ReferenceEventCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type InvoicingPartyReferenceTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type PrepaidPaymentReferenceIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type PaymentTermsDetailsURITypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type PenaltyAmountTypeCommonbasiccomponents_21 = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type SettlementDiscountAmountTypeCommonbasiccomponents_21 = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type PaymentMeansIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type PenaltySurchargePercentTypeCommonbasiccomponents_21 = {
		value : Float;
		format : ?Text;
	};

	public type InstallmentDueDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type PaymentPercentTypeCommonbasiccomponents_21 = {
		value : Float;
		format : ?Text;
	};

	public type SettlementDiscountPercentTypeCommonbasiccomponents_21 = {
		value : Float;
		format : ?Text;
	};

	public type PaymentTermsTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		Amount : ?AmountTypeCommonbasiccomponents_21;
		ValidityPeriod : ?PeriodTypeCommonaggregatecomponents_21;
		Note : ?[NoteTypeCommonbasiccomponents_21];

		ExchangeRate : ?ExchangeRateTypeCommonaggregatecomponents_21;
		ReferenceEventCode : ?ReferenceEventCodeTypeCommonbasiccomponents_21;
		InvoicingPartyReference : ?InvoicingPartyReferenceTypeCommonbasiccomponents_21;
		PrepaidPaymentReferenceID : ?PrepaidPaymentReferenceIDTypeCommonbasiccomponents_21;
		PaymentTermsDetailsURI : ?PaymentTermsDetailsURITypeCommonbasiccomponents_21;
		PenaltyAmount : ?PenaltyAmountTypeCommonbasiccomponents_21;
		SettlementDiscountAmount : ?SettlementDiscountAmountTypeCommonbasiccomponents_21;
		PaymentMeansID : ?[PaymentMeansIDTypeCommonbasiccomponents_21];

		SettlementPeriod : ?PeriodTypeCommonaggregatecomponents_21;
		PenaltySurchargePercent : ?PenaltySurchargePercentTypeCommonbasiccomponents_21;
		PaymentDueDate : ?PaymentDueDateTypeCommonbasiccomponents_21;
		InstallmentDueDate : ?InstallmentDueDateTypeCommonbasiccomponents_21;
		PaymentPercent : ?PaymentPercentTypeCommonbasiccomponents_21;
		PenaltyPeriod : ?PeriodTypeCommonaggregatecomponents_21;
		SettlementDiscountPercent : ?SettlementDiscountPercentTypeCommonbasiccomponents_21;
	};

	public type InvoiceLineTypeCommonaggregatecomponents_21 = {
		ID : IDTypeCommonbasiccomponents_21;
		DeliveryTerms : ?DeliveryTermsTypeCommonaggregatecomponents_21;
		WithholdingTaxTotal : ?[TaxTotalTypeCommonaggregatecomponents_21];

		PricingReference : ?PricingReferenceTypeCommonaggregatecomponents_21;
		TaxTotal : ?[TaxTotalTypeCommonaggregatecomponents_21];

		OrderLineReference : ?[OrderLineReferenceTypeCommonaggregatecomponents_21];

		Item : ItemTypeCommonaggregatecomponents_21;
		Note : ?[NoteTypeCommonbasiccomponents_21];

		UUID : ?UUIDTypeCommonbasiccomponents_21;
		TaxPointDate : ?TaxPointDateTypeCommonbasiccomponents_21;
		Price : ?PriceTypeCommonaggregatecomponents_21;
		DespatchLineReference : ?[LineReferenceTypeCommonaggregatecomponents_21];

		InvoicedQuantity : ?InvoicedQuantityTypeCommonbasiccomponents_21;
		InvoicePeriod : ?[PeriodTypeCommonaggregatecomponents_21];

		PaymentTerms : ?[PaymentTermsTypeCommonaggregatecomponents_21];

		Delivery : ?[DeliveryTypeCommonaggregatecomponents_21];

		ReceiptLineReference : ?[LineReferenceTypeCommonaggregatecomponents_21];

		SubInvoiceLine : ?[InvoiceLineTypeCommonaggregatecomponents_21];

		AccountingCost : ?AccountingCostTypeCommonbasiccomponents_21;
		ItemPriceExtension : ?PriceExtensionTypeCommonaggregatecomponents_21;
		BillingReference : ?[BillingReferenceTypeCommonaggregatecomponents_21];

		AllowanceCharge : ?[AllowanceChargeTypeCommonaggregatecomponents_21];

		LineExtensionAmount : LineExtensionAmountTypeCommonbasiccomponents_21;
		DocumentReference : ?[DocumentReferenceTypeCommonaggregatecomponents_21];

		FreeOfChargeIndicator : ?FreeOfChargeIndicatorTypeCommonbasiccomponents_21;
		PaymentPurposeCode : ?PaymentPurposeCodeTypeCommonbasiccomponents_21;
		AccountingCostCode : ?AccountingCostCodeTypeCommonbasiccomponents_21;
		OriginatorParty : ?PartyTypeCommonaggregatecomponents_21;
	};

	public type PriceExtensionTypeCommonaggregatecomponents_21 = {
		Amount : AmountTypeCommonbasiccomponents_21;
		TaxTotal : ?[TaxTotalTypeCommonaggregatecomponents_21];

	};

	public type BillingReferenceLineTypeCommonaggregatecomponents_21 = {
		ID : IDTypeCommonbasiccomponents_21;
		Amount : ?AmountTypeCommonbasiccomponents_21;
		AllowanceCharge : ?[AllowanceChargeTypeCommonaggregatecomponents_21];

	};

	public type BillingReferenceTypeCommonaggregatecomponents_21 = {
		SelfBilledCreditNoteDocumentReference : ?DocumentReferenceTypeCommonaggregatecomponents_21;
		InvoiceDocumentReference : ?DocumentReferenceTypeCommonaggregatecomponents_21;
		BillingReferenceLine : ?[BillingReferenceLineTypeCommonaggregatecomponents_21];

		CreditNoteDocumentReference : ?DocumentReferenceTypeCommonaggregatecomponents_21;
		DebitNoteDocumentReference : ?DocumentReferenceTypeCommonaggregatecomponents_21;
		SelfBilledInvoiceDocumentReference : ?DocumentReferenceTypeCommonaggregatecomponents_21;
		ReminderDocumentReference : ?DocumentReferenceTypeCommonaggregatecomponents_21;
		AdditionalDocumentReference : ?DocumentReferenceTypeCommonaggregatecomponents_21;
	};

	public type LineExtensionAmountTypeCommonbasiccomponents_21 = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type FreeOfChargeIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type PaymentPurposeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type DeclaredCustomsValueAmountTypeCommonbasiccomponents_21 = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type DeclaredStatisticsValueAmountTypeCommonbasiccomponents_21 = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type CustomsTariffQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

public type TransportEquipmentTypeCommonaggregatecomponents_21 = Any;

	public type GoodsItemContainerTypeCommonaggregatecomponents_21 = {
		ID : IDTypeCommonbasiccomponents_21;
		Quantity : ?QuantityTypeCommonbasiccomponents_21;
		TransportEquipment : ?[TransportEquipmentTypeCommonaggregatecomponents_21];

	};

	public type ReturnableQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type GrossWeightMeasureTypeCommonbasiccomponents_21 = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type RequiredCustomsIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ValueAmountTypeCommonbasiccomponents_21 = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type SequenceNumberIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type GrossVolumeMeasureTypeCommonbasiccomponents_21 = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type ChargeableQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type PreferenceCriterionCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type InsuranceValueAmountTypeCommonbasiccomponents_21 = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type GoodsItemTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		ChargeableWeightMeasure : ?ChargeableWeightMeasureTypeCommonbasiccomponents_21;
		Temperature : ?[TemperatureTypeCommonaggregatecomponents_21];

		MeasurementDimension : ?[DimensionTypeCommonaggregatecomponents_21];

		CustomsStatusCode : ?CustomsStatusCodeTypeCommonbasiccomponents_21;
		Item : ?[ItemTypeCommonaggregatecomponents_21];

		NetWeightMeasure : ?NetWeightMeasureTypeCommonbasiccomponents_21;
		ContainingPackage : ?[PackageTypeCommonaggregatecomponents_21];

		CustomsImportClassifiedIndicator : ?CustomsImportClassifiedIndicatorTypeCommonbasiccomponents_21;
		Description : ?[DescriptionTypeCommonbasiccomponents_21];

		ShipmentDocumentReference : ?DocumentReferenceTypeCommonaggregatecomponents_21;
		DeclaredForCarriageValueAmount : ?DeclaredForCarriageValueAmountTypeCommonbasiccomponents_21;
		NetVolumeMeasure : ?NetVolumeMeasureTypeCommonbasiccomponents_21;
		FreeOnBoardValueAmount : ?FreeOnBoardValueAmountTypeCommonbasiccomponents_21;
		Despatch : ?DespatchTypeCommonaggregatecomponents_21;
		TraceID : ?TraceIDTypeCommonbasiccomponents_21;
		NetNetWeightMeasure : ?NetNetWeightMeasureTypeCommonbasiccomponents_21;
		InvoiceLine : ?[InvoiceLineTypeCommonaggregatecomponents_21];

		DeclaredCustomsValueAmount : ?DeclaredCustomsValueAmountTypeCommonbasiccomponents_21;
		DeclaredStatisticsValueAmount : ?DeclaredStatisticsValueAmountTypeCommonbasiccomponents_21;
		MaximumTemperature : ?TemperatureTypeCommonaggregatecomponents_21;
		Quantity : ?QuantityTypeCommonbasiccomponents_21;
		OriginAddress : ?AddressTypeCommonaggregatecomponents_21;
		Delivery : ?DeliveryTypeCommonaggregatecomponents_21;
		CustomsTariffQuantity : ?CustomsTariffQuantityTypeCommonbasiccomponents_21;
		GoodsItemContainer : ?[GoodsItemContainerTypeCommonaggregatecomponents_21];

		ReturnableQuantity : ?ReturnableQuantityTypeCommonbasiccomponents_21;
		GrossWeightMeasure : ?GrossWeightMeasureTypeCommonbasiccomponents_21;
		Pickup : ?PickupTypeCommonaggregatecomponents_21;
		RequiredCustomsID : ?RequiredCustomsIDTypeCommonbasiccomponents_21;
		ValueAmount : ?ValueAmountTypeCommonbasiccomponents_21;
		SequenceNumberID : ?SequenceNumberIDTypeCommonbasiccomponents_21;
		GrossVolumeMeasure : ?GrossVolumeMeasureTypeCommonbasiccomponents_21;
		HazardousRiskIndicator : ?HazardousRiskIndicatorTypeCommonbasiccomponents_21;
		ChargeableQuantity : ?ChargeableQuantityTypeCommonbasiccomponents_21;
		MinimumTemperature : ?TemperatureTypeCommonaggregatecomponents_21;
		FreightAllowanceCharge : ?[AllowanceChargeTypeCommonaggregatecomponents_21];

		PreferenceCriterionCode : ?PreferenceCriterionCodeTypeCommonbasiccomponents_21;
		InsuranceValueAmount : ?InsuranceValueAmountTypeCommonbasiccomponents_21;
		ContainedGoodsItem : ?[GoodsItemTypeCommonaggregatecomponents_21];

	};

	public type PackageLevelCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type PackingMaterialTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TradingRestrictionsTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type MaximumQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type PriceTypeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type PriceChangeReasonTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type StatusCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type PriceListTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		ValidityPeriod : ?[PeriodTypeCommonaggregatecomponents_21];

		StatusCode : ?StatusCodeTypeCommonbasiccomponents_21;
		PreviousPriceList : ?PriceListTypeCommonaggregatecomponents_21;
	};

	public type PriceTypeTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ContractTypeTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ContractTypeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type NominationDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type NominationTimeTypeCommonbasiccomponents_21 = {
		value : XMLOffsetTimeXml;
	};

	public type ActualDeliveryTimeTypeCommonbasiccomponents_21 = {
		value : XMLOffsetTimeXml;
	};

	public type ConsignmentQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type TotalGoodsItemQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type ShipmentTypeCommonaggregatecomponents_21 = {
		ID : IDTypeCommonbasiccomponents_21;
		ConsignmentQuantity : ?ConsignmentQuantityTypeCommonbasiccomponents_21;
		TotalGoodsItemQuantity : ?TotalGoodsItemQuantityTypeCommonbasiccomponents_21;
		ShipmentStage : ?[ShipmentStageTypeCommonaggregatecomponents_21];

		DeliveryInstructions : ?[DeliveryInstructionsTypeCommonbasiccomponents_21];

		ExportCountry : ?CountryTypeCommonaggregatecomponents_21;
		NetWeightMeasure : ?NetWeightMeasureTypeCommonbasiccomponents_21;
		ShippingPriorityLevelCode : ?ShippingPriorityLevelCodeTypeCommonbasiccomponents_21;
		SplitConsignmentIndicator : ?SplitConsignmentIndicatorTypeCommonbasiccomponents_21;
		LastExitPortLocation : ?LocationTypeCommonaggregatecomponents_21;
		DeclaredForCarriageValueAmount : ?DeclaredForCarriageValueAmountTypeCommonbasiccomponents_21;
		NetVolumeMeasure : ?NetVolumeMeasureTypeCommonbasiccomponents_21;
		Consignment : ?[ConsignmentTypeCommonaggregatecomponents_21];

		FreeOnBoardValueAmount : ?FreeOnBoardValueAmountTypeCommonbasiccomponents_21;
		NetNetWeightMeasure : ?NetNetWeightMeasureTypeCommonbasiccomponents_21;
		DeclaredCustomsValueAmount : ?DeclaredCustomsValueAmountTypeCommonbasiccomponents_21;
		Information : ?[InformationTypeCommonbasiccomponents_21];

		DeclaredStatisticsValueAmount : ?DeclaredStatisticsValueAmountTypeCommonbasiccomponents_21;
		ReturnAddress : ?AddressTypeCommonaggregatecomponents_21;
		FirstArrivalPortLocation : ?LocationTypeCommonaggregatecomponents_21;
		OriginAddress : ?AddressTypeCommonaggregatecomponents_21;
		Delivery : ?DeliveryTypeCommonaggregatecomponents_21;
		TransportHandlingUnit : ?[TransportHandlingUnitTypeCommonaggregatecomponents_21];

		GrossWeightMeasure : ?GrossWeightMeasureTypeCommonbasiccomponents_21;
		GoodsItem : ?[GoodsItemTypeCommonaggregatecomponents_21];

		GrossVolumeMeasure : ?GrossVolumeMeasureTypeCommonbasiccomponents_21;
		HandlingInstructions : ?[HandlingInstructionsTypeCommonbasiccomponents_21];

		FreightAllowanceCharge : ?[AllowanceChargeTypeCommonaggregatecomponents_21];

		SpecialInstructions : ?[SpecialInstructionsTypeCommonbasiccomponents_21];

		TotalTransportHandlingUnitQuantity : ?TotalTransportHandlingUnitQuantityTypeCommonbasiccomponents_21;
		InsuranceValueAmount : ?InsuranceValueAmountTypeCommonbasiccomponents_21;
		HandlingCode : ?HandlingCodeTypeCommonbasiccomponents_21;
	};

	public type CompletionIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type StatusReasonTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TextTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ReliabilityPercentTypeCommonbasiccomponents_21 = {
		value : Float;
		format : ?Text;
	};

	public type StatusReasonCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type ConditionTypeCommonaggregatecomponents_21 = {
		Measure : ?MeasureTypeCommonbasiccomponents_21;
		Description : ?[DescriptionTypeCommonbasiccomponents_21];

		MaximumMeasure : ?MaximumMeasureTypeCommonbasiccomponents_21;
		AttributeID : AttributeIDTypeCommonbasiccomponents_21;
		MinimumMeasure : ?MinimumMeasureTypeCommonbasiccomponents_21;
	};

	public type ConditionCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type ReferenceDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type SequenceIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ReferenceTimeTypeCommonbasiccomponents_21 = {
		value : XMLOffsetTimeXml;
	};

	public type IndicationIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type StatusTypeCommonaggregatecomponents_21 = {
		StatusReason : ?[StatusReasonTypeCommonbasiccomponents_21];

		Text : ?[TextTypeCommonbasiccomponents_21];

		ReliabilityPercent : ?ReliabilityPercentTypeCommonbasiccomponents_21;
		Description : ?[DescriptionTypeCommonbasiccomponents_21];

		Percent : ?PercentTypeCommonbasiccomponents_21;
		StatusReasonCode : ?StatusReasonCodeTypeCommonbasiccomponents_21;
		Condition : ?[ConditionTypeCommonaggregatecomponents_21];

		ConditionCode : ?ConditionCodeTypeCommonbasiccomponents_21;
		ReferenceDate : ?ReferenceDateTypeCommonbasiccomponents_21;
		SequenceID : ?SequenceIDTypeCommonbasiccomponents_21;
		ReferenceTime : ?ReferenceTimeTypeCommonbasiccomponents_21;
		IndicationIndicator : ?IndicationIndicatorTypeCommonbasiccomponents_21;
	};

	public type OccurrenceDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type OccurrenceTimeTypeCommonbasiccomponents_21 = {
		value : XMLOffsetTimeXml;
	};

	public type IdentificationIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type TransportEventTypeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type TransportEventTypeCommonaggregatecomponents_21 = {
		ReportedShipment : ?ShipmentTypeCommonaggregatecomponents_21;
		CompletionIndicator : ?CompletionIndicatorTypeCommonbasiccomponents_21;
		CurrentStatus : ?[StatusTypeCommonaggregatecomponents_21];

		Description : ?[DescriptionTypeCommonbasiccomponents_21];

		OccurrenceDate : ?OccurrenceDateTypeCommonbasiccomponents_21;
		OccurrenceTime : ?OccurrenceTimeTypeCommonbasiccomponents_21;
		Period : ?[PeriodTypeCommonaggregatecomponents_21];

		IdentificationID : ?IdentificationIDTypeCommonbasiccomponents_21;
		TransportEventTypeCode : ?TransportEventTypeCodeTypeCommonbasiccomponents_21;
		Signature : ?SignatureTypeCommonaggregatecomponents_21;
		Location : ?LocationTypeCommonaggregatecomponents_21;
		Contact : ?[ContactTypeCommonaggregatecomponents_21];

	};

	public type CrewQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type RequiredDeliveryTimeTypeCommonbasiccomponents_21 = {
		value : XMLOffsetTimeXml;
	};

	public type TransitDirectionCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type EstimatedDeliveryDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type LocationIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type LocationTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type StowageTypeCommonaggregatecomponents_21 = {
		MeasurementDimension : ?[DimensionTypeCommonaggregatecomponents_21];

		LocationID : ?LocationIDTypeCommonbasiccomponents_21;
		Location : ?[LocationTypeCommonbasiccomponents_21];

	};

	public type AircraftIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type AirTransportTypeCommonaggregatecomponents_21 = {
		AircraftID : AircraftIDTypeCommonbasiccomponents_21;
	};

	public type RailCarIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type TrainIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type RailTransportTypeCommonaggregatecomponents_21 = {
		RailCarID : ?RailCarIDTypeCommonbasiccomponents_21;
		TrainID : TrainIDTypeCommonbasiccomponents_21;
	};

	public type DirectionCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type NetTonnageMeasureTypeCommonbasiccomponents_21 = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type VesselIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type RadioCallSignIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ShipsRequirementsTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type GrossTonnageMeasureTypeCommonbasiccomponents_21 = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type VesselNameTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type MaritimeTransportTypeCommonaggregatecomponents_21 = {
		NetTonnageMeasure : ?NetTonnageMeasureTypeCommonbasiccomponents_21;
		VesselID : ?VesselIDTypeCommonbasiccomponents_21;
		RadioCallSignID : ?RadioCallSignIDTypeCommonbasiccomponents_21;
		ShipsRequirements : ?[ShipsRequirementsTypeCommonbasiccomponents_21];

		RegistryCertificateDocumentReference : ?DocumentReferenceTypeCommonaggregatecomponents_21;
		GrossTonnageMeasure : ?GrossTonnageMeasureTypeCommonbasiccomponents_21;
		RegistryPortLocation : ?LocationTypeCommonaggregatecomponents_21;
		VesselName : ?VesselNameTypeCommonbasiccomponents_21;
	};

	public type RegistrationNationalityTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TradeServiceCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type TransportMeansTypeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type LicensePlateIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type RoadTransportTypeCommonaggregatecomponents_21 = {
		LicensePlateID : LicensePlateIDTypeCommonbasiccomponents_21;
	};

	public type RegistrationNationalityIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type JourneyIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type TransportMeansTypeCommonaggregatecomponents_21 = {
		Stowage : ?StowageTypeCommonaggregatecomponents_21;
		AirTransport : ?AirTransportTypeCommonaggregatecomponents_21;
		MeasurementDimension : ?[DimensionTypeCommonaggregatecomponents_21];

		RailTransport : ?RailTransportTypeCommonaggregatecomponents_21;
		DirectionCode : ?DirectionCodeTypeCommonbasiccomponents_21;
		OwnerParty : ?PartyTypeCommonaggregatecomponents_21;
		MaritimeTransport : ?MaritimeTransportTypeCommonaggregatecomponents_21;
		RegistrationNationality : ?[RegistrationNationalityTypeCommonbasiccomponents_21];

		TradeServiceCode : ?TradeServiceCodeTypeCommonbasiccomponents_21;
		TransportMeansTypeCode : ?TransportMeansTypeCodeTypeCommonbasiccomponents_21;
		RoadTransport : ?RoadTransportTypeCommonaggregatecomponents_21;
		RegistrationNationalityID : ?RegistrationNationalityIDTypeCommonbasiccomponents_21;
		JourneyID : ?JourneyIDTypeCommonbasiccomponents_21;
	};

	public type EstimatedDeliveryTimeTypeCommonbasiccomponents_21 = {
		value : XMLOffsetTimeXml;
	};

	public type LoadingSequenceIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type TransportModeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type DemurrageInstructionsTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type OnCarriageIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type PassengerQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type PreCarriageIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type SuccessiveSequenceIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type RequiredDeliveryDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type ShipmentStageTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		ActualDepartureTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		CrewQuantity : ?CrewQuantityTypeCommonbasiccomponents_21;
		RequiredDeliveryTime : ?RequiredDeliveryTimeTypeCommonbasiccomponents_21;
		StorageTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		PassengerPerson : ?[PersonTypeCommonaggregatecomponents_21];

		PlannedWaypointTransportEvent : ?[TransportEventTypeCommonaggregatecomponents_21];

		TransitDirectionCode : ?TransitDirectionCodeTypeCommonbasiccomponents_21;
		AcceptanceTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		MasterPerson : ?PersonTypeCommonaggregatecomponents_21;
		LoadingPortLocation : ?LocationTypeCommonaggregatecomponents_21;
		LoadingTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		TransitPeriod : ?PeriodTypeCommonaggregatecomponents_21;
		DetentionTransportEvent : ?[TransportEventTypeCommonaggregatecomponents_21];

		EstimatedDeliveryDate : ?EstimatedDeliveryDateTypeCommonbasiccomponents_21;
		DropoffTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		ExaminationTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		TerminalOperatorParty : ?PartyTypeCommonaggregatecomponents_21;
		TransportMeans : ?TransportMeansTypeCommonaggregatecomponents_21;
		EstimatedDeliveryTime : ?EstimatedDeliveryTimeTypeCommonbasiccomponents_21;
		Instructions : ?[InstructionsTypeCommonbasiccomponents_21];

		UnloadingPortLocation : ?LocationTypeCommonaggregatecomponents_21;
		ShipsSurgeonPerson : ?PersonTypeCommonaggregatecomponents_21;
		LoadingSequenceID : ?LoadingSequenceIDTypeCommonbasiccomponents_21;
		ActualArrivalTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		RequestedArrivalTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		TransshipPortLocation : ?LocationTypeCommonaggregatecomponents_21;
		RequestedWaypointTransportEvent : ?[TransportEventTypeCommonaggregatecomponents_21];

		ReportingPerson : ?PersonTypeCommonaggregatecomponents_21;
		OptionalTakeoverTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		ExportationTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		CarrierParty : ?[PartyTypeCommonaggregatecomponents_21];

		WarehousingTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		CustomsAgentParty : ?PartyTypeCommonaggregatecomponents_21;
		PlannedArrivalTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		SecurityOfficerPerson : ?PersonTypeCommonaggregatecomponents_21;
		CrewMemberPerson : ?[PersonTypeCommonaggregatecomponents_21];

		DriverPerson : ?[PersonTypeCommonaggregatecomponents_21];

		TransportModeCode : ?TransportModeCodeTypeCommonbasiccomponents_21;
		ReceiptTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		PlannedDepartureTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		RequestedDepartureTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		TransportEvent : ?[TransportEventTypeCommonaggregatecomponents_21];

		TransportMeansTypeCode : ?TransportMeansTypeCodeTypeCommonbasiccomponents_21;
		DemurrageInstructions : ?[DemurrageInstructionsTypeCommonbasiccomponents_21];

		ActualWaypointTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		OnCarriageIndicator : ?OnCarriageIndicatorTypeCommonbasiccomponents_21;
		PassengerQuantity : ?PassengerQuantityTypeCommonbasiccomponents_21;
		PreCarriageIndicator : ?PreCarriageIndicatorTypeCommonbasiccomponents_21;
		EstimatedArrivalTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		FreightChargeLocation : ?LocationTypeCommonaggregatecomponents_21;
		SuccessiveSequenceID : ?SuccessiveSequenceIDTypeCommonbasiccomponents_21;
		EstimatedDepartureTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		EstimatedTransitPeriod : ?PeriodTypeCommonaggregatecomponents_21;
		DischargeTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		FreightAllowanceCharge : ?[AllowanceChargeTypeCommonaggregatecomponents_21];

		AvailabilityTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		DeliveryTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		ActualPickupTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		TakeoverTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		RequiredDeliveryDate : ?RequiredDeliveryDateTypeCommonbasiccomponents_21;
	};

	public type DeliveryInstructionsTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ShippingPriorityLevelCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type SplitConsignmentIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type ContractTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		ValidityPeriod : ?PeriodTypeCommonaggregatecomponents_21;
		ContractType : ?ContractTypeTypeCommonbasiccomponents_21;
		ContractDocumentReference : ?[DocumentReferenceTypeCommonaggregatecomponents_21];

		Note : ?[NoteTypeCommonbasiccomponents_21];

		Description : ?[DescriptionTypeCommonbasiccomponents_21];

		ContractTypeCode : ?ContractTypeCodeTypeCommonbasiccomponents_21;
		NominationPeriod : ?PeriodTypeCommonaggregatecomponents_21;
		IssueDate : ?IssueDateTypeCommonbasiccomponents_21;
		VersionID : ?VersionIDTypeCommonbasiccomponents_21;
		IssueTime : ?IssueTimeTypeCommonbasiccomponents_21;
		NominationDate : ?NominationDateTypeCommonbasiccomponents_21;
		NominationTime : ?NominationTimeTypeCommonbasiccomponents_21;
		ContractualDelivery : ?DeliveryTypeCommonaggregatecomponents_21;
	};

	public type AnimalFoodIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type InsurancePremiumAmountTypeCommonbasiccomponents_21 = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type ChildConsignmentQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type ContractedCarrierAssignedIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type FreightForwarderAssignedIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type SummaryDescriptionTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TariffCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type PerformingCarrierAssignedIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type TotalPackagesQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type ThirdPartyPayerIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type GeneralCargoIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type ConsigneeAssignedIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type AirFlowPercentTypeCommonbasiccomponents_21 = {
		value : Float;
		format : ?Text;
	};

	public type AnimalFoodApprovedIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type TareWeightMeasureTypeCommonbasiccomponents_21 = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type CharacteristicsTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TrackingDeviceCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type DispositionCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type RefrigeratedIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type DamageRemarksTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type PowerIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type SpecialTransportRequirementsTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type InformationTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type SizeTypeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type SealStatusCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type SealIssuerTypeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type ConditionTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type SealingPartyTypeTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TransportEquipmentSealTypeCommonaggregatecomponents_21 = {
		ID : IDTypeCommonbasiccomponents_21;
		SealStatusCode : ?SealStatusCodeTypeCommonbasiccomponents_21;
		SealIssuerTypeCode : ?SealIssuerTypeCodeTypeCommonbasiccomponents_21;
		Condition : ?ConditionTypeCommonbasiccomponents_21;
		SealingPartyType : ?SealingPartyTypeTypeCommonbasiccomponents_21;
	};

	public type RefrigerationOnIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type TransportEquipmentTypeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type HumidityPercentTypeCommonbasiccomponents_21 = {
		value : Float;
		format : ?Text;
	};

	public type LegalStatusIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type DangerousGoodsApprovedIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type DeliveredQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type BackorderQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type OutstandingReasonTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type OutstandingQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type OversupplyQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type BackorderReasonTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type DespatchLineTypeCommonaggregatecomponents_21 = {
		ID : IDTypeCommonbasiccomponents_21;
		LineStatusCode : ?LineStatusCodeTypeCommonbasiccomponents_21;
		OrderLineReference : [OrderLineReferenceTypeCommonaggregatecomponents_21];
		Item : ItemTypeCommonaggregatecomponents_21;
		Shipment : ?[ShipmentTypeCommonaggregatecomponents_21];

		Note : ?[NoteTypeCommonbasiccomponents_21];

		UUID : ?UUIDTypeCommonbasiccomponents_21;
		DeliveredQuantity : ?DeliveredQuantityTypeCommonbasiccomponents_21;
		BackorderQuantity : ?BackorderQuantityTypeCommonbasiccomponents_21;
		OutstandingReason : ?[OutstandingReasonTypeCommonbasiccomponents_21];

		OutstandingQuantity : ?OutstandingQuantityTypeCommonbasiccomponents_21;
		OversupplyQuantity : ?OversupplyQuantityTypeCommonbasiccomponents_21;
		BackorderReason : ?[BackorderReasonTypeCommonbasiccomponents_21];

		DocumentReference : ?[DocumentReferenceTypeCommonaggregatecomponents_21];

	};

	public type TotalPackageQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type CustomsDeclarationTypeCommonaggregatecomponents_21 = {
		ID : IDTypeCommonbasiccomponents_21;
		IssuerParty : ?PartyTypeCommonaggregatecomponents_21;
	};

	public type TransportHandlingUnitTypeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type ShippingMarksTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type HandlingInstructionsTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TimingComplaintTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ShortageActionCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type ReceivedDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type RejectedQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type TimingComplaintCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type ReceivedQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type RejectReasonCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type QuantityDiscrepancyCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type RejectActionCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type RejectReasonTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ShortQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type ReceiptLineTypeCommonaggregatecomponents_21 = {
		ID : IDTypeCommonbasiccomponents_21;
		TimingComplaint : ?TimingComplaintTypeCommonbasiccomponents_21;
		ShortageActionCode : ?ShortageActionCodeTypeCommonbasiccomponents_21;
		OrderLineReference : ?OrderLineReferenceTypeCommonaggregatecomponents_21;
		Item : ?[ItemTypeCommonaggregatecomponents_21];

		Shipment : ?[ShipmentTypeCommonaggregatecomponents_21];

		Note : ?[NoteTypeCommonbasiccomponents_21];

		UUID : ?UUIDTypeCommonbasiccomponents_21;
		ReceivedDate : ?ReceivedDateTypeCommonbasiccomponents_21;
		RejectedQuantity : ?RejectedQuantityTypeCommonbasiccomponents_21;
		DespatchLineReference : ?[LineReferenceTypeCommonaggregatecomponents_21];

		TimingComplaintCode : ?TimingComplaintCodeTypeCommonbasiccomponents_21;
		ReceivedQuantity : ?ReceivedQuantityTypeCommonbasiccomponents_21;
		RejectReasonCode : ?RejectReasonCodeTypeCommonbasiccomponents_21;
		QuantityDiscrepancyCode : ?QuantityDiscrepancyCodeTypeCommonbasiccomponents_21;
		OversupplyQuantity : ?OversupplyQuantityTypeCommonbasiccomponents_21;
		RejectActionCode : ?RejectActionCodeTypeCommonbasiccomponents_21;
		DocumentReference : ?[DocumentReferenceTypeCommonaggregatecomponents_21];

		RejectReason : ?[RejectReasonTypeCommonbasiccomponents_21];

		ShortQuantity : ?ShortQuantityTypeCommonbasiccomponents_21;
	};

	public type HandlingCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type TransportHandlingUnitTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		TotalGoodsItemQuantity : ?TotalGoodsItemQuantityTypeCommonbasiccomponents_21;
		Package : ?[PackageTypeCommonaggregatecomponents_21];

		HazardousGoodsTransit : ?[HazardousGoodsTransitTypeCommonaggregatecomponents_21];

		MeasurementDimension : ?[DimensionTypeCommonaggregatecomponents_21];

		TransportMeans : ?[TransportMeansTypeCommonaggregatecomponents_21];

		Status : ?[StatusTypeCommonaggregatecomponents_21];

		ShipmentDocumentReference : ?[DocumentReferenceTypeCommonaggregatecomponents_21];

		DamageRemarks : ?[DamageRemarksTypeCommonbasiccomponents_21];

		TraceID : ?TraceIDTypeCommonbasiccomponents_21;
		HandlingUnitDespatchLine : ?[DespatchLineTypeCommonaggregatecomponents_21];

		ReferencedShipment : ?[ShipmentTypeCommonaggregatecomponents_21];

		TotalPackageQuantity : ?TotalPackageQuantityTypeCommonbasiccomponents_21;
		MaximumTemperature : ?TemperatureTypeCommonaggregatecomponents_21;
		ActualPackage : ?[PackageTypeCommonaggregatecomponents_21];

		CustomsDeclaration : ?[CustomsDeclarationTypeCommonaggregatecomponents_21];

		TransportHandlingUnitTypeCode : ?TransportHandlingUnitTypeCodeTypeCommonbasiccomponents_21;
		PalletSpaceMeasurementDimension : ?DimensionTypeCommonaggregatecomponents_21;
		ShippingMarks : ?[ShippingMarksTypeCommonbasiccomponents_21];

		TransportEquipment : ?[TransportEquipmentTypeCommonaggregatecomponents_21];

		GoodsItem : ?[GoodsItemTypeCommonaggregatecomponents_21];

		HazardousRiskIndicator : ?HazardousRiskIndicatorTypeCommonbasiccomponents_21;
		MinimumTemperature : ?TemperatureTypeCommonaggregatecomponents_21;
		HandlingInstructions : ?[HandlingInstructionsTypeCommonbasiccomponents_21];

		FloorSpaceMeasurementDimension : ?DimensionTypeCommonaggregatecomponents_21;
		ReceivedHandlingUnitReceiptLine : ?[ReceiptLineTypeCommonaggregatecomponents_21];

		HandlingCode : ?HandlingCodeTypeCommonbasiccomponents_21;
	};

	public type ReferencedConsignmentIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ProviderTypeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type OwnerTypeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type FullnessIndicationCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type ReturnabilityIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type DataSendingCapabilityTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type CustomerAssignedAccountIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type AdditionalAccountIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type SupplierPartyTypeCommonaggregatecomponents_21 = {
		DataSendingCapability : ?DataSendingCapabilityTypeCommonbasiccomponents_21;
		DespatchContact : ?ContactTypeCommonaggregatecomponents_21;
		AccountingContact : ?ContactTypeCommonaggregatecomponents_21;
		Party : ?PartyTypeCommonaggregatecomponents_21;
		CustomerAssignedAccountID : ?CustomerAssignedAccountIDTypeCommonbasiccomponents_21;
		SellerContact : ?ContactTypeCommonaggregatecomponents_21;
		AdditionalAccountID : ?[AdditionalAccountIDTypeCommonbasiccomponents_21];

	};

	public type ReferenceTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TradingTermsTypeCommonaggregatecomponents_21 = {
		ApplicableAddress : ?AddressTypeCommonaggregatecomponents_21;
		Information : ?[InformationTypeCommonbasiccomponents_21];

		Reference : ?ReferenceTypeCommonbasiccomponents_21;
	};

	public type HumanFoodApprovedIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type FreightRateClassCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type TariffClassCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type TransportationServiceDescriptionTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ValueMeasureTypeCommonbasiccomponents_21 = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type CalculationMethodCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type EmissionCalculationMethodTypeCommonaggregatecomponents_21 = {
		CalculationMethodCode : ?CalculationMethodCodeTypeCommonbasiccomponents_21;
		MeasurementToLocation : ?LocationTypeCommonaggregatecomponents_21;
		MeasurementFromLocation : ?LocationTypeCommonaggregatecomponents_21;
		FullnessIndicationCode : ?FullnessIndicationCodeTypeCommonbasiccomponents_21;
	};

	public type EnvironmentalEmissionTypeCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type EnvironmentalEmissionTypeCommonaggregatecomponents_21 = {
		ValueMeasure : ValueMeasureTypeCommonbasiccomponents_21;
		Description : ?[DescriptionTypeCommonbasiccomponents_21];

		EmissionCalculationMethod : ?[EmissionCalculationMethodTypeCommonaggregatecomponents_21];

		EnvironmentalEmissionTypeCode : EnvironmentalEmissionTypeCodeTypeCommonbasiccomponents_21;
	};

	public type WeekDayCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type ServiceFrequencyTypeCommonaggregatecomponents_21 = {
		WeekDayCode : WeekDayCodeTypeCommonbasiccomponents_21;
	};

	public type PriorityTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TransportationServiceDetailsURITypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type TransportServiceCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type TransportationServiceTypeCommonaggregatecomponents_21 = {
		SequenceNumeric : ?SequenceNumericTypeCommonbasiccomponents_21;
		ShipmentStage : ?[ShipmentStageTypeCommonaggregatecomponents_21];

		SupportedTransportEquipment : ?[TransportEquipmentTypeCommonaggregatecomponents_21];

		FreightRateClassCode : ?FreightRateClassCodeTypeCommonbasiccomponents_21;
		TariffClassCode : ?TariffClassCodeTypeCommonbasiccomponents_21;
		TotalCapacityDimension : ?DimensionTypeCommonaggregatecomponents_21;
		UnsupportedTransportEquipment : ?[TransportEquipmentTypeCommonaggregatecomponents_21];

		Name : ?NameTypeCommonbasiccomponents_21;
		CommodityClassification : ?[CommodityClassificationTypeCommonaggregatecomponents_21];

		TransportationServiceDescription : ?[TransportationServiceDescriptionTypeCommonbasiccomponents_21];

		EstimatedDurationPeriod : ?PeriodTypeCommonaggregatecomponents_21;
		EnvironmentalEmission : ?[EnvironmentalEmissionTypeCommonaggregatecomponents_21];

		ScheduledServiceFrequency : ?[ServiceFrequencyTypeCommonaggregatecomponents_21];

		Priority : ?PriorityTypeCommonbasiccomponents_21;
		TransportEvent : ?[TransportEventTypeCommonaggregatecomponents_21];

		TransportEquipment : ?[TransportEquipmentTypeCommonaggregatecomponents_21];

		NominationDate : ?NominationDateTypeCommonbasiccomponents_21;
		TransportationServiceDetailsURI : ?TransportationServiceDetailsURITypeCommonbasiccomponents_21;
		SupportedCommodityClassification : ?[CommodityClassificationTypeCommonaggregatecomponents_21];

		NominationTime : ?NominationTimeTypeCommonbasiccomponents_21;
		UnsupportedCommodityClassification : ?[CommodityClassificationTypeCommonaggregatecomponents_21];

		TransportServiceCode : TransportServiceCodeTypeCommonbasiccomponents_21;
		ResponsibleTransportServiceProviderParty : ?PartyTypeCommonaggregatecomponents_21;
	};

	public type SpecialServiceInstructionsTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ConsignorAssignedIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type CarrierServiceInstructionsTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type CustomsClearanceServiceInstructionsTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ContainerizedIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type TotalInvoiceAmountTypeCommonbasiccomponents_21 = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type ForwarderServiceInstructionsTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ConsolidatableIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type BrokerAssignedIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type HumanFoodIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type LivestockIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type HaulageInstructionsTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type CarrierAssignedIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type SpecialInstructionsTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TariffDescriptionTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type SpecialSecurityIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type ConsignmentTypeCommonaggregatecomponents_21 = {
		ID : IDTypeCommonbasiccomponents_21;
		HazardousItemNotificationParty : ?PartyTypeCommonaggregatecomponents_21;
		ConsignmentQuantity : ?ConsignmentQuantityTypeCommonbasiccomponents_21;
		DeliveryTerms : ?DeliveryTermsTypeCommonaggregatecomponents_21;
		TransportContract : ?ContractTypeCommonaggregatecomponents_21;
		TotalGoodsItemQuantity : ?TotalGoodsItemQuantityTypeCommonbasiccomponents_21;
		MortgageHolderParty : ?PartyTypeCommonaggregatecomponents_21;
		ChargeableWeightMeasure : ?ChargeableWeightMeasureTypeCommonbasiccomponents_21;
		PreCarriageShipmentStage : ?[ShipmentStageTypeCommonaggregatecomponents_21];

		AnimalFoodIndicator : ?AnimalFoodIndicatorTypeCommonbasiccomponents_21;
		MainCarriageShipmentStage : ?[ShipmentStageTypeCommonaggregatecomponents_21];

		OnCarriageShipmentStage : ?[ShipmentStageTypeCommonaggregatecomponents_21];

		DeliveryInstructions : ?[DeliveryInstructionsTypeCommonbasiccomponents_21];

		InsurancePremiumAmount : ?InsurancePremiumAmountTypeCommonbasiccomponents_21;
		ChildConsignmentQuantity : ?ChildConsignmentQuantityTypeCommonbasiccomponents_21;
		ContractedCarrierAssignedID : ?ContractedCarrierAssignedIDTypeCommonbasiccomponents_21;
		RequestedDeliveryTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		BillOfLadingHolderParty : ?PartyTypeCommonaggregatecomponents_21;
		NetWeightMeasure : ?NetWeightMeasureTypeCommonbasiccomponents_21;
		ShippingPriorityLevelCode : ?ShippingPriorityLevelCodeTypeCommonbasiccomponents_21;
		FreightForwarderAssignedID : ?FreightForwarderAssignedIDTypeCommonbasiccomponents_21;
		SummaryDescription : ?[SummaryDescriptionTypeCommonbasiccomponents_21];

		Status : ?[StatusTypeCommonaggregatecomponents_21];

		TariffCode : ?TariffCodeTypeCommonbasiccomponents_21;
		PerformingCarrierAssignedID : ?PerformingCarrierAssignedIDTypeCommonbasiccomponents_21;
		TotalPackagesQuantity : ?TotalPackagesQuantityTypeCommonbasiccomponents_21;
		LoadingSequenceID : ?LoadingSequenceIDTypeCommonbasiccomponents_21;
		SplitConsignmentIndicator : ?SplitConsignmentIndicatorTypeCommonbasiccomponents_21;
		LastExitPortLocation : ?LocationTypeCommonaggregatecomponents_21;
		DeclaredForCarriageValueAmount : ?DeclaredForCarriageValueAmountTypeCommonbasiccomponents_21;
		ThirdPartyPayerIndicator : ?ThirdPartyPayerIndicatorTypeCommonbasiccomponents_21;
		NetVolumeMeasure : ?NetVolumeMeasureTypeCommonbasiccomponents_21;
		FreeOnBoardValueAmount : ?FreeOnBoardValueAmountTypeCommonbasiccomponents_21;
		GeneralCargoIndicator : ?GeneralCargoIndicatorTypeCommonbasiccomponents_21;
		NetNetWeightMeasure : ?NetNetWeightMeasureTypeCommonbasiccomponents_21;
		ConsigneeAssignedID : ?ConsigneeAssignedIDTypeCommonbasiccomponents_21;
		FinalDeliveryTransportationService : ?TransportationServiceTypeCommonaggregatecomponents_21;
		CarrierParty : ?PartyTypeCommonaggregatecomponents_21;
		DisbursementPaymentTerms : ?PaymentTermsTypeCommonaggregatecomponents_21;
		TransportAdvisorParty : ?PartyTypeCommonaggregatecomponents_21;
		SpecialServiceInstructions : ?[SpecialServiceInstructionsTypeCommonbasiccomponents_21];

		DeclaredCustomsValueAmount : ?DeclaredCustomsValueAmountTypeCommonbasiccomponents_21;
		ConsignorAssignedID : ?ConsignorAssignedIDTypeCommonbasiccomponents_21;
		Information : ?[InformationTypeCommonbasiccomponents_21];

		CarrierServiceInstructions : ?[CarrierServiceInstructionsTypeCommonbasiccomponents_21];

		DeclaredStatisticsValueAmount : ?DeclaredStatisticsValueAmountTypeCommonbasiccomponents_21;
		PaymentTerms : ?PaymentTermsTypeCommonaggregatecomponents_21;
		OriginalDespatchTransportationService : ?TransportationServiceTypeCommonaggregatecomponents_21;
		ExporterParty : ?PartyTypeCommonaggregatecomponents_21;
		FirstArrivalPortLocation : ?LocationTypeCommonaggregatecomponents_21;
		CustomsClearanceServiceInstructions : ?[CustomsClearanceServiceInstructionsTypeCommonbasiccomponents_21];

		ContainerizedIndicator : ?ContainerizedIndicatorTypeCommonbasiccomponents_21;
		ConsignorParty : ?PartyTypeCommonaggregatecomponents_21;
		OriginalDespatchParty : ?PartyTypeCommonaggregatecomponents_21;
		CustomsDeclaration : ?[CustomsDeclarationTypeCommonaggregatecomponents_21];

		TransportHandlingUnit : ?[TransportHandlingUnitTypeCommonaggregatecomponents_21];

		FinalDeliveryParty : ?PartyTypeCommonaggregatecomponents_21;
		TransportEvent : ?[TransportEventTypeCommonaggregatecomponents_21];

		PrepaidPaymentTerms : ?PaymentTermsTypeCommonaggregatecomponents_21;
		TotalInvoiceAmount : ?TotalInvoiceAmountTypeCommonbasiccomponents_21;
		RequestedPickupTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		ForwarderServiceInstructions : ?[ForwarderServiceInstructionsTypeCommonbasiccomponents_21];

		ConsolidatableIndicator : ?ConsolidatableIndicatorTypeCommonbasiccomponents_21;
		GrossWeightMeasure : ?GrossWeightMeasureTypeCommonbasiccomponents_21;
		BrokerAssignedID : ?BrokerAssignedIDTypeCommonbasiccomponents_21;
		HumanFoodIndicator : ?HumanFoodIndicatorTypeCommonbasiccomponents_21;
		Remarks : ?[RemarksTypeCommonbasiccomponents_21];

		PlannedPickupTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		LivestockIndicator : ?LivestockIndicatorTypeCommonbasiccomponents_21;
		ConsigneeParty : ?PartyTypeCommonaggregatecomponents_21;
		CollectPaymentTerms : ?PaymentTermsTypeCommonaggregatecomponents_21;
		GrossVolumeMeasure : ?GrossVolumeMeasureTypeCommonbasiccomponents_21;
		HazardousRiskIndicator : ?HazardousRiskIndicatorTypeCommonbasiccomponents_21;
		HaulageInstructions : ?[HaulageInstructionsTypeCommonbasiccomponents_21];

		ConsolidatedShipment : ?[ShipmentTypeCommonaggregatecomponents_21];

		ImporterParty : ?PartyTypeCommonaggregatecomponents_21;
		SequenceID : ?SequenceIDTypeCommonbasiccomponents_21;
		SubstituteCarrierParty : ?PartyTypeCommonaggregatecomponents_21;
		HandlingInstructions : ?[HandlingInstructionsTypeCommonbasiccomponents_21];

		FinalDestinationCountry : ?CountryTypeCommonaggregatecomponents_21;
		ExtraAllowanceCharge : ?[AllowanceChargeTypeCommonaggregatecomponents_21];

		InsuranceParty : ?PartyTypeCommonaggregatecomponents_21;
		CarrierAssignedID : ?CarrierAssignedIDTypeCommonbasiccomponents_21;
		PerformingCarrierParty : ?PartyTypeCommonaggregatecomponents_21;
		FreightAllowanceCharge : ?[AllowanceChargeTypeCommonaggregatecomponents_21];

		OriginalDepartureCountry : ?CountryTypeCommonaggregatecomponents_21;
		SpecialInstructions : ?[SpecialInstructionsTypeCommonbasiccomponents_21];

		TariffDescription : ?[TariffDescriptionTypeCommonbasiccomponents_21];

		SpecialSecurityIndicator : ?SpecialSecurityIndicatorTypeCommonbasiccomponents_21;
		ChildConsignment : ?[ConsignmentTypeCommonaggregatecomponents_21];

		PlannedDeliveryTransportEvent : ?TransportEventTypeCommonaggregatecomponents_21;
		TotalTransportHandlingUnitQuantity : ?TotalTransportHandlingUnitQuantityTypeCommonbasiccomponents_21;
		InsuranceValueAmount : ?InsuranceValueAmountTypeCommonbasiccomponents_21;
		FreightForwarderParty : ?PartyTypeCommonaggregatecomponents_21;
		NotifyParty : ?PartyTypeCommonaggregatecomponents_21;
		TransitCountry : ?[CountryTypeCommonaggregatecomponents_21];

		LogisticsOperatorParty : ?PartyTypeCommonaggregatecomponents_21;
		BulkCargoIndicator : ?BulkCargoIndicatorTypeCommonbasiccomponents_21;
		HandlingCode : ?HandlingCodeTypeCommonbasiccomponents_21;
		LoadingLengthMeasure : ?LoadingLengthMeasureTypeCommonbasiccomponents_21;
	};

	public type TotalTransportHandlingUnitQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type BulkCargoIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
	};

	public type LoadingLengthMeasureTypeCommonbasiccomponents_21 = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type TrackingIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type LatestDeliveryDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type LatestDeliveryTimeTypeCommonbasiccomponents_21 = {
		value : XMLOffsetTimeXml;
	};

	public type MinimumQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type ActualDeliveryDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type DateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type TargetCurrencyCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type ExchangeMarketIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type SourceCurrencyCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type CalculationRateTypeCommonbasiccomponents_21 = {
		value : Float;
		format : ?Text;
	};

	public type TargetCurrencyBaseRateTypeCommonbasiccomponents_21 = {
		value : Float;
		format : ?Text;
	};

	public type SourceCurrencyBaseRateTypeCommonbasiccomponents_21 = {
		value : Float;
		format : ?Text;
	};

	public type MathematicOperatorCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type OrderableUnitFactorRateTypeCommonbasiccomponents_21 = {
		value : Float;
		format : ?Text;
	};

	public type BaseQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type PriceAmountTypeCommonbasiccomponents_21 = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type LeadTimeMeasureTypeCommonbasiccomponents_21 = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type DependentPriceReferenceTypeCommonaggregatecomponents_21 = {
		LocationAddress : ?AddressTypeCommonaggregatecomponents_21;
		Percent : ?PercentTypeCommonbasiccomponents_21;
		DependentLineReference : ?LineReferenceTypeCommonaggregatecomponents_21;
	};

	public type MultipleOrderQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type ReplenishmentOwnerDescriptionTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type FrozenPeriodDaysNumericTypeCommonbasiccomponents_21 = {
		value : Float;
		format : ?Text;
	};

	public type TargetInventoryQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type OrderIntervalDaysNumericTypeCommonbasiccomponents_21 = {
		value : Float;
		format : ?Text;
	};

	public type MinimumInventoryQuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type ItemManagementProfileTypeCommonaggregatecomponents_21 = {
		TargetServicePercent : ?TargetServicePercentTypeCommonbasiccomponents_21;
		ItemLocationQuantity : ?ItemLocationQuantityTypeCommonaggregatecomponents_21;
		EffectivePeriod : PeriodTypeCommonaggregatecomponents_21;
		MultipleOrderQuantity : ?MultipleOrderQuantityTypeCommonbasiccomponents_21;
		Item : ItemTypeCommonaggregatecomponents_21;
		ReplenishmentOwnerDescription : ?[ReplenishmentOwnerDescriptionTypeCommonbasiccomponents_21];

		FrozenPeriodDaysNumeric : ?FrozenPeriodDaysNumericTypeCommonbasiccomponents_21;
		TargetInventoryQuantity : ?TargetInventoryQuantityTypeCommonbasiccomponents_21;
		OrderIntervalDaysNumeric : ?OrderIntervalDaysNumericTypeCommonbasiccomponents_21;
		MinimumInventoryQuantity : ?MinimumInventoryQuantityTypeCommonbasiccomponents_21;
	};

	public type ProfileExecutionIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type CustomizationIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ProfileStatusCodeTypeCommonbasiccomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type SupplierAssignedAccountIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type CustomerPartyTypeCommonaggregatecomponents_21 = {
		AccountingContact : ?ContactTypeCommonaggregatecomponents_21;
		Party : ?PartyTypeCommonaggregatecomponents_21;
		SupplierAssignedAccountID : ?SupplierAssignedAccountIDTypeCommonbasiccomponents_21;
		BuyerContact : ?ContactTypeCommonaggregatecomponents_21;
		CustomerAssignedAccountID : ?CustomerAssignedAccountIDTypeCommonbasiccomponents_21;
		DeliveryContact : ?ContactTypeCommonaggregatecomponents_21;
		AdditionalAccountID : ?[AdditionalAccountIDTypeCommonbasiccomponents_21];

	};

	public type UBLVersionIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ExtensionReasonTypeCommonextensioncomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ExtensionAgencyURITypeCommonextensioncomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ExtensionContentTypeCommonextensioncomponents_21 = {
		any : Any;
	};

	public type ExtensionAgencyNameTypeCommonextensioncomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ExtensionVersionIDTypeCommonextensioncomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ExtensionAgencyIDTypeCommonextensioncomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ExtensionURITypeCommonextensioncomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ExtensionReasonCodeTypeCommonextensioncomponents_21 = {
		listURI : ?Text;
		listVersionID : ?Text;
		listName : ?Text;
		value : Text;
		listSchemeURI : ?Text;
		listAgencyName : ?Text;
		languageID : ?Text;
		name : ?Text;
		listAgencyID : ?Text;
		listID : ?Text;
	};

	public type UBLExtensionTypeCommonextensioncomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		ExtensionReason : ?ExtensionReasonTypeCommonextensioncomponents_21;
		ExtensionAgencyURI : ?ExtensionAgencyURITypeCommonextensioncomponents_21;
		Name : ?NameTypeCommonbasiccomponents_21;
		ExtensionContent : ExtensionContentTypeCommonextensioncomponents_21;
		ExtensionAgencyName : ?ExtensionAgencyNameTypeCommonextensioncomponents_21;
		ExtensionVersionID : ?ExtensionVersionIDTypeCommonextensioncomponents_21;
		ExtensionAgencyID : ?ExtensionAgencyIDTypeCommonextensioncomponents_21;
		ExtensionURI : ?ExtensionURITypeCommonextensioncomponents_21;
		ExtensionReasonCode : ?ExtensionReasonCodeTypeCommonextensioncomponents_21;
	};

	public type UBLExtensionsTypeCommonextensioncomponents_21 = {
		UBLExtension : [UBLExtensionTypeCommonextensioncomponents_21];
	};

	public type ProfileIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type TradeItemLocationProfileTypeTradeitemlocationprofile_21 = {
		ID : IDTypeCommonbasiccomponents_21;
		ItemManagementProfile : [ItemManagementProfileTypeCommonaggregatecomponents_21];
		ReceiverParty : PartyTypeCommonaggregatecomponents_21;
		Note : ?[NoteTypeCommonbasiccomponents_21];

		UUID : ?UUIDTypeCommonbasiccomponents_21;
		CopyIndicator : ?CopyIndicatorTypeCommonbasiccomponents_21;
		ProfileExecutionID : ?ProfileExecutionIDTypeCommonbasiccomponents_21;
		Period : PeriodTypeCommonaggregatecomponents_21;
		CustomizationID : ?CustomizationIDTypeCommonbasiccomponents_21;
		SellerSupplierParty : ?SupplierPartyTypeCommonaggregatecomponents_21;
		ProfileStatusCode : ?ProfileStatusCodeTypeCommonbasiccomponents_21;
		IssueDate : IssueDateTypeCommonbasiccomponents_21;
		BuyerCustomerParty : ?CustomerPartyTypeCommonaggregatecomponents_21;
		IssueTime : ?IssueTimeTypeCommonbasiccomponents_21;
		Signature : ?[SignatureTypeCommonaggregatecomponents_21];

		UBLVersionID : ?UBLVersionIDTypeCommonbasiccomponents_21;
		UBLExtensions : ?UBLExtensionsTypeCommonextensioncomponents_21;
		DocumentReference : ?[DocumentReferenceTypeCommonaggregatecomponents_21];

		SenderParty : PartyTypeCommonaggregatecomponents_21;
		ProfileID : ?ProfileIDTypeCommonbasiccomponents_21;
	};

}