module {
	public type IDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type DataSendingCapabilityType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type NameType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type NoteType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TelephoneType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TelefaxType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ElectronicMailType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ChannelType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ValueType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ChannelCodeType = {
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

	public type CommunicationType = {
		Channel : ?ChannelType;
		Value : ?ValueType;
		ChannelCode : ?ChannelCodeType;
	};

	public type ContactType = {
		ID : ?IDType;
		Name : ?NameType;
		Note : ?[NoteType];

		Telephone : ?TelephoneType;
		Telefax : ?TelefaxType;
		ElectronicMail : ?ElectronicMailType;
		OtherCommunication : ?[CommunicationType];

	};

	public type MarkAttentionIndicatorType = {
		value : Bool;
	};

	public type PartyType = {
		MarkAttentionIndicator : ?MarkAttentionIndicatorType;
		PowerOfAttorney : ?[PowerOfAttorneyType];

		FinancialAccount : ?FinancialAccountType;
		EndpointID : ?EndpointIDType;
		WebsiteURI : ?WebsiteURIType;
		MarkCareIndicator : ?MarkCareIndicatorType;
		Language : ?LanguageType;
		PartyName : ?[PartyNameType];

		Person : ?[PersonType];

		LogoReferenceID : ?LogoReferenceIDType;
		PartyLegalEntity : ?[PartyLegalEntityType];

		PhysicalLocation : ?LocationType;
		ServiceProviderParty : ?[ServiceProviderPartyType];

		PartyTaxScheme : ?[PartyTaxSchemeType];

		IndustryClassificationCode : ?IndustryClassificationCodeType;
		PostalAddress : ?AddressType;
		AgentParty : ?PartyType;
		PartyIdentification : ?[PartyIdentificationType];

		Contact : ?ContactType;
	};

	public type DescriptionType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type DocumentReferenceType = {
		ID : IDType;
		ValidityPeriod : ?PeriodType;
		LanguageID : ?LanguageIDType;
		UUID : ?UUIDType;
		CopyIndicator : ?CopyIndicatorType;
		DocumentTypeCode : ?DocumentTypeCodeType;
		DocumentDescription : ?[DocumentDescriptionType];

		IssuerParty : ?PartyType;
		DocumentStatusCode : ?DocumentStatusCodeType;
		IssueDate : ?IssueDateType;
		VersionID : ?VersionIDType;
		IssueTime : ?IssueTimeType;
		Attachment : ?AttachmentType;
		DocumentType : ?DocumentTypeType;
		XPath : ?[XPathType];

		LocaleCode : ?LocaleCodeType;
		ResultOfVerification : ?ResultOfVerificationType;
	};

	public type XMLOffsetDate = {
	};

	public type IssueDateType = {
		value : XMLOffsetDate;
	};

	public type XMLOffsetTime = {
	};

	public type IssueTimeType = {
		value : XMLOffsetTime;
	};

	public type PowerOfAttorneyType = {
		ID : ?IDType;
		NotaryParty : ?PartyType;
		Description : ?[DescriptionType];

		MandateDocumentReference : ?[DocumentReferenceType];

		WitnessParty : ?[PartyType];

		IssueDate : ?IssueDateType;
		IssueTime : ?IssueTimeType;
		AgentParty : PartyType;
	};

	public type AccountTypeCodeType = {
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

	public type CurrencyCodeType = {
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

	public type PaymentNoteType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type AccountFormatCodeType = {
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

	public type IdentificationCodeType = {
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

	public type CountryType = {
		IdentificationCode : ?IdentificationCodeType;
		Name : ?NameType;
	};

	public type AliasNameType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type AdditionalStreetNameType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type PlotIdentificationType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type BuildingNumberType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type StreetNameType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type RegionType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type InhouseMailType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type CountrySubentityType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type RoomType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type LatitudeDegreesMeasureType = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type LongitudeMinutesMeasureType = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type LatitudeMinutesMeasureType = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type CoordinateSystemCodeType = {
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

	public type AltitudeMeasureType = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type LatitudeDirectionCodeType = {
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

	public type LongitudeDegreesMeasureType = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type LongitudeDirectionCodeType = {
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

	public type LocationCoordinateType = {
		LatitudeDegreesMeasure : ?LatitudeDegreesMeasureType;
		LongitudeMinutesMeasure : ?LongitudeMinutesMeasureType;
		LatitudeMinutesMeasure : ?LatitudeMinutesMeasureType;
		CoordinateSystemCode : ?CoordinateSystemCodeType;
		AltitudeMeasure : ?AltitudeMeasureType;
		LatitudeDirectionCode : ?LatitudeDirectionCodeType;
		LongitudeDegreesMeasure : ?LongitudeDegreesMeasureType;
		LongitudeDirectionCode : ?LongitudeDirectionCodeType;
	};

	public type CityNameType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type PostalZoneType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type DistrictType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type MarkCareType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type LineType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type AddressLineType = {
		Line : LineType;
	};

	public type FloorType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type BuildingNameType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type CitySubdivisionNameType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type DepartmentType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type AddressFormatCodeType = {
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

	public type PostboxType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type AddressTypeCodeType = {
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

	public type BlockNameType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type CountrySubentityCodeType = {
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

	public type MarkAttentionType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TimezoneOffsetType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type AddressType = {
		ID : ?IDType;
		AdditionalStreetName : ?AdditionalStreetNameType;
		PlotIdentification : ?PlotIdentificationType;
		BuildingNumber : ?BuildingNumberType;
		StreetName : ?StreetNameType;
		Region : ?RegionType;
		InhouseMail : ?InhouseMailType;
		CountrySubentity : ?CountrySubentityType;
		Room : ?RoomType;
		LocationCoordinate : ?[LocationCoordinateType];

		CityName : ?CityNameType;
		PostalZone : ?PostalZoneType;
		District : ?DistrictType;
		MarkCare : ?MarkCareType;
		AddressLine : ?[AddressLineType];

		Floor : ?FloorType;
		BuildingName : ?BuildingNameType;
		CitySubdivisionName : ?CitySubdivisionNameType;
		Department : ?DepartmentType;
		AddressFormatCode : ?AddressFormatCodeType;
		Postbox : ?PostboxType;
		AddressTypeCode : ?AddressTypeCodeType;
		Country : ?CountryType;
		BlockName : ?BlockNameType;
		CountrySubentityCode : ?CountrySubentityCodeType;
		MarkAttention : ?MarkAttentionType;
		TimezoneOffset : ?TimezoneOffsetType;
	};

	public type FinancialInstitutionType = {
		ID : ?IDType;
		Name : ?NameType;
		Address : ?AddressType;
	};

	public type BranchType = {
		ID : ?IDType;
		Name : ?NameType;
		Address : ?AddressType;
		FinancialInstitution : ?FinancialInstitutionType;
	};

	public type FinancialAccountType = {
		ID : ?IDType;
		Name : ?NameType;
		AccountTypeCode : ?AccountTypeCodeType;
		CurrencyCode : ?CurrencyCodeType;
		PaymentNote : ?[PaymentNoteType];

		AccountFormatCode : ?AccountFormatCodeType;
		Country : ?CountryType;
		AliasName : ?AliasNameType;
		FinancialInstitutionBranch : ?BranchType;
	};

	public type EndpointIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type WebsiteURIType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type MarkCareIndicatorType = {
		value : Bool;
	};

	public type LocaleCodeType = {
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

	public type LanguageType = {
		ID : ?IDType;
		Name : ?NameType;
		LocaleCode : ?LocaleCodeType;
	};

	public type PartyNameType = {
		Name : NameType;
	};

	public type NameSuffixType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type OtherNameType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type NationalityIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type JobTitleType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type MiddleNameType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type GenderCodeType = {
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

	public type FirstNameType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TitleType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type BirthplaceNameType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type OrganizationDepartmentType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type BirthDateType = {
		value : XMLOffsetDate;
	};

	public type FamilyNameType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type PersonType = {
		ID : ?IDType;
		NameSuffix : ?NameSuffixType;
		FinancialAccount : ?FinancialAccountType;
		OtherName : ?OtherNameType;
		IdentityDocumentReference : ?[DocumentReferenceType];

		NationalityID : ?NationalityIDType;
		ResidenceAddress : ?AddressType;
		JobTitle : ?JobTitleType;
		MiddleName : ?MiddleNameType;
		GenderCode : ?GenderCodeType;
		FirstName : ?FirstNameType;
		Title : ?TitleType;
		BirthplaceName : ?BirthplaceNameType;
		OrganizationDepartment : ?OrganizationDepartmentType;
		BirthDate : ?BirthDateType;
		Contact : ?ContactType;
		FamilyName : ?FamilyNameType;
	};

	public type LogoReferenceIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type CompanyLegalFormCodeType = {
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

	public type PartecipationPercentType = {
		value : Float;
		format : ?Text;
	};

	public type ShareholderPartyType = {
		Party : ?PartyType;
		PartecipationPercent : ?PartecipationPercentType;
	};

	public type CompanyLegalFormType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type CorporateStockAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type FullyPaidSharesIndicatorType = {
		value : Bool;
	};

	public type CompanyIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type RegistrationExpirationDateType = {
		value : XMLOffsetDate;
	};

	public type CompanyLiquidationStatusCodeType = {
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

	public type SoleProprietorshipIndicatorType = {
		value : Bool;
	};

	public type RegistrationDateType = {
		value : XMLOffsetDate;
	};

	public type RegistrationNameType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type CorporateRegistrationTypeCodeType = {
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

	public type CorporateRegistrationSchemeType = {
		ID : ?IDType;
		Name : ?NameType;
		CorporateRegistrationTypeCode : ?CorporateRegistrationTypeCodeType;
		JurisdictionRegionAddress : ?[AddressType];

	};

	public type PartyLegalEntityType = {
		RegistrationAddress : ?AddressType;
		CompanyLegalFormCode : ?CompanyLegalFormCodeType;
		ShareholderParty : ?[ShareholderPartyType];

		CompanyLegalForm : ?CompanyLegalFormType;
		CorporateStockAmount : ?CorporateStockAmountType;
		FullyPaidSharesIndicator : ?FullyPaidSharesIndicatorType;
		HeadOfficeParty : ?PartyType;
		CompanyID : ?CompanyIDType;
		RegistrationExpirationDate : ?RegistrationExpirationDateType;
		CompanyLiquidationStatusCode : ?CompanyLiquidationStatusCodeType;
		SoleProprietorshipIndicator : ?SoleProprietorshipIndicatorType;
		RegistrationDate : ?RegistrationDateType;
		RegistrationName : ?RegistrationNameType;
		CorporateRegistrationScheme : ?CorporateRegistrationSchemeType;
	};

	public type DescriptionCodeType = {
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

	public type StartDateType = {
		value : XMLOffsetDate;
	};

	public type StartTimeType = {
		value : XMLOffsetTime;
	};

	public type DurationMeasureType = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type EndDateType = {
		value : XMLOffsetDate;
	};

	public type EndTimeType = {
		value : XMLOffsetTime;
	};

	public type PeriodType = {
		Description : ?[DescriptionType];

		DescriptionCode : ?[DescriptionCodeType];

		StartDate : ?StartDateType;
		StartTime : ?StartTimeType;
		DurationMeasure : ?DurationMeasureType;
		EndDate : ?EndDateType;
		EndTime : ?EndTimeType;
	};

	public type LocationTypeCodeType = {
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

	public type ConditionsType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type InformationURIType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type LocationType = {
		ID : ?IDType;
		ValidityPeriod : ?[PeriodType];

		Name : ?NameType;
		CountrySubentity : ?CountrySubentityType;
		LocationCoordinate : ?[LocationCoordinateType];

		Description : ?[DescriptionType];

		Address : ?AddressType;
		LocationTypeCode : ?LocationTypeCodeType;
		Conditions : ?[ConditionsType];

		InformationURI : ?InformationURIType;
		SubsidiaryLocation : ?[LocationType];

		CountrySubentityCode : ?CountrySubentityCodeType;
	};

	public type ServiceTypeCodeType = {
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

	public type ServiceTypeType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ServiceProviderPartyType = {
		ID : ?IDType;
		Party : PartyType;
		ServiceTypeCode : ?ServiceTypeCodeType;
		SellerContact : ?ContactType;
		ServiceType : ?[ServiceTypeType];

	};

	public type ExemptionReasonCodeType = {
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

	public type TaxLevelCodeType = {
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

	public type ExemptionReasonType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TaxTypeCodeType = {
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

	public type TaxSchemeType = {
		ID : ?IDType;
		Name : ?NameType;
		CurrencyCode : ?CurrencyCodeType;
		TaxTypeCode : ?TaxTypeCodeType;
		JurisdictionRegionAddress : ?[AddressType];

	};

	public type PartyTaxSchemeType = {
		RegistrationAddress : ?AddressType;
		ExemptionReasonCode : ?ExemptionReasonCodeType;
		CompanyID : ?CompanyIDType;
		TaxLevelCode : ?TaxLevelCodeType;
		ExemptionReason : ?[ExemptionReasonType];

		TaxScheme : TaxSchemeType;
		RegistrationName : ?RegistrationNameType;
	};

	public type IndustryClassificationCodeType = {
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

	public type PartyIdentificationType = {
		ID : IDType;
	};

	public type CustomerAssignedAccountIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type AdditionalAccountIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type SupplierPartyType = {
		DataSendingCapability : ?DataSendingCapabilityType;
		DespatchContact : ?ContactType;
		AccountingContact : ?ContactType;
		Party : ?PartyType;
		CustomerAssignedAccountID : ?CustomerAssignedAccountIDType;
		SellerContact : ?ContactType;
		AdditionalAccountID : ?[AdditionalAccountIDType];

	};

	public type RoundingAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type TaxEvidenceIndicatorType = {
		value : Bool;
	};

	public type TaxAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type TaxIncludedIndicatorType = {
		value : Bool;
	};

	public type TransactionCurrencyTaxAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type TierRatePercentType = {
		value : Float;
		format : ?Text;
	};

	public type TierRangeType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type PercentType = {
		value : Float;
		format : ?Text;
	};

	public type BaseUnitMeasureType = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type TaxableAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type TaxExemptionReasonCodeType = {
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

	public type TaxExemptionReasonType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type PerUnitAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type TaxCategoryType = {
		ID : ?IDType;
		TierRatePercent : ?TierRatePercentType;
		TierRange : ?TierRangeType;
		Name : ?NameType;
		Percent : ?PercentType;
		BaseUnitMeasure : ?BaseUnitMeasureType;
		TaxExemptionReasonCode : ?TaxExemptionReasonCodeType;
		TaxExemptionReason : ?[TaxExemptionReasonType];

		TaxScheme : TaxSchemeType;
		PerUnitAmount : ?PerUnitAmountType;
	};

	public type CalculationSequenceNumericType = {
		value : Float;
		format : ?Text;
	};

	public type TaxSubtotalType = {
		TransactionCurrencyTaxAmount : ?TransactionCurrencyTaxAmountType;
		TierRatePercent : ?TierRatePercentType;
		TierRange : ?TierRangeType;
		Percent : ?PercentType;
		BaseUnitMeasure : ?BaseUnitMeasureType;
		TaxableAmount : ?TaxableAmountType;
		TaxAmount : TaxAmountType;
		TaxCategory : TaxCategoryType;
		CalculationSequenceNumeric : ?CalculationSequenceNumericType;
		PerUnitAmount : ?PerUnitAmountType;
	};

	public type TaxTotalType = {
		RoundingAmount : ?RoundingAmountType;
		TaxEvidenceIndicator : ?TaxEvidenceIndicatorType;
		TaxAmount : TaxAmountType;
		TaxIncludedIndicator : ?TaxIncludedIndicatorType;
		TaxSubtotal : ?[TaxSubtotalType];

	};

	public type UUIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type TotalCreditAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type CopyIndicatorType = {
		value : Bool;
	};

	public type ProfileExecutionIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type LineCountNumericType = {
		value : Float;
		format : ?Text;
	};

	public type InvoicingPartyReferenceType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type PaymentIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type IssueNumberIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type HolderNameType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ExpiryDateType = {
		value : XMLOffsetDate;
	};

	public type ValidityStartDateType = {
		value : XMLOffsetDate;
	};

	public type PrimaryAccountNumberIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type NetworkIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type CardChipCodeType = {
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

	public type CardTypeCodeType = {
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

	public type IssuerIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type CV2IDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ChipApplicationIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type CardAccountType = {
		IssueNumberID : ?IssueNumberIDType;
		HolderName : ?HolderNameType;
		ExpiryDate : ?ExpiryDateType;
		ValidityStartDate : ?ValidityStartDateType;
		PrimaryAccountNumberID : PrimaryAccountNumberIDType;
		NetworkID : NetworkIDType;
		CardChipCode : ?CardChipCodeType;
		CardTypeCode : ?CardTypeCodeType;
		IssuerID : ?IssuerIDType;
		CV2ID : ?CV2IDType;
		ChipApplicationID : ?ChipApplicationIDType;
	};

	public type AccountIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type CreditAccountType = {
		AccountID : AccountIDType;
	};

	public type LanguageIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type DocumentTypeCodeType = {
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

	public type DocumentDescriptionType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type DocumentStatusCodeType = {
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

	public type VersionIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type URIType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type MimeCodeType = {
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

	public type FileNameType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ExpiryTimeType = {
		value : XMLOffsetTime;
	};

	public type HashAlgorithmMethodType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type EncodingCodeType = {
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

	public type DocumentHashType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type CharacterSetCodeType = {
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

	public type FormatCodeType = {
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

	public type ExternalReferenceType = {
		URI : ?URIType;
		MimeCode : ?MimeCodeType;
		ExpiryDate : ?ExpiryDateType;
		FileName : ?FileNameType;
		ExpiryTime : ?ExpiryTimeType;
		Description : ?[DescriptionType];

		HashAlgorithmMethod : ?HashAlgorithmMethodType;
		EncodingCode : ?EncodingCodeType;
		DocumentHash : ?DocumentHashType;
		CharacterSetCode : ?CharacterSetCodeType;
		FormatCode : ?FormatCodeType;
	};

	public type byte[] = {
	};

	public type EmbeddedDocumentBinaryObjectType = {
		uri : ?Text;
		value : [byte[]];
		mimeCode : ?Text;
		filename : ?Text;
		characterSetCode : ?Text;
		format : ?Text;
		encodingCode : ?Text;
	};

	public type AttachmentType = {
		ExternalReference : ?ExternalReferenceType;
		EmbeddedDocumentBinaryObject : ?EmbeddedDocumentBinaryObjectType;
	};

	public type DocumentTypeType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type XPathType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ValidateProcessType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ValidationDateType = {
		value : XMLOffsetDate;
	};

	public type ValidationTimeType = {
		value : XMLOffsetTime;
	};

	public type ValidationResultCodeType = {
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

	public type ValidateToolType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ValidateToolVersionType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ValidatorIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ResultOfVerificationType = {
		SignatoryParty : ?PartyType;
		ValidateProcess : ?ValidateProcessType;
		ValidationDate : ?ValidationDateType;
		ValidationTime : ?ValidationTimeType;
		ValidationResultCode : ?ValidationResultCodeType;
		ValidateTool : ?ValidateToolType;
		ValidateToolVersion : ?ValidateToolVersionType;
		ValidatorID : ?ValidatorIDType;
	};

	public type ContentType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ClauseType = {
		ID : ?IDType;
		Content : ?[ContentType];

	};

	public type FinancingInstrumentCodeType = {
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

	public type TradeFinancingType = {
		ID : ?IDType;
		ContractDocumentReference : ?DocumentReferenceType;
		Clause : ?[ClauseType];

		FinancingFinancialAccount : ?FinancialAccountType;
		DocumentReference : ?[DocumentReferenceType];

		FinancingInstrumentCode : ?FinancingInstrumentCodeType;
		FinancingParty : PartyType;
	};

	public type InstructionIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type PaymentChannelCodeType = {
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

	public type MaximumPaymentInstructionsNumericType = {
		value : Float;
		format : ?Text;
	};

	public type SignatureIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type MaximumPaidAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type MandateTypeCodeType = {
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

	public type PaymentMandateType = {
		ID : ?IDType;
		ValidityPeriod : ?PeriodType;
		Clause : ?[ClauseType];

		MaximumPaymentInstructionsNumeric : ?MaximumPaymentInstructionsNumericType;
		PayerParty : ?PartyType;
		PaymentReversalPeriod : ?PeriodType;
		PayerFinancialAccount : ?FinancialAccountType;
		SignatureID : ?SignatureIDType;
		MaximumPaidAmount : ?MaximumPaidAmountType;
		MandateTypeCode : ?MandateTypeCodeType;
	};

	public type PaymentDueDateType = {
		value : XMLOffsetDate;
	};

	public type PaymentMeansCodeType = {
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

	public type InstructionNoteType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type PaymentMeansType = {
		ID : ?IDType;
		PaymentID : ?[PaymentIDType];

		CardAccount : ?CardAccountType;
		CreditAccount : ?CreditAccountType;
		PayerFinancialAccount : ?FinancialAccountType;
		TradeFinancing : ?TradeFinancingType;
		InstructionID : ?InstructionIDType;
		PaymentChannelCode : ?PaymentChannelCodeType;
		PaymentMandate : ?PaymentMandateType;
		PayeeFinancialAccount : ?FinancialAccountType;
		PaymentDueDate : ?PaymentDueDateType;
		PaymentMeansCode : PaymentMeansCodeType;
		InstructionNote : ?[InstructionNoteType];

	};

	public type CustomizationIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type TotalDebitAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type PaymentOrderReferenceType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type SupplierAssignedAccountIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type CustomerPartyType = {
		AccountingContact : ?ContactType;
		Party : ?PartyType;
		SupplierAssignedAccountID : ?SupplierAssignedAccountIDType;
		BuyerContact : ?ContactType;
		CustomerAssignedAccountID : ?CustomerAssignedAccountIDType;
		DeliveryContact : ?ContactType;
		AdditionalAccountID : ?[AdditionalAccountIDType];

	};

	public type DebitLineAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type ContractTypeType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ContractTypeCodeType = {
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

	public type NominationDateType = {
		value : XMLOffsetDate;
	};

	public type NominationTimeType = {
		value : XMLOffsetTime;
	};

	public type AmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type SpecialTermsType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type LossRiskType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type LossRiskResponsibilityCodeType = {
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

	public type PrepaidIndicatorType = {
		value : Bool;
	};

	public type MultiplierFactorNumericType = {
		value : Float;
		format : ?Text;
	};

	public type SequenceNumericType = {
		value : Float;
		format : ?Text;
	};

	public type AllowanceChargeReasonType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type AllowanceChargeReasonCodeType = {
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

	public type BaseAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type AccountingCostType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ChargeIndicatorType = {
		value : Bool;
	};

	public type AccountingCostCodeType = {
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

	public type AllowanceChargeType = {
		ID : ?IDType;
		PrepaidIndicator : ?PrepaidIndicatorType;
		MultiplierFactorNumeric : ?MultiplierFactorNumericType;
		SequenceNumeric : ?SequenceNumericType;
		Amount : AmountType;
		AllowanceChargeReason : ?[AllowanceChargeReasonType];

		TaxTotal : ?TaxTotalType;
		AllowanceChargeReasonCode : ?AllowanceChargeReasonCodeType;
		PaymentMeans : ?[PaymentMeansType];

		TaxCategory : ?[TaxCategoryType];

		BaseAmount : ?BaseAmountType;
		AccountingCost : ?AccountingCostType;
		ChargeIndicator : ChargeIndicatorType;
		PerUnitAmount : ?PerUnitAmountType;
		AccountingCostCode : ?AccountingCostCodeType;
	};

	public type DeliveryTermsType = {
		ID : ?IDType;
		Amount : ?AmountType;
		SpecialTerms : ?[SpecialTermsType];

		LossRisk : ?[LossRiskType];

		LossRiskResponsibilityCode : ?LossRiskResponsibilityCodeType;
		DeliveryLocation : ?LocationType;
		AllowanceCharge : ?AllowanceChargeType;
	};

	public type ActualDeliveryTimeType = {
		value : XMLOffsetTime;
	};

	public type ConsignmentQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type TotalGoodsItemQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type ShipmentType = {
		ID : IDType;
		ConsignmentQuantity : ?ConsignmentQuantityType;
		TotalGoodsItemQuantity : ?TotalGoodsItemQuantityType;
		ShipmentStage : ?[ShipmentStageType];

		DeliveryInstructions : ?[DeliveryInstructionsType];

		ExportCountry : ?CountryType;
		NetWeightMeasure : ?NetWeightMeasureType;
		ShippingPriorityLevelCode : ?ShippingPriorityLevelCodeType;
		SplitConsignmentIndicator : ?SplitConsignmentIndicatorType;
		LastExitPortLocation : ?LocationType;
		DeclaredForCarriageValueAmount : ?DeclaredForCarriageValueAmountType;
		NetVolumeMeasure : ?NetVolumeMeasureType;
		Consignment : ?[ConsignmentType];

		FreeOnBoardValueAmount : ?FreeOnBoardValueAmountType;
		NetNetWeightMeasure : ?NetNetWeightMeasureType;
		DeclaredCustomsValueAmount : ?DeclaredCustomsValueAmountType;
		Information : ?[InformationType];

		DeclaredStatisticsValueAmount : ?DeclaredStatisticsValueAmountType;
		ReturnAddress : ?AddressType;
		FirstArrivalPortLocation : ?LocationType;
		OriginAddress : ?AddressType;
		Delivery : ?DeliveryType;
		TransportHandlingUnit : ?[TransportHandlingUnitType];

		GrossWeightMeasure : ?GrossWeightMeasureType;
		GoodsItem : ?[GoodsItemType];

		GrossVolumeMeasure : ?GrossVolumeMeasureType;
		HandlingInstructions : ?[HandlingInstructionsType];

		FreightAllowanceCharge : ?[AllowanceChargeType];

		SpecialInstructions : ?[SpecialInstructionsType];

		TotalTransportHandlingUnitQuantity : ?TotalTransportHandlingUnitQuantityType;
		InsuranceValueAmount : ?InsuranceValueAmountType;
		HandlingCode : ?HandlingCodeType;
	};

	public type CompletionIndicatorType = {
		value : Bool;
	};

	public type StatusReasonType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TextType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ReliabilityPercentType = {
		value : Float;
		format : ?Text;
	};

	public type StatusReasonCodeType = {
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

	public type MeasureType = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type MaximumMeasureType = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type AttributeIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type MinimumMeasureType = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type ConditionType = {
		Measure : ?MeasureType;
		Description : ?[DescriptionType];

		MaximumMeasure : ?MaximumMeasureType;
		AttributeID : AttributeIDType;
		MinimumMeasure : ?MinimumMeasureType;
	};

	public type ConditionCodeType = {
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

	public type ReferenceDateType = {
		value : XMLOffsetDate;
	};

	public type SequenceIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ReferenceTimeType = {
		value : XMLOffsetTime;
	};

	public type IndicationIndicatorType = {
		value : Bool;
	};

	public type StatusType = {
		StatusReason : ?[StatusReasonType];

		Text : ?[TextType];

		ReliabilityPercent : ?ReliabilityPercentType;
		Description : ?[DescriptionType];

		Percent : ?PercentType;
		StatusReasonCode : ?StatusReasonCodeType;
		Condition : ?[ConditionType];

		ConditionCode : ?ConditionCodeType;
		ReferenceDate : ?ReferenceDateType;
		SequenceID : ?SequenceIDType;
		ReferenceTime : ?ReferenceTimeType;
		IndicationIndicator : ?IndicationIndicatorType;
	};

	public type OccurrenceDateType = {
		value : XMLOffsetDate;
	};

	public type OccurrenceTimeType = {
		value : XMLOffsetTime;
	};

	public type IdentificationIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type TransportEventTypeCodeType = {
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

	public type CanonicalizationMethodType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type SignatureMethodType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type SignatureType = {
		ID : IDType;
		SignatoryParty : ?PartyType;
		Note : ?[NoteType];

		DigitalSignatureAttachment : ?AttachmentType;
		ValidationDate : ?ValidationDateType;
		ValidationTime : ?ValidationTimeType;
		CanonicalizationMethod : ?CanonicalizationMethodType;
		OriginalDocumentReference : ?DocumentReferenceType;
		ValidatorID : ?ValidatorIDType;
		SignatureMethod : ?SignatureMethodType;
	};

	public type TransportEventType = {
		ReportedShipment : ?ShipmentType;
		CompletionIndicator : ?CompletionIndicatorType;
		CurrentStatus : ?[StatusType];

		Description : ?[DescriptionType];

		OccurrenceDate : ?OccurrenceDateType;
		OccurrenceTime : ?OccurrenceTimeType;
		Period : ?[PeriodType];

		IdentificationID : ?IdentificationIDType;
		TransportEventTypeCode : ?TransportEventTypeCodeType;
		Signature : ?SignatureType;
		Location : ?LocationType;
		Contact : ?[ContactType];

	};

	public type CrewQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type RequiredDeliveryTimeType = {
		value : XMLOffsetTime;
	};

	public type TransitDirectionCodeType = {
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

	public type EstimatedDeliveryDateType = {
		value : XMLOffsetDate;
	};

	public type DimensionType = {
		Measure : ?MeasureType;
		Description : ?[DescriptionType];

		MaximumMeasure : ?MaximumMeasureType;
		AttributeID : AttributeIDType;
		MinimumMeasure : ?MinimumMeasureType;
	};

	public type LocationIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type LocationType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type StowageType = {
		MeasurementDimension : ?[DimensionType];

		LocationID : ?LocationIDType;
		Location : ?[LocationType];

	};

	public type AircraftIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type AirTransportType = {
		AircraftID : AircraftIDType;
	};

	public type RailCarIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type TrainIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type RailTransportType = {
		RailCarID : ?RailCarIDType;
		TrainID : TrainIDType;
	};

	public type DirectionCodeType = {
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

	public type NetTonnageMeasureType = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type VesselIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type RadioCallSignIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ShipsRequirementsType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type GrossTonnageMeasureType = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type VesselNameType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type MaritimeTransportType = {
		NetTonnageMeasure : ?NetTonnageMeasureType;
		VesselID : ?VesselIDType;
		RadioCallSignID : ?RadioCallSignIDType;
		ShipsRequirements : ?[ShipsRequirementsType];

		RegistryCertificateDocumentReference : ?DocumentReferenceType;
		GrossTonnageMeasure : ?GrossTonnageMeasureType;
		RegistryPortLocation : ?LocationType;
		VesselName : ?VesselNameType;
	};

	public type RegistrationNationalityType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TradeServiceCodeType = {
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

	public type TransportMeansTypeCodeType = {
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

	public type LicensePlateIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type RoadTransportType = {
		LicensePlateID : LicensePlateIDType;
	};

	public type RegistrationNationalityIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type JourneyIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type TransportMeansType = {
		Stowage : ?StowageType;
		AirTransport : ?AirTransportType;
		MeasurementDimension : ?[DimensionType];

		RailTransport : ?RailTransportType;
		DirectionCode : ?DirectionCodeType;
		OwnerParty : ?PartyType;
		MaritimeTransport : ?MaritimeTransportType;
		RegistrationNationality : ?[RegistrationNationalityType];

		TradeServiceCode : ?TradeServiceCodeType;
		TransportMeansTypeCode : ?TransportMeansTypeCodeType;
		RoadTransport : ?RoadTransportType;
		RegistrationNationalityID : ?RegistrationNationalityIDType;
		JourneyID : ?JourneyIDType;
	};

	public type EstimatedDeliveryTimeType = {
		value : XMLOffsetTime;
	};

	public type InstructionsType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type LoadingSequenceIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type TransportModeCodeType = {
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

	public type DemurrageInstructionsType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type OnCarriageIndicatorType = {
		value : Bool;
	};

	public type PassengerQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type PreCarriageIndicatorType = {
		value : Bool;
	};

	public type SuccessiveSequenceIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type RequiredDeliveryDateType = {
		value : XMLOffsetDate;
	};

	public type ShipmentStageType = {
		ID : ?IDType;
		ActualDepartureTransportEvent : ?TransportEventType;
		CrewQuantity : ?CrewQuantityType;
		RequiredDeliveryTime : ?RequiredDeliveryTimeType;
		StorageTransportEvent : ?TransportEventType;
		PassengerPerson : ?[PersonType];

		PlannedWaypointTransportEvent : ?[TransportEventType];

		TransitDirectionCode : ?TransitDirectionCodeType;
		AcceptanceTransportEvent : ?TransportEventType;
		MasterPerson : ?PersonType;
		LoadingPortLocation : ?LocationType;
		LoadingTransportEvent : ?TransportEventType;
		TransitPeriod : ?PeriodType;
		DetentionTransportEvent : ?[TransportEventType];

		EstimatedDeliveryDate : ?EstimatedDeliveryDateType;
		DropoffTransportEvent : ?TransportEventType;
		ExaminationTransportEvent : ?TransportEventType;
		TerminalOperatorParty : ?PartyType;
		TransportMeans : ?TransportMeansType;
		EstimatedDeliveryTime : ?EstimatedDeliveryTimeType;
		Instructions : ?[InstructionsType];

		UnloadingPortLocation : ?LocationType;
		ShipsSurgeonPerson : ?PersonType;
		LoadingSequenceID : ?LoadingSequenceIDType;
		ActualArrivalTransportEvent : ?TransportEventType;
		RequestedArrivalTransportEvent : ?TransportEventType;
		TransshipPortLocation : ?LocationType;
		RequestedWaypointTransportEvent : ?[TransportEventType];

		ReportingPerson : ?PersonType;
		OptionalTakeoverTransportEvent : ?TransportEventType;
		ExportationTransportEvent : ?TransportEventType;
		CarrierParty : ?[PartyType];

		WarehousingTransportEvent : ?TransportEventType;
		CustomsAgentParty : ?PartyType;
		PlannedArrivalTransportEvent : ?TransportEventType;
		SecurityOfficerPerson : ?PersonType;
		CrewMemberPerson : ?[PersonType];

		DriverPerson : ?[PersonType];

		TransportModeCode : ?TransportModeCodeType;
		ReceiptTransportEvent : ?TransportEventType;
		PlannedDepartureTransportEvent : ?TransportEventType;
		RequestedDepartureTransportEvent : ?TransportEventType;
		TransportEvent : ?[TransportEventType];

		TransportMeansTypeCode : ?TransportMeansTypeCodeType;
		DemurrageInstructions : ?[DemurrageInstructionsType];

		ActualWaypointTransportEvent : ?TransportEventType;
		OnCarriageIndicator : ?OnCarriageIndicatorType;
		PassengerQuantity : ?PassengerQuantityType;
		PreCarriageIndicator : ?PreCarriageIndicatorType;
		EstimatedArrivalTransportEvent : ?TransportEventType;
		FreightChargeLocation : ?LocationType;
		SuccessiveSequenceID : ?SuccessiveSequenceIDType;
		EstimatedDepartureTransportEvent : ?TransportEventType;
		EstimatedTransitPeriod : ?PeriodType;
		DischargeTransportEvent : ?TransportEventType;
		FreightAllowanceCharge : ?[AllowanceChargeType];

		AvailabilityTransportEvent : ?TransportEventType;
		DeliveryTransportEvent : ?TransportEventType;
		ActualPickupTransportEvent : ?TransportEventType;
		TakeoverTransportEvent : ?TransportEventType;
		RequiredDeliveryDate : ?RequiredDeliveryDateType;
	};

	public type DeliveryInstructionsType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type NetWeightMeasureType = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type ShippingPriorityLevelCodeType = {
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

	public type SplitConsignmentIndicatorType = {
		value : Bool;
	};

	public type DeclaredForCarriageValueAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type NetVolumeMeasureType = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type ContractType = {
		ID : ?IDType;
		ValidityPeriod : ?PeriodType;
		ContractType : ?ContractTypeType;
		ContractDocumentReference : ?[DocumentReferenceType];

		Note : ?[NoteType];

		Description : ?[DescriptionType];

		ContractTypeCode : ?ContractTypeCodeType;
		NominationPeriod : ?PeriodType;
		IssueDate : ?IssueDateType;
		VersionID : ?VersionIDType;
		IssueTime : ?IssueTimeType;
		NominationDate : ?NominationDateType;
		NominationTime : ?NominationTimeType;
		ContractualDelivery : ?DeliveryType;
	};

	public type ChargeableWeightMeasureType = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type AnimalFoodIndicatorType = {
		value : Bool;
	};

	public type InsurancePremiumAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type ChildConsignmentQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type ContractedCarrierAssignedIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type FreightForwarderAssignedIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type SummaryDescriptionType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TariffCodeType = {
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

	public type PerformingCarrierAssignedIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type TotalPackagesQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type ThirdPartyPayerIndicatorType = {
		value : Bool;
	};

	public type FreeOnBoardValueAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type GeneralCargoIndicatorType = {
		value : Bool;
	};

	public type NetNetWeightMeasureType = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type ConsigneeAssignedIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type AirFlowPercentType = {
		value : Float;
		format : ?Text;
	};

	public type AnimalFoodApprovedIndicatorType = {
		value : Bool;
	};

public type PackageType = Any;

	public type PackagingTypeCodeType = {
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

	public type ConsumerUnitQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type HazardousRiskIndicatorType = {
		value : Bool;
	};

	public type BatchQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type DeliveryUnitType = {
		ConsumerUnitQuantity : ?ConsumerUnitQuantityType;
		HazardousRiskIndicator : ?HazardousRiskIndicatorType;
		BatchQuantity : BatchQuantityType;
	};

	public type ActualDespatchTimeType = {
		value : XMLOffsetTime;
	};

	public type EstimatedDespatchDateType = {
		value : XMLOffsetDate;
	};

	public type GuaranteedDespatchDateType = {
		value : XMLOffsetDate;
	};

	public type EstimatedDespatchTimeType = {
		value : XMLOffsetTime;
	};

	public type GuaranteedDespatchTimeType = {
		value : XMLOffsetTime;
	};

	public type ReleaseIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type RequestedDespatchDateType = {
		value : XMLOffsetDate;
	};

	public type RequestedDespatchTimeType = {
		value : XMLOffsetTime;
	};

	public type ActualDespatchDateType = {
		value : XMLOffsetDate;
	};

	public type DespatchType = {
		ID : ?IDType;
		EstimatedDespatchPeriod : ?PeriodType;
		ActualDespatchTime : ?ActualDespatchTimeType;
		EstimatedDespatchDate : ?EstimatedDespatchDateType;
		RequestedDespatchPeriod : ?PeriodType;
		GuaranteedDespatchDate : ?GuaranteedDespatchDateType;
		EstimatedDespatchTime : ?EstimatedDespatchTimeType;
		GuaranteedDespatchTime : ?GuaranteedDespatchTimeType;
		Instructions : ?[InstructionsType];

		ReleaseID : ?ReleaseIDType;
		DespatchParty : ?PartyType;
		CarrierParty : ?PartyType;
		DespatchAddress : ?AddressType;
		DespatchLocation : ?LocationType;
		RequestedDespatchDate : ?RequestedDespatchDateType;
		RequestedDespatchTime : ?RequestedDespatchTimeType;
		Contact : ?ContactType;
		NotifyParty : ?[PartyType];

		ActualDespatchDate : ?ActualDespatchDateType;
	};

	public type TraceIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type QuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type DeliveryType = {
		ID : ?IDType;
		DeliveryTerms : ?[DeliveryTermsType];

		ActualDeliveryTime : ?ActualDeliveryTimeType;
		AlternativeDeliveryLocation : ?LocationType;
		Shipment : ?ShipmentType;
		ReleaseID : ?ReleaseIDType;
		EstimatedDeliveryPeriod : ?PeriodType;
		TrackingID : ?TrackingIDType;
		Despatch : ?DespatchType;
		LatestDeliveryDate : ?LatestDeliveryDateType;
		MinimumDeliveryUnit : ?DeliveryUnitType;
		MaximumQuantity : ?MaximumQuantityType;
		RequestedDeliveryPeriod : ?PeriodType;
		LatestDeliveryTime : ?LatestDeliveryTimeType;
		CarrierParty : ?PartyType;
		PromisedDeliveryPeriod : ?PeriodType;
		DeliveryAddress : ?AddressType;
		Quantity : ?QuantityType;
		DeliveryLocation : ?LocationType;
		MinimumQuantity : ?MinimumQuantityType;
		DeliveryParty : ?PartyType;
		MaximumDeliveryUnit : ?DeliveryUnitType;
		NotifyParty : ?[PartyType];

		ActualDeliveryDate : ?ActualDeliveryDateType;
	};

	public type ReturnableMaterialIndicatorType = {
		value : Bool;
	};

	public type EarliestPickupTimeType = {
		value : XMLOffsetTime;
	};

	public type ActualPickupDateType = {
		value : XMLOffsetDate;
	};

	public type ActualPickupTimeType = {
		value : XMLOffsetTime;
	};

	public type LatestPickupDateType = {
		value : XMLOffsetDate;
	};

	public type LatestPickupTimeType = {
		value : XMLOffsetTime;
	};

	public type EarliestPickupDateType = {
		value : XMLOffsetDate;
	};

	public type PickupType = {
		ID : ?IDType;
		EarliestPickupTime : ?EarliestPickupTimeType;
		ActualPickupDate : ?ActualPickupDateType;
		ActualPickupTime : ?ActualPickupTimeType;
		PickupLocation : ?LocationType;
		PickupParty : ?PartyType;
		LatestPickupDate : ?LatestPickupDateType;
		LatestPickupTime : ?LatestPickupTimeType;
		EarliestPickupDate : ?EarliestPickupDateType;
	};

	public type TemperatureType = {
		Measure : MeasureType;
		Description : ?[DescriptionType];

		AttributeID : AttributeIDType;
	};

	public type CustomsStatusCodeType = {
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

	public type NameCodeType = {
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

	public type TestMethodType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ValueQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type ImportanceCodeType = {
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

	public type ItemPropertyGroupType = {
		ID : IDType;
		Name : ?NameType;
		ImportanceCode : ?ImportanceCodeType;
	};

	public type MinimumValueType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type MaximumValueType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ItemPropertyRangeType = {
		MinimumValue : ?MinimumValueType;
		MaximumValue : ?MaximumValueType;
	};

	public type ValueQualifierType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ListValueType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ItemPropertyType = {
		ID : ?IDType;
		UsabilityPeriod : ?PeriodType;
		NameCode : ?NameCodeType;
		TestMethod : ?TestMethodType;
		Name : NameType;
		ValueQuantity : ?ValueQuantityType;
		ItemPropertyGroup : ?[ItemPropertyGroupType];

		ImportanceCode : ?ImportanceCodeType;
		ItemPropertyRange : ?ItemPropertyRangeType;
		Value : ?ValueType;
		ValueQualifier : ?[ValueQualifierType];

		ListValue : ?[ListValueType];

		RangeDimension : ?DimensionType;
	};

	public type LotNumberIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type LotIdentificationType = {
		ExpiryDate : ?ExpiryDateType;
		AdditionalItemProperty : ?[ItemPropertyType];

		LotNumberID : ?LotNumberIDType;
	};

	public type BestBeforeDateType = {
		value : XMLOffsetDate;
	};

	public type ManufactureDateType = {
		value : XMLOffsetDate;
	};

	public type SerialIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ManufactureTimeType = {
		value : XMLOffsetTime;
	};

	public type ProductTraceIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type RegistrationIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ItemInstanceType = {
		LotIdentification : ?LotIdentificationType;
		BestBeforeDate : ?BestBeforeDateType;
		ManufactureDate : ?ManufactureDateType;
		SerialID : ?SerialIDType;
		ManufactureTime : ?ManufactureTimeType;
		ProductTraceID : ?ProductTraceIDType;
		RegistrationID : ?RegistrationIDType;
		AdditionalItemProperty : ?[ItemPropertyType];

	};

	public type AdditionalInformationType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type BarcodeSymbologyIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type PositionCodeType = {
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

	public type PhysicalAttributeType = {
		PositionCode : ?PositionCodeType;
		Description : ?[DescriptionType];

		DescriptionCode : ?DescriptionCodeType;
		AttributeID : AttributeIDType;
	};

	public type ExtendedIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ItemIdentificationType = {
		ID : IDType;
		BarcodeSymbologyID : ?BarcodeSymbologyIDType;
		MeasurementDimension : ?[DimensionType];

		PhysicalAttribute : ?[PhysicalAttributeType];

		IssuerParty : ?PartyType;
		ExtendedID : ?ExtendedIDType;
	};

	public type ModelNameType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type HazardousCategoryCodeType = {
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

	public type PlacardEndorsementType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type PlacardNotationType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ExtensionType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type EmergencyProceduresCodeType = {
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

	public type SecondaryHazardType = {
		ID : ?IDType;
		PlacardEndorsement : ?PlacardEndorsementType;
		PlacardNotation : ?PlacardNotationType;
		Extension : ?[ExtensionType];

		EmergencyProceduresCode : ?EmergencyProceduresCodeType;
	};

	public type TransportAuthorizationCodeType = {
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

	public type InhalationToxicityZoneCodeType = {
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

	public type PackingCriteriaCodeType = {
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

	public type TransportEmergencyCardCodeType = {
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

	public type HazardousRegulationCodeType = {
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

	public type HazardousGoodsTransitType = {
		TransportAuthorizationCode : ?TransportAuthorizationCodeType;
		InhalationToxicityZoneCode : ?InhalationToxicityZoneCodeType;
		PackingCriteriaCode : ?PackingCriteriaCodeType;
		TransportEmergencyCardCode : ?TransportEmergencyCardCodeType;
		MaximumTemperature : ?TemperatureType;
		HazardousRegulationCode : ?HazardousRegulationCodeType;
		MinimumTemperature : ?TemperatureType;
	};

	public type TechnicalNameType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type MarkingIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type MedicalFirstAidGuideCodeType = {
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

	public type HazardClassIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type LowerOrangeHazardPlacardIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type UpperOrangeHazardPlacardIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type CategoryNameType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type UNDGCodeType = {
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

	public type HazardousItemType = {
		ID : ?IDType;
		HazardousCategoryCode : ?HazardousCategoryCodeType;
		AdditionalInformation : ?[AdditionalInformationType];

		EmergencyTemperature : ?TemperatureType;
		PlacardEndorsement : ?PlacardEndorsementType;
		SecondaryHazard : ?[SecondaryHazardType];

		HazardousGoodsTransit : ?[HazardousGoodsTransitType];

		TechnicalName : ?TechnicalNameType;
		MarkingID : ?MarkingIDType;
		NetWeightMeasure : ?NetWeightMeasureType;
		MedicalFirstAidGuideCode : ?MedicalFirstAidGuideCodeType;
		NetVolumeMeasure : ?NetVolumeMeasureType;
		HazardClassID : ?HazardClassIDType;
		PlacardNotation : ?PlacardNotationType;
		Quantity : ?QuantityType;
		LowerOrangeHazardPlacardID : ?LowerOrangeHazardPlacardIDType;
		FlashpointTemperature : ?TemperatureType;
		UpperOrangeHazardPlacardID : ?UpperOrangeHazardPlacardIDType;
		AdditionalTemperature : ?[TemperatureType];

		ContactParty : ?PartyType;
		EmergencyProceduresCode : ?EmergencyProceduresCodeType;
		CategoryName : ?CategoryNameType;
		UNDGCode : ?UNDGCodeType;
	};

	public type ItemClassificationCodeType = {
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

	public type NatureCodeType = {
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

	public type CommodityCodeType = {
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

	public type CargoTypeCodeType = {
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

	public type CommodityClassificationType = {
		ItemClassificationCode : ?ItemClassificationCodeType;
		NatureCode : ?NatureCodeType;
		CommodityCode : ?CommodityCodeType;
		CargoTypeCode : ?CargoTypeCodeType;
	};

	public type BrandNameType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type PackQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type KeywordType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type CatalogueIndicatorType = {
		value : Bool;
	};

	public type ActionCodeType = {
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

	public type TransactionConditionsType = {
		ID : ?IDType;
		Description : ?[DescriptionType];

		ActionCode : ?ActionCodeType;
		DocumentReference : ?[DocumentReferenceType];

	};

	public type PackSizeNumericType = {
		value : Float;
		format : ?Text;
	};

	public type CertificateTypeType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type CertificateTypeCodeType = {
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

	public type RemarksType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type CertificateType = {
		ID : IDType;
		CertificateType : CertificateTypeType;
		IssuerParty : PartyType;
		CertificateTypeCode : CertificateTypeCodeType;
		Remarks : ?[RemarksType];

		Signature : ?[SignatureType];

		DocumentReference : ?[DocumentReferenceType];

	};

	public type ItemType = {
		ItemInstance : ?[ItemInstanceType];

		OriginCountry : ?CountryType;
		AdditionalInformation : ?[AdditionalInformationType];

		SellersItemIdentification : ?ItemIdentificationType;
		StandardItemIdentification : ?ItemIdentificationType;
		Name : ?NameType;
		Dimension : ?[DimensionType];

		AdditionalItemIdentification : ?[ItemIdentificationType];

		ModelName : ?[ModelNameType];

		Description : ?[DescriptionType];

		CatalogueItemIdentification : ?ItemIdentificationType;
		HazardousItem : ?[HazardousItemType];

		CommodityClassification : ?[CommodityClassificationType];

		ManufacturersItemIdentification : ?[ItemIdentificationType];

		BrandName : ?[BrandNameType];

		PackQuantity : ?PackQuantityType;
		InformationContentProviderParty : ?PartyType;
		ItemSpecificationDocumentReference : ?[DocumentReferenceType];

		OriginAddress : ?[AddressType];

		Keyword : ?[KeywordType];

		BuyersItemIdentification : ?ItemIdentificationType;
		ManufacturerParty : ?[PartyType];

		HazardousRiskIndicator : ?HazardousRiskIndicatorType;
		AdditionalItemProperty : ?[ItemPropertyType];

		ClassifiedTaxCategory : ?[TaxCategoryType];

		CatalogueIndicator : ?CatalogueIndicatorType;
		CatalogueDocumentReference : ?DocumentReferenceType;
		TransactionConditions : ?[TransactionConditionsType];

		PackSizeNumeric : ?PackSizeNumericType;
		Certificate : ?[CertificateType];

	};

	public type CustomsImportClassifiedIndicatorType = {
		value : Bool;
	};

	public type PriceTypeCodeType = {
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

	public type PriceChangeReasonType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type StatusCodeType = {
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

	public type PriceListType = {
		ID : ?IDType;
		ValidityPeriod : ?[PeriodType];

		StatusCode : ?StatusCodeType;
		PreviousPriceList : ?PriceListType;
	};

	public type PriceTypeType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ExchangeRateType = {
		ForeignExchangeContract : ?ContractType;
		Date : ?DateType;
		TargetCurrencyCode : TargetCurrencyCodeType;
		ExchangeMarketID : ?ExchangeMarketIDType;
		SourceCurrencyCode : SourceCurrencyCodeType;
		CalculationRate : ?CalculationRateType;
		TargetCurrencyBaseRate : ?TargetCurrencyBaseRateType;
		SourceCurrencyBaseRate : ?SourceCurrencyBaseRateType;
		MathematicOperatorCode : ?MathematicOperatorCodeType;
	};

	public type OrderableUnitFactorRateType = {
		value : Float;
		format : ?Text;
	};

	public type BaseQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type PriceAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type PriceType = {
		PriceTypeCode : ?PriceTypeCodeType;
		ValidityPeriod : ?[PeriodType];

		PriceChangeReason : ?[PriceChangeReasonType];

		PriceList : ?PriceListType;
		PriceType : ?PriceTypeType;
		PricingExchangeRate : ?ExchangeRateType;
		OrderableUnitFactorRate : ?OrderableUnitFactorRateType;
		AllowanceCharge : ?[AllowanceChargeType];

		BaseQuantity : ?BaseQuantityType;
		PriceAmount : PriceAmountType;
	};

	public type TradingRestrictionsType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type MaximumQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type MinimumQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type LeadTimeMeasureType = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type LineStatusCodeType = {
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

	public type LineIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type LineReferenceType = {
		LineStatusCode : ?LineStatusCodeType;
		LineID : LineIDType;
		UUID : ?UUIDType;
		DocumentReference : ?DocumentReferenceType;
	};

	public type DependentPriceReferenceType = {
		LocationAddress : ?AddressType;
		Percent : ?PercentType;
		DependentLineReference : ?LineReferenceType;
	};

	public type ItemLocationQuantityType = {
		ApplicableTaxCategory : ?[TaxCategoryType];

		Package : ?PackageType;
		TradingRestrictions : ?[TradingRestrictionsType];

		DeliveryUnit : ?[DeliveryUnitType];

		MaximumQuantity : ?MaximumQuantityType;
		Price : ?PriceType;
		MinimumQuantity : ?MinimumQuantityType;
		LeadTimeMeasure : ?LeadTimeMeasureType;
		AllowanceCharge : ?[AllowanceChargeType];

		HazardousRiskIndicator : ?HazardousRiskIndicatorType;
		DependentPriceReference : ?DependentPriceReferenceType;
		ApplicableTerritoryAddress : ?[AddressType];

	};

	public type PricingReferenceType = {
		AlternativeConditionPrice : ?[PriceType];

		OriginalItemLocationQuantity : ?ItemLocationQuantityType;
	};

	public type SalesOrderLineIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type CustomerReferenceType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type SalesOrderIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type OrderTypeCodeType = {
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

	public type OrderReferenceType = {
		ID : IDType;
		CustomerReference : ?CustomerReferenceType;
		UUID : ?UUIDType;
		CopyIndicator : ?CopyIndicatorType;
		SalesOrderID : ?SalesOrderIDType;
		OrderTypeCode : ?OrderTypeCodeType;
		IssueDate : ?IssueDateType;
		IssueTime : ?IssueTimeType;
		DocumentReference : ?DocumentReferenceType;
	};

	public type OrderLineReferenceType = {
		LineStatusCode : ?LineStatusCodeType;
		LineID : LineIDType;
		UUID : ?UUIDType;
		SalesOrderLineID : ?SalesOrderLineIDType;
		OrderReference : ?OrderReferenceType;
	};

	public type TaxPointDateType = {
		value : XMLOffsetDate;
	};

	public type InvoicedQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type ReferenceEventCodeType = {
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

	public type PrepaidPaymentReferenceIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type PaymentTermsDetailsURIType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type PenaltyAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type SettlementDiscountAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type PaymentMeansIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type PenaltySurchargePercentType = {
		value : Float;
		format : ?Text;
	};

	public type InstallmentDueDateType = {
		value : XMLOffsetDate;
	};

	public type PaymentPercentType = {
		value : Float;
		format : ?Text;
	};

	public type SettlementDiscountPercentType = {
		value : Float;
		format : ?Text;
	};

	public type PaymentTermsType = {
		ID : ?IDType;
		Amount : ?AmountType;
		ValidityPeriod : ?PeriodType;
		Note : ?[NoteType];

		ExchangeRate : ?ExchangeRateType;
		ReferenceEventCode : ?ReferenceEventCodeType;
		InvoicingPartyReference : ?InvoicingPartyReferenceType;
		PrepaidPaymentReferenceID : ?PrepaidPaymentReferenceIDType;
		PaymentTermsDetailsURI : ?PaymentTermsDetailsURIType;
		PenaltyAmount : ?PenaltyAmountType;
		SettlementDiscountAmount : ?SettlementDiscountAmountType;
		PaymentMeansID : ?[PaymentMeansIDType];

		SettlementPeriod : ?PeriodType;
		PenaltySurchargePercent : ?PenaltySurchargePercentType;
		PaymentDueDate : ?PaymentDueDateType;
		InstallmentDueDate : ?InstallmentDueDateType;
		PaymentPercent : ?PaymentPercentType;
		PenaltyPeriod : ?PeriodType;
		SettlementDiscountPercent : ?SettlementDiscountPercentType;
	};

	public type InvoiceLineType = {
		ID : IDType;
		DeliveryTerms : ?DeliveryTermsType;
		WithholdingTaxTotal : ?[TaxTotalType];

		PricingReference : ?PricingReferenceType;
		TaxTotal : ?[TaxTotalType];

		OrderLineReference : ?[OrderLineReferenceType];

		Item : ItemType;
		Note : ?[NoteType];

		UUID : ?UUIDType;
		TaxPointDate : ?TaxPointDateType;
		Price : ?PriceType;
		DespatchLineReference : ?[LineReferenceType];

		InvoicedQuantity : ?InvoicedQuantityType;
		InvoicePeriod : ?[PeriodType];

		PaymentTerms : ?[PaymentTermsType];

		Delivery : ?[DeliveryType];

		ReceiptLineReference : ?[LineReferenceType];

		SubInvoiceLine : ?[InvoiceLineType];

		AccountingCost : ?AccountingCostType;
		ItemPriceExtension : ?PriceExtensionType;
		BillingReference : ?[BillingReferenceType];

		AllowanceCharge : ?[AllowanceChargeType];

		LineExtensionAmount : LineExtensionAmountType;
		DocumentReference : ?[DocumentReferenceType];

		FreeOfChargeIndicator : ?FreeOfChargeIndicatorType;
		PaymentPurposeCode : ?PaymentPurposeCodeType;
		AccountingCostCode : ?AccountingCostCodeType;
		OriginatorParty : ?PartyType;
	};

	public type PriceExtensionType = {
		Amount : AmountType;
		TaxTotal : ?[TaxTotalType];

	};

	public type BillingReferenceLineType = {
		ID : IDType;
		Amount : ?AmountType;
		AllowanceCharge : ?[AllowanceChargeType];

	};

	public type BillingReferenceType = {
		SelfBilledCreditNoteDocumentReference : ?DocumentReferenceType;
		InvoiceDocumentReference : ?DocumentReferenceType;
		BillingReferenceLine : ?[BillingReferenceLineType];

		CreditNoteDocumentReference : ?DocumentReferenceType;
		DebitNoteDocumentReference : ?DocumentReferenceType;
		SelfBilledInvoiceDocumentReference : ?DocumentReferenceType;
		ReminderDocumentReference : ?DocumentReferenceType;
		AdditionalDocumentReference : ?DocumentReferenceType;
	};

	public type LineExtensionAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type FreeOfChargeIndicatorType = {
		value : Bool;
	};

	public type PaymentPurposeCodeType = {
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

	public type DeclaredCustomsValueAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type DeclaredStatisticsValueAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type CustomsTariffQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

public type TransportEquipmentType = Any;

	public type GoodsItemContainerType = {
		ID : IDType;
		Quantity : ?QuantityType;
		TransportEquipment : ?[TransportEquipmentType];

	};

	public type ReturnableQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type GrossWeightMeasureType = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type RequiredCustomsIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ValueAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type SequenceNumberIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type GrossVolumeMeasureType = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type ChargeableQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type PreferenceCriterionCodeType = {
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

	public type InsuranceValueAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type GoodsItemType = {
		ID : ?IDType;
		ChargeableWeightMeasure : ?ChargeableWeightMeasureType;
		Temperature : ?[TemperatureType];

		MeasurementDimension : ?[DimensionType];

		CustomsStatusCode : ?CustomsStatusCodeType;
		Item : ?[ItemType];

		NetWeightMeasure : ?NetWeightMeasureType;
		ContainingPackage : ?[PackageType];

		CustomsImportClassifiedIndicator : ?CustomsImportClassifiedIndicatorType;
		Description : ?[DescriptionType];

		ShipmentDocumentReference : ?DocumentReferenceType;
		DeclaredForCarriageValueAmount : ?DeclaredForCarriageValueAmountType;
		NetVolumeMeasure : ?NetVolumeMeasureType;
		FreeOnBoardValueAmount : ?FreeOnBoardValueAmountType;
		Despatch : ?DespatchType;
		TraceID : ?TraceIDType;
		NetNetWeightMeasure : ?NetNetWeightMeasureType;
		InvoiceLine : ?[InvoiceLineType];

		DeclaredCustomsValueAmount : ?DeclaredCustomsValueAmountType;
		DeclaredStatisticsValueAmount : ?DeclaredStatisticsValueAmountType;
		MaximumTemperature : ?TemperatureType;
		Quantity : ?QuantityType;
		OriginAddress : ?AddressType;
		Delivery : ?DeliveryType;
		CustomsTariffQuantity : ?CustomsTariffQuantityType;
		GoodsItemContainer : ?[GoodsItemContainerType];

		ReturnableQuantity : ?ReturnableQuantityType;
		GrossWeightMeasure : ?GrossWeightMeasureType;
		Pickup : ?PickupType;
		RequiredCustomsID : ?RequiredCustomsIDType;
		ValueAmount : ?ValueAmountType;
		SequenceNumberID : ?SequenceNumberIDType;
		GrossVolumeMeasure : ?GrossVolumeMeasureType;
		HazardousRiskIndicator : ?HazardousRiskIndicatorType;
		ChargeableQuantity : ?ChargeableQuantityType;
		MinimumTemperature : ?TemperatureType;
		FreightAllowanceCharge : ?[AllowanceChargeType];

		PreferenceCriterionCode : ?PreferenceCriterionCodeType;
		InsuranceValueAmount : ?InsuranceValueAmountType;
		ContainedGoodsItem : ?[GoodsItemType];

	};

	public type PackageLevelCodeType = {
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

	public type PackingMaterialType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TareWeightMeasureType = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type CharacteristicsType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TrackingDeviceCodeType = {
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

	public type DispositionCodeType = {
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

	public type RefrigeratedIndicatorType = {
		value : Bool;
	};

	public type DamageRemarksType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type PowerIndicatorType = {
		value : Bool;
	};

	public type SpecialTransportRequirementsType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type InformationType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type SizeTypeCodeType = {
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

	public type SealStatusCodeType = {
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

	public type SealIssuerTypeCodeType = {
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

	public type ConditionType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type SealingPartyTypeType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TransportEquipmentSealType = {
		ID : IDType;
		SealStatusCode : ?SealStatusCodeType;
		SealIssuerTypeCode : ?SealIssuerTypeCodeType;
		Condition : ?ConditionType;
		SealingPartyType : ?SealingPartyTypeType;
	};

	public type RefrigerationOnIndicatorType = {
		value : Bool;
	};

	public type TransportEquipmentTypeCodeType = {
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

	public type HumidityPercentType = {
		value : Float;
		format : ?Text;
	};

	public type LegalStatusIndicatorType = {
		value : Bool;
	};

	public type DangerousGoodsApprovedIndicatorType = {
		value : Bool;
	};

	public type DeliveredQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type BackorderQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type OutstandingReasonType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type OutstandingQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type OversupplyQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type BackorderReasonType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type DespatchLineType = {
		ID : IDType;
		LineStatusCode : ?LineStatusCodeType;
		OrderLineReference : [OrderLineReferenceType];
		Item : ItemType;
		Shipment : ?[ShipmentType];

		Note : ?[NoteType];

		UUID : ?UUIDType;
		DeliveredQuantity : ?DeliveredQuantityType;
		BackorderQuantity : ?BackorderQuantityType;
		OutstandingReason : ?[OutstandingReasonType];

		OutstandingQuantity : ?OutstandingQuantityType;
		OversupplyQuantity : ?OversupplyQuantityType;
		BackorderReason : ?[BackorderReasonType];

		DocumentReference : ?[DocumentReferenceType];

	};

	public type TotalPackageQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type CustomsDeclarationType = {
		ID : IDType;
		IssuerParty : ?PartyType;
	};

	public type TransportHandlingUnitTypeCodeType = {
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

	public type ShippingMarksType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type HandlingInstructionsType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TimingComplaintType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ShortageActionCodeType = {
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

	public type ReceivedDateType = {
		value : XMLOffsetDate;
	};

	public type RejectedQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type TimingComplaintCodeType = {
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

	public type ReceivedQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type RejectReasonCodeType = {
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

	public type QuantityDiscrepancyCodeType = {
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

	public type RejectActionCodeType = {
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

	public type RejectReasonType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ShortQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type ReceiptLineType = {
		ID : IDType;
		TimingComplaint : ?TimingComplaintType;
		ShortageActionCode : ?ShortageActionCodeType;
		OrderLineReference : ?OrderLineReferenceType;
		Item : ?[ItemType];

		Shipment : ?[ShipmentType];

		Note : ?[NoteType];

		UUID : ?UUIDType;
		ReceivedDate : ?ReceivedDateType;
		RejectedQuantity : ?RejectedQuantityType;
		DespatchLineReference : ?[LineReferenceType];

		TimingComplaintCode : ?TimingComplaintCodeType;
		ReceivedQuantity : ?ReceivedQuantityType;
		RejectReasonCode : ?RejectReasonCodeType;
		QuantityDiscrepancyCode : ?QuantityDiscrepancyCodeType;
		OversupplyQuantity : ?OversupplyQuantityType;
		RejectActionCode : ?RejectActionCodeType;
		DocumentReference : ?[DocumentReferenceType];

		RejectReason : ?[RejectReasonType];

		ShortQuantity : ?ShortQuantityType;
	};

	public type HandlingCodeType = {
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

	public type TransportHandlingUnitType = {
		ID : ?IDType;
		TotalGoodsItemQuantity : ?TotalGoodsItemQuantityType;
		Package : ?[PackageType];

		HazardousGoodsTransit : ?[HazardousGoodsTransitType];

		MeasurementDimension : ?[DimensionType];

		TransportMeans : ?[TransportMeansType];

		Status : ?[StatusType];

		ShipmentDocumentReference : ?[DocumentReferenceType];

		DamageRemarks : ?[DamageRemarksType];

		TraceID : ?TraceIDType;
		HandlingUnitDespatchLine : ?[DespatchLineType];

		ReferencedShipment : ?[ShipmentType];

		TotalPackageQuantity : ?TotalPackageQuantityType;
		MaximumTemperature : ?TemperatureType;
		ActualPackage : ?[PackageType];

		CustomsDeclaration : ?[CustomsDeclarationType];

		TransportHandlingUnitTypeCode : ?TransportHandlingUnitTypeCodeType;
		PalletSpaceMeasurementDimension : ?DimensionType;
		ShippingMarks : ?[ShippingMarksType];

		TransportEquipment : ?[TransportEquipmentType];

		GoodsItem : ?[GoodsItemType];

		HazardousRiskIndicator : ?HazardousRiskIndicatorType;
		MinimumTemperature : ?TemperatureType;
		HandlingInstructions : ?[HandlingInstructionsType];

		FloorSpaceMeasurementDimension : ?DimensionType;
		ReceivedHandlingUnitReceiptLine : ?[ReceiptLineType];

		HandlingCode : ?HandlingCodeType;
	};

	public type ReferencedConsignmentIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ProviderTypeCodeType = {
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

	public type OwnerTypeCodeType = {
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

	public type FullnessIndicationCodeType = {
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

	public type ReturnabilityIndicatorType = {
		value : Bool;
	};

	public type ReferenceType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TradingTermsType = {
		ApplicableAddress : ?AddressType;
		Information : ?[InformationType];

		Reference : ?ReferenceType;
	};

	public type HumanFoodApprovedIndicatorType = {
		value : Bool;
	};

	public type FreightRateClassCodeType = {
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

	public type TariffClassCodeType = {
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

	public type TransportationServiceDescriptionType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ValueMeasureType = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type CalculationMethodCodeType = {
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

	public type EmissionCalculationMethodType = {
		CalculationMethodCode : ?CalculationMethodCodeType;
		MeasurementToLocation : ?LocationType;
		MeasurementFromLocation : ?LocationType;
		FullnessIndicationCode : ?FullnessIndicationCodeType;
	};

	public type EnvironmentalEmissionTypeCodeType = {
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

	public type EnvironmentalEmissionType = {
		ValueMeasure : ValueMeasureType;
		Description : ?[DescriptionType];

		EmissionCalculationMethod : ?[EmissionCalculationMethodType];

		EnvironmentalEmissionTypeCode : EnvironmentalEmissionTypeCodeType;
	};

	public type WeekDayCodeType = {
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

	public type ServiceFrequencyType = {
		WeekDayCode : WeekDayCodeType;
	};

	public type PriorityType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TransportationServiceDetailsURIType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type TransportServiceCodeType = {
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

	public type TransportationServiceType = {
		SequenceNumeric : ?SequenceNumericType;
		ShipmentStage : ?[ShipmentStageType];

		SupportedTransportEquipment : ?[TransportEquipmentType];

		FreightRateClassCode : ?FreightRateClassCodeType;
		TariffClassCode : ?TariffClassCodeType;
		TotalCapacityDimension : ?DimensionType;
		UnsupportedTransportEquipment : ?[TransportEquipmentType];

		Name : ?NameType;
		CommodityClassification : ?[CommodityClassificationType];

		TransportationServiceDescription : ?[TransportationServiceDescriptionType];

		EstimatedDurationPeriod : ?PeriodType;
		EnvironmentalEmission : ?[EnvironmentalEmissionType];

		ScheduledServiceFrequency : ?[ServiceFrequencyType];

		Priority : ?PriorityType;
		TransportEvent : ?[TransportEventType];

		TransportEquipment : ?[TransportEquipmentType];

		NominationDate : ?NominationDateType;
		TransportationServiceDetailsURI : ?TransportationServiceDetailsURIType;
		SupportedCommodityClassification : ?[CommodityClassificationType];

		NominationTime : ?NominationTimeType;
		UnsupportedCommodityClassification : ?[CommodityClassificationType];

		TransportServiceCode : TransportServiceCodeType;
		ResponsibleTransportServiceProviderParty : ?PartyType;
	};

	public type SpecialServiceInstructionsType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ConsignorAssignedIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type CarrierServiceInstructionsType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type CustomsClearanceServiceInstructionsType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ContainerizedIndicatorType = {
		value : Bool;
	};

	public type TotalInvoiceAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type ForwarderServiceInstructionsType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ConsolidatableIndicatorType = {
		value : Bool;
	};

	public type BrokerAssignedIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type HumanFoodIndicatorType = {
		value : Bool;
	};

	public type LivestockIndicatorType = {
		value : Bool;
	};

	public type HaulageInstructionsType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type CarrierAssignedIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type SpecialInstructionsType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type TariffDescriptionType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type SpecialSecurityIndicatorType = {
		value : Bool;
	};

	public type ConsignmentType = {
		ID : IDType;
		HazardousItemNotificationParty : ?PartyType;
		ConsignmentQuantity : ?ConsignmentQuantityType;
		DeliveryTerms : ?DeliveryTermsType;
		TransportContract : ?ContractType;
		TotalGoodsItemQuantity : ?TotalGoodsItemQuantityType;
		MortgageHolderParty : ?PartyType;
		ChargeableWeightMeasure : ?ChargeableWeightMeasureType;
		PreCarriageShipmentStage : ?[ShipmentStageType];

		AnimalFoodIndicator : ?AnimalFoodIndicatorType;
		MainCarriageShipmentStage : ?[ShipmentStageType];

		OnCarriageShipmentStage : ?[ShipmentStageType];

		DeliveryInstructions : ?[DeliveryInstructionsType];

		InsurancePremiumAmount : ?InsurancePremiumAmountType;
		ChildConsignmentQuantity : ?ChildConsignmentQuantityType;
		ContractedCarrierAssignedID : ?ContractedCarrierAssignedIDType;
		RequestedDeliveryTransportEvent : ?TransportEventType;
		BillOfLadingHolderParty : ?PartyType;
		NetWeightMeasure : ?NetWeightMeasureType;
		ShippingPriorityLevelCode : ?ShippingPriorityLevelCodeType;
		FreightForwarderAssignedID : ?FreightForwarderAssignedIDType;
		SummaryDescription : ?[SummaryDescriptionType];

		Status : ?[StatusType];

		TariffCode : ?TariffCodeType;
		PerformingCarrierAssignedID : ?PerformingCarrierAssignedIDType;
		TotalPackagesQuantity : ?TotalPackagesQuantityType;
		LoadingSequenceID : ?LoadingSequenceIDType;
		SplitConsignmentIndicator : ?SplitConsignmentIndicatorType;
		LastExitPortLocation : ?LocationType;
		DeclaredForCarriageValueAmount : ?DeclaredForCarriageValueAmountType;
		ThirdPartyPayerIndicator : ?ThirdPartyPayerIndicatorType;
		NetVolumeMeasure : ?NetVolumeMeasureType;
		FreeOnBoardValueAmount : ?FreeOnBoardValueAmountType;
		GeneralCargoIndicator : ?GeneralCargoIndicatorType;
		NetNetWeightMeasure : ?NetNetWeightMeasureType;
		ConsigneeAssignedID : ?ConsigneeAssignedIDType;
		FinalDeliveryTransportationService : ?TransportationServiceType;
		CarrierParty : ?PartyType;
		DisbursementPaymentTerms : ?PaymentTermsType;
		TransportAdvisorParty : ?PartyType;
		SpecialServiceInstructions : ?[SpecialServiceInstructionsType];

		DeclaredCustomsValueAmount : ?DeclaredCustomsValueAmountType;
		ConsignorAssignedID : ?ConsignorAssignedIDType;
		Information : ?[InformationType];

		CarrierServiceInstructions : ?[CarrierServiceInstructionsType];

		DeclaredStatisticsValueAmount : ?DeclaredStatisticsValueAmountType;
		PaymentTerms : ?PaymentTermsType;
		OriginalDespatchTransportationService : ?TransportationServiceType;
		ExporterParty : ?PartyType;
		FirstArrivalPortLocation : ?LocationType;
		CustomsClearanceServiceInstructions : ?[CustomsClearanceServiceInstructionsType];

		ContainerizedIndicator : ?ContainerizedIndicatorType;
		ConsignorParty : ?PartyType;
		OriginalDespatchParty : ?PartyType;
		CustomsDeclaration : ?[CustomsDeclarationType];

		TransportHandlingUnit : ?[TransportHandlingUnitType];

		FinalDeliveryParty : ?PartyType;
		TransportEvent : ?[TransportEventType];

		PrepaidPaymentTerms : ?PaymentTermsType;
		TotalInvoiceAmount : ?TotalInvoiceAmountType;
		RequestedPickupTransportEvent : ?TransportEventType;
		ForwarderServiceInstructions : ?[ForwarderServiceInstructionsType];

		ConsolidatableIndicator : ?ConsolidatableIndicatorType;
		GrossWeightMeasure : ?GrossWeightMeasureType;
		BrokerAssignedID : ?BrokerAssignedIDType;
		HumanFoodIndicator : ?HumanFoodIndicatorType;
		Remarks : ?[RemarksType];

		PlannedPickupTransportEvent : ?TransportEventType;
		LivestockIndicator : ?LivestockIndicatorType;
		ConsigneeParty : ?PartyType;
		CollectPaymentTerms : ?PaymentTermsType;
		GrossVolumeMeasure : ?GrossVolumeMeasureType;
		HazardousRiskIndicator : ?HazardousRiskIndicatorType;
		HaulageInstructions : ?[HaulageInstructionsType];

		ConsolidatedShipment : ?[ShipmentType];

		ImporterParty : ?PartyType;
		SequenceID : ?SequenceIDType;
		SubstituteCarrierParty : ?PartyType;
		HandlingInstructions : ?[HandlingInstructionsType];

		FinalDestinationCountry : ?CountryType;
		ExtraAllowanceCharge : ?[AllowanceChargeType];

		InsuranceParty : ?PartyType;
		CarrierAssignedID : ?CarrierAssignedIDType;
		PerformingCarrierParty : ?PartyType;
		FreightAllowanceCharge : ?[AllowanceChargeType];

		OriginalDepartureCountry : ?CountryType;
		SpecialInstructions : ?[SpecialInstructionsType];

		TariffDescription : ?[TariffDescriptionType];

		SpecialSecurityIndicator : ?SpecialSecurityIndicatorType;
		ChildConsignment : ?[ConsignmentType];

		PlannedDeliveryTransportEvent : ?TransportEventType;
		TotalTransportHandlingUnitQuantity : ?TotalTransportHandlingUnitQuantityType;
		InsuranceValueAmount : ?InsuranceValueAmountType;
		FreightForwarderParty : ?PartyType;
		NotifyParty : ?PartyType;
		TransitCountry : ?[CountryType];

		LogisticsOperatorParty : ?PartyType;
		BulkCargoIndicator : ?BulkCargoIndicatorType;
		HandlingCode : ?HandlingCodeType;
		LoadingLengthMeasure : ?LoadingLengthMeasureType;
	};

	public type TotalTransportHandlingUnitQuantityType = {
		value : Float;
		unitCodeListAgencyID : ?Text;
		unitCodeListAgencyName : ?Text;
		unitCode : ?Text;
		unitCodeListID : ?Text;
	};

	public type BulkCargoIndicatorType = {
		value : Bool;
	};

	public type LoadingLengthMeasureType = {
		unitCodeListVersionID : ?Text;
		value : Float;
		unitCode : ?Text;
	};

	public type TrackingIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type LatestDeliveryDateType = {
		value : XMLOffsetDate;
	};

	public type LatestDeliveryTimeType = {
		value : XMLOffsetTime;
	};

	public type ActualDeliveryDateType = {
		value : XMLOffsetDate;
	};

	public type DateType = {
		value : XMLOffsetDate;
	};

	public type TargetCurrencyCodeType = {
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

	public type ExchangeMarketIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type SourceCurrencyCodeType = {
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

	public type CalculationRateType = {
		value : Float;
		format : ?Text;
	};

	public type TargetCurrencyBaseRateType = {
		value : Float;
		format : ?Text;
	};

	public type SourceCurrencyBaseRateType = {
		value : Float;
		format : ?Text;
	};

	public type MathematicOperatorCodeType = {
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

	public type BalanceAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type CreditLineAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type RemittanceAdviceLineType = {
		ID : IDType;
		DebitLineAmount : ?DebitLineAmountType;
		AccountingSupplierParty : ?SupplierPartyType;
		OriginatorCustomerParty : ?CustomerPartyType;
		PayeeParty : ?PartyType;
		Note : ?[NoteType];

		UUID : ?UUIDType;
		ExchangeRate : ?ExchangeRateType;
		BalanceAmount : ?BalanceAmountType;
		InvoicePeriod : ?[PeriodType];

		InvoicingPartyReference : ?InvoicingPartyReferenceType;
		CreditLineAmount : ?CreditLineAmountType;
		SellerSupplierParty : ?SupplierPartyType;
		AccountingCustomerParty : ?CustomerPartyType;
		BuyerCustomerParty : ?CustomerPartyType;
		BillingReference : ?[BillingReferenceType];

		DocumentReference : ?[DocumentReferenceType];

		PaymentPurposeCode : ?PaymentPurposeCodeType;
	};

	public type DocumentCurrencyCodeType = {
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

	public type PayerReferenceType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type UBLVersionIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type TotalPaymentAmountType = {
		value : Float;
		currencyID : ?Text;
		currencyCodeListVersionID : ?Text;
	};

	public type ExtensionReasonType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ExtensionAgencyURIType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ExtensionContentType = {
		any : Any;
	};

	public type ExtensionAgencyNameType = {
		value : Text;
		languageID : ?Text;
		languageLocaleID : ?Text;
	};

	public type ExtensionVersionIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ExtensionAgencyIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ExtensionURIType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type ExtensionReasonCodeType = {
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

	public type UBLExtensionType = {
		ID : ?IDType;
		ExtensionReason : ?ExtensionReasonType;
		ExtensionAgencyURI : ?ExtensionAgencyURIType;
		Name : ?NameType;
		ExtensionContent : ExtensionContentType;
		ExtensionAgencyName : ?ExtensionAgencyNameType;
		ExtensionVersionID : ?ExtensionVersionIDType;
		ExtensionAgencyID : ?ExtensionAgencyIDType;
		ExtensionURI : ?ExtensionURIType;
		ExtensionReasonCode : ?ExtensionReasonCodeType;
	};

	public type UBLExtensionsType = {
		UBLExtension : [UBLExtensionType];
	};

	public type ProfileIDType = {
		schemeAgencyName : ?Text;
		schemeURI : ?Text;
		value : Text;
		schemeDataURI : ?Text;
		schemeAgencyID : ?Text;
		schemeName : ?Text;
		schemeID : ?Text;
		schemeVersionID : ?Text;
	};

	public type RemittanceAdviceType = {
		ID : IDType;
		AccountingSupplierParty : SupplierPartyType;
		PayeeParty : ?PartyType;
		TaxTotal : ?[TaxTotalType];

		Note : ?[NoteType];

		UUID : ?UUIDType;
		TotalCreditAmount : ?TotalCreditAmountType;
		CopyIndicator : ?CopyIndicatorType;
		ProfileExecutionID : ?ProfileExecutionIDType;
		InvoicePeriod : ?[PeriodType];

		LineCountNumeric : ?LineCountNumericType;
		InvoicingPartyReference : ?InvoicingPartyReferenceType;
		PaymentMeans : ?PaymentMeansType;
		CustomizationID : ?CustomizationIDType;
		TotalDebitAmount : ?TotalDebitAmountType;
		PaymentOrderReference : ?PaymentOrderReferenceType;
		AccountingCustomerParty : CustomerPartyType;
		IssueDate : IssueDateType;
		IssueTime : ?IssueTimeType;
		RemittanceAdviceLine : [RemittanceAdviceLineType];
		BillingReference : ?BillingReferenceType;
		Signature : ?[SignatureType];

		DocumentCurrencyCode : ?DocumentCurrencyCodeType;
		PayerReference : ?PayerReferenceType;
		UBLVersionID : ?UBLVersionIDType;
		TotalPaymentAmount : ?TotalPaymentAmountType;
		UBLExtensions : ?UBLExtensionsType;
		ProfileID : ?ProfileIDType;
		AdditionalDocumentReference : ?[DocumentReferenceType];

	};

}