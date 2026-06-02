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

	public type BuyerEventIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
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

	public type SubmissionDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type FirstShipmentAvailibilityDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type AmountTypeCommonbasiccomponents_21 = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
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

	public type MeasureTypeCommonbasiccomponents_21 = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
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

	public type TemperatureTypeCommonaggregatecomponents_21 = {
		Measure : MeasureTypeCommonbasiccomponents_21;
		Description : ?[DescriptionTypeCommonbasiccomponents_21];

		AttributeID : AttributeIDTypeCommonbasiccomponents_21;
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

	public type QuantityTypeCommonbasiccomponents_21 = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
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

	public type KeywordTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type HazardousRiskIndicatorTypeCommonbasiccomponents_21 = {
		value : Bool;
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

	public type LineNumberNumericTypeCommonbasiccomponents_21 = {
		value : Float;
		format : ?Text;
	};

	public type ForecastTypeCodeTypeCommonbasiccomponents_21 = {
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

	public type ForecastPurposeCodeTypeCommonbasiccomponents_21 = {
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

	public type RetailPlannedImpactTypeCommonaggregatecomponents_21 = {
		ForecastTypeCode : ForecastTypeCodeTypeCommonbasiccomponents_21;
		Amount : AmountTypeCommonbasiccomponents_21;
		ForecastPurposeCode : ForecastPurposeCodeTypeCommonbasiccomponents_21;
		Period : ?PeriodTypeCommonaggregatecomponents_21;
	};

	public type EventLineItemTypeCommonaggregatecomponents_21 = {
		SupplyItem : ItemTypeCommonaggregatecomponents_21;
		LineNumberNumeric : ?LineNumberNumericTypeCommonbasiccomponents_21;
		RetailPlannedImpact : ?[RetailPlannedImpactTypeCommonaggregatecomponents_21];

		ParticipatingLocationsLocation : ?LocationTypeCommonaggregatecomponents_21;
	};

	public type PromotionalEventLineItemTypeCommonaggregatecomponents_21 = {
		Amount : AmountTypeCommonbasiccomponents_21;
		EventLineItem : EventLineItemTypeCommonaggregatecomponents_21;
	};

	public type SpecificationIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type CommentTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TradeItemPackingLabelingTypeCodeTypeCommonbasiccomponents_21 = {
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

	public type FeatureTacticTypeCodeTypeCommonbasiccomponents_21 = {
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

	public type DisplayTacticTypeCodeTypeCommonbasiccomponents_21 = {
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

	public type ConsumerIncentiveTacticTypeCodeTypeCommonbasiccomponents_21 = {
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

	public type EventTacticEnumerationTypeCommonaggregatecomponents_21 = {
		TradeItemPackingLabelingTypeCode : ?TradeItemPackingLabelingTypeCodeTypeCommonbasiccomponents_21;
		FeatureTacticTypeCode : ?FeatureTacticTypeCodeTypeCommonbasiccomponents_21;
		DisplayTacticTypeCode : ?DisplayTacticTypeCodeTypeCommonbasiccomponents_21;
		ConsumerIncentiveTacticTypeCode : ?ConsumerIncentiveTacticTypeCodeTypeCommonbasiccomponents_21;
	};

	public type EventTacticTypeCommonaggregatecomponents_21 = {
		Comment : ?CommentTypeCommonbasiccomponents_21;
		Period : ?PeriodTypeCommonaggregatecomponents_21;
		Quantity : ?QuantityTypeCommonbasiccomponents_21;
		EventTacticEnumeration : EventTacticEnumerationTypeCommonaggregatecomponents_21;
	};

	public type PromotionalSpecificationTypeCommonaggregatecomponents_21 = {
		PromotionalEventLineItem : [PromotionalEventLineItemTypeCommonaggregatecomponents_21];
		SpecificationID : ?SpecificationIDTypeCommonbasiccomponents_21;
		EventTactic : ?[EventTacticTypeCommonaggregatecomponents_21];

	};

	public type PromotionalEventTypeCodeTypeCommonbasiccomponents_21 = {
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

	public type LatestProposalAcceptanceDateTypeCommonbasiccomponents_21 = {
		value : XMLOffsetDateXml;
	};

	public type PromotionalEventTypeCommonaggregatecomponents_21 = {
		SubmissionDate : ?SubmissionDateTypeCommonbasiccomponents_21;
		FirstShipmentAvailibilityDate : ?FirstShipmentAvailibilityDateTypeCommonbasiccomponents_21;
		PromotionalSpecification : [PromotionalSpecificationTypeCommonaggregatecomponents_21];
		PromotionalEventTypeCode : PromotionalEventTypeCodeTypeCommonbasiccomponents_21;
		LatestProposalAcceptanceDate : ?LatestProposalAcceptanceDateTypeCommonbasiccomponents_21;
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

	public type SellerEventIDTypeCommonbasiccomponents_21 = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type RetailEventNameTypeCommonbasiccomponents_21 = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
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

	public type MiscellaneousEventTypeCodeTypeCommonbasiccomponents_21 = {
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

	public type MiscellaneousEventTypeCommonaggregatecomponents_21 = {
		MiscellaneousEventTypeCode : MiscellaneousEventTypeCodeTypeCommonbasiccomponents_21;
		EventLineItem : [EventLineItemTypeCommonaggregatecomponents_21];
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

	public type EventCommentTypeCommonaggregatecomponents_21 = {
		Comment : CommentTypeCommonbasiccomponents_21;
		IssueDate : ?IssueDateTypeCommonbasiccomponents_21;
		IssueTime : ?IssueTimeTypeCommonbasiccomponents_21;
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

	public type RetailEventStatusCodeTypeCommonbasiccomponents_21 = {
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

	public type RetailEventTypeRetailevent_21 = {
		ID : IDTypeCommonbasiccomponents_21;
		ReceiverParty : PartyTypeCommonaggregatecomponents_21;
		Note : ?[NoteTypeCommonbasiccomponents_21];

		UUID : ?UUIDTypeCommonbasiccomponents_21;
		CopyIndicator : ?CopyIndicatorTypeCommonbasiccomponents_21;
		BuyerEventID : ?BuyerEventIDTypeCommonbasiccomponents_21;
		Description : ?[DescriptionTypeCommonbasiccomponents_21];

		ProfileExecutionID : ?ProfileExecutionIDTypeCommonbasiccomponents_21;
		Period : PeriodTypeCommonaggregatecomponents_21;
		OriginalDocumentReference : ?[DocumentReferenceTypeCommonaggregatecomponents_21];

		PromotionalEvent : ?PromotionalEventTypeCommonaggregatecomponents_21;
		CustomizationID : ?CustomizationIDTypeCommonbasiccomponents_21;
		SellerSupplierParty : ?SupplierPartyTypeCommonaggregatecomponents_21;
		SellerEventID : ?SellerEventIDTypeCommonbasiccomponents_21;
		RetailEventName : ?RetailEventNameTypeCommonbasiccomponents_21;
		IssueDate : ?IssueDateTypeCommonbasiccomponents_21;
		BuyerCustomerParty : ?CustomerPartyTypeCommonaggregatecomponents_21;
		IssueTime : ?IssueTimeTypeCommonbasiccomponents_21;
		Signature : ?[SignatureTypeCommonaggregatecomponents_21];

		MiscellaneousEvent : ?MiscellaneousEventTypeCommonaggregatecomponents_21;
		UBLVersionID : ?UBLVersionIDTypeCommonbasiccomponents_21;
		EventComment : ?[EventCommentTypeCommonaggregatecomponents_21];

		UBLExtensions : ?UBLExtensionsTypeCommonextensioncomponents_21;
		SenderParty : PartyTypeCommonaggregatecomponents_21;
		ProfileID : ?ProfileIDTypeCommonbasiccomponents_21;
		RetailEventStatusCode : RetailEventStatusCodeTypeCommonbasiccomponents_21;
	};

}