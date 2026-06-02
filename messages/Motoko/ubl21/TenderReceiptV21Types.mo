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

	public type ContractNameTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
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

	public type DescriptionTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

public type DocumentReferenceTypeCommonaggregatecomponents_21 = Any;

	public type XMLOffsetDateXml = {
	};

	public type IssueDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type XMLOffsetTimeXml = {
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

	public type NameTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
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

	public type AliasNameTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
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

	public type StartDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
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

	public type TaxSchemeTypeCommonaggregatecomponents_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		Name : ?NameTypeCommonbasiccomponents_21;
		CurrencyCode : ?CurrencyCodeTypeCommonbasiccomponents_21;
		TaxTypeCode : ?TaxTypeCodeTypeCommonbasiccomponents_21;
		JurisdictionRegionAddress : ?[AddressTypeCommonaggregatecomponents_21];

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

	public type RegisteredDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
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

	public type ExpiryDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
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

	public type RegisteredTimeTypeCommonbasiccomponents_21 = {
		value : XMLOffsetTimeXml;
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

	public type ContractFolderIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
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

	public type TenderReceiptTypeTenderreceipt_21 = {
		ID : ?IDTypeCommonbasiccomponents_21;
		ContractName : ?[ContractNameTypeCommonbasiccomponents_21];

		ReceiverParty : PartyTypeCommonaggregatecomponents_21;
		Note : ?[NoteTypeCommonbasiccomponents_21];

		UUID : ?UUIDTypeCommonbasiccomponents_21;
		CopyIndicator : ?CopyIndicatorTypeCommonbasiccomponents_21;
		ProfileExecutionID : ?ProfileExecutionIDTypeCommonbasiccomponents_21;
		RegisteredDate : RegisteredDateTypeCommonbasiccomponents_21;
		TenderDocumentReference : ?[DocumentReferenceTypeCommonaggregatecomponents_21];

		RegisteredTime : RegisteredTimeTypeCommonbasiccomponents_21;
		CustomizationID : ?CustomizationIDTypeCommonbasiccomponents_21;
		IssueDate : IssueDateTypeCommonbasiccomponents_21;
		IssueTime : ?IssueTimeTypeCommonbasiccomponents_21;
		Signature : ?[SignatureTypeCommonaggregatecomponents_21];

		ContractFolderID : ContractFolderIDTypeCommonbasiccomponents_21;
		UBLVersionID : ?UBLVersionIDTypeCommonbasiccomponents_21;
		UBLExtensions : ?UBLExtensionsTypeCommonextensioncomponents_21;
		SenderParty : PartyTypeCommonaggregatecomponents_21;
		ProfileID : ?ProfileIDTypeCommonbasiccomponents_21;
	};

}