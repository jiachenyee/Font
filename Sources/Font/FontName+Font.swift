//
//  FontName+Font.swift
//  Fonts
//
//  Created by Jia Chen Yee on 23/6/22.
//

import Foundation

public extension FontName {
    // MARK: Academy Engraved LET
    static let academyEngravedLet = "AcademyEngravedLetPlain"
    
    // MARK: Al Nile
    enum AlNileWeight: String {
        case regular = "AlNile"
        case bold = "AlNile-Bold"
    }
    
    static func alNile(weight: AlNileWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: American Typewriter
    enum AmericanTypewriterWeight: String {
        case regular = "AmericanTypewriter"
        case light = "AmericanTypewriter-Light"
        case semibold = "AmericanTypewriter-Semibold"
        case bold = "AmericanTypewriter-Bold"
        case condensed = "AmericanTypewriter-Condensed"
        case condensedLight = "AmericanTypewriter-CondensedLight"
        case condensedBold = "AmericanTypewriter-CondensedBold"
    }
    
    static func americanTypewriter(weight: AmericanTypewriterWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Apple Color Emoji
    static let appleColorEmoji = "AppleColorEmoji"
    
    // MARK: Apple SD Gothic Neo
    enum AppleSdGothicNeoWeight: String {
        case regular = "AppleSDGothicNeo-Regular"
        case thin = "AppleSDGothicNeo-Thin"
        case ultraLight = "AppleSDGothicNeo-UltraLight"
        case light = "AppleSDGothicNeo-Light"
        case medium = "AppleSDGothicNeo-Medium"
        case semiBold = "AppleSDGothicNeo-SemiBold"
        case bold = "AppleSDGothicNeo-Bold"
    }
    
    static func appleSdGothicNeo(weight: AppleSdGothicNeoWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Apple Symbols
    static let appleSymbols = "AppleSymbols"
    
    // MARK: Arial
    enum ArialWeight: String {
        case regular = "ArialMT"
        case italic = "Arial-ItalicMT"
        case bold = "Arial-BoldMT"
        case boldItalic = "Arial-BoldItalicMT"
    }
    
    static func arial(weight: ArialWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Arial Hebrew
    enum ArialHebrewWeight: String {
        case regular = "ArialHebrew"
        case light = "ArialHebrew-Light"
        case bold = "ArialHebrew-Bold"
    }
    
    static func arialHebrew(weight: ArialHebrewWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Arial Rounded MT Bold
    static let arialRoundedMtBold = "ArialRoundedMTBold"
    
    // MARK: Avenir
    enum AvenirWeight: String {
        case book = "Avenir-Book"
        case roman = "Avenir-Roman"
        case bookOblique = "Avenir-BookOblique"
        case oblique = "Avenir-Oblique"
        case light = "Avenir-Light"
        case lightOblique = "Avenir-LightOblique"
        case medium = "Avenir-Medium"
        case mediumOblique = "Avenir-MediumOblique"
        case heavy = "Avenir-Heavy"
        case heavyOblique = "Avenir-HeavyOblique"
        case black = "Avenir-Black"
        case blackOblique = "Avenir-BlackOblique"
    }
    
    static func avenir(weight: AvenirWeight = .roman) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Avenir Next
    enum AvenirNextWeight: String {
        case regular = "AvenirNext-Regular"
        case italic = "AvenirNext-Italic"
        case ultraLight = "AvenirNext-UltraLight"
        case ultraLightItalic = "AvenirNext-UltraLightItalic"
        case medium = "AvenirNext-Medium"
        case mediumItalic = "AvenirNext-MediumItalic"
        case demiBold = "AvenirNext-DemiBold"
        case demiBoldItalic = "AvenirNext-DemiBoldItalic"
        case bold = "AvenirNext-Bold"
        case boldItalic = "AvenirNext-BoldItalic"
        case heavy = "AvenirNext-Heavy"
        case heavyItalic = "AvenirNext-HeavyItalic"
    }
    
    static func avenirNext(weight: AvenirNextWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Avenir Next Condensed
    enum AvenirNextCondensedWeight: String {
        case regular = "AvenirNextCondensed-Regular"
        case italic = "AvenirNextCondensed-Italic"
        case ultraLight = "AvenirNextCondensed-UltraLight"
        case ultraLightItalic = "AvenirNextCondensed-UltraLightItalic"
        case medium = "AvenirNextCondensed-Medium"
        case mediumItalic = "AvenirNextCondensed-MediumItalic"
        case demiBold = "AvenirNextCondensed-DemiBold"
        case demiBoldItalic = "AvenirNextCondensed-DemiBoldItalic"
        case bold = "AvenirNextCondensed-Bold"
        case boldItalic = "AvenirNextCondensed-BoldItalic"
        case heavy = "AvenirNextCondensed-Heavy"
        case heavyItalic = "AvenirNextCondensed-HeavyItalic"
    }
    
    static func avenirNextCondensed(weight: AvenirNextCondensedWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Baskerville
    enum BaskervilleWeight: String {
        case regular = "Baskerville"
        case italic = "Baskerville-Italic"
        case semiBold = "Baskerville-SemiBold"
        case semiBoldItalic = "Baskerville-SemiBoldItalic"
        case bold = "Baskerville-Bold"
        case boldItalic = "Baskerville-BoldItalic"
    }
    
    static func baskerville(weight: BaskervilleWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Bodoni 72
    enum Bodoni72Weight: String {
        case book = "BodoniSvtyTwoITCTT-Book"
        case bookIta = "BodoniSvtyTwoITCTT-BookIta"
        case bold = "BodoniSvtyTwoITCTT-Bold"
    }
    
    static func bodoni72(weight: Bodoni72Weight = .book) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Bodoni 72 Oldstyle
    enum Bodoni72OldstyleWeight: String {
        case book = "BodoniSvtyTwoOSITCTT-Book"
        case bookIt = "BodoniSvtyTwoOSITCTT-BookIt"
        case bold = "BodoniSvtyTwoOSITCTT-Bold"
    }
    
    static func bodoni72Oldstyle(weight: Bodoni72OldstyleWeight = .book) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Bodoni 72 Smallcaps
    static let bodoni72Smallcaps = "BodoniSvtyTwoSCITCTT-Book"
    
    // MARK: Bodoni Ornaments
    static let bodoniOrnaments = "BodoniOrnamentsITCTT"
    
    // MARK: Bradley Hand
    static let bradleyHand = "BradleyHandITCTT-Bold"
    
    // MARK: Chalkboard SE
    enum ChalkboardSeWeight: String {
        case regular = "ChalkboardSE-Regular"
        case light = "ChalkboardSE-Light"
        case bold = "ChalkboardSE-Bold"
    }
    
    static func chalkboardSe(weight: ChalkboardSeWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Chalkduster
    static let chalkduster = "Chalkduster"
    
    // MARK: Charter
    enum CharterWeight: String {
        case roman = "Charter-Roman"
        case italic = "Charter-Italic"
        case bold = "Charter-Bold"
        case boldItalic = "Charter-BoldItalic"
        case black = "Charter-Black"
        case blackItalic = "Charter-BlackItalic"
    }
    
    static func charter(weight: CharterWeight = .roman) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Cochin
    enum CochinWeight: String {
        case regular = "Cochin"
        case italic = "Cochin-Italic"
        case bold = "Cochin-Bold"
        case boldItalic = "Cochin-BoldItalic"
    }
    
    static func cochin(weight: CochinWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Copperplate
    enum CopperplateWeight: String {
        case regular = "Copperplate"
        case light = "Copperplate-Light"
        case bold = "Copperplate-Bold"
    }
    
    static func copperplate(weight: CopperplateWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Courier New
    enum CourierNewWeight: String {
        case regular = "CourierNewPSMT"
        case italic = "CourierNewPS-ItalicMT"
        case bold = "CourierNewPS-BoldMT"
        case boldItalic = "CourierNewPS-BoldItalicMT"
    }
    
    static func courierNew(weight: CourierNewWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Damascus
    enum DamascusWeight: String {
        case regular = "Damascus"
        case light = "DamascusLight"
        case medium = "DamascusMedium"
        case semiBold = "DamascusSemiBold"
        case bold = "DamascusBold"
    }
    
    static func damascus(weight: DamascusWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Devanagari Sangam MN
    enum DevanagariSangamMnWeight: String {
        case regular = "DevanagariSangamMN"
        case bold = "DevanagariSangamMN-Bold"
    }
    
    static func devanagariSangamMn(weight: DevanagariSangamMnWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Didot
    enum DidotWeight: String {
        case regular = "Didot"
        case italic = "Didot-Italic"
        case bold = "Didot-Bold"
    }
    
    static func didot(weight: DidotWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: DIN Alternate
    static let dinAlternate = "DINAlternate-Bold"
    
    // MARK: DIN Condensed
    static let dinCondensed = "DINCondensed-Bold"
    
    // MARK: Euphemia UCAS
    enum EuphemiaUcasWeight: String {
        case regular = "EuphemiaUCAS"
        case italic = "EuphemiaUCAS-Italic"
        case bold = "EuphemiaUCAS-Bold"
    }
    
    static func euphemiaUcas(weight: EuphemiaUcasWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Farah
    static let farah = "Farah"
    
    // MARK: Futura
    enum FuturaWeight: String {
        case medium = "Futura-Medium"
        case mediumItalic = "Futura-MediumItalic"
        case bold = "Futura-Bold"
        case condensedMedium = "Futura-CondensedMedium"
        case condensedExtraBold = "Futura-CondensedExtraBold"
    }
    
    static func futura(weight: FuturaWeight = .medium) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Galvji
    enum GalvjiWeight: String {
        case regular = "Galvji"
        case bold = "Galvji-Bold"
    }
    
    static func galvji(weight: GalvjiWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Geeza Pro
    enum GeezaProWeight: String {
        case regular = "GeezaPro"
        case bold = "GeezaPro-Bold"
    }
    
    static func geezaPro(weight: GeezaProWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Georgia
    enum GeorgiaWeight: String {
        case regular = "Georgia"
        case italic = "Georgia-Italic"
        case bold = "Georgia-Bold"
        case boldItalic = "Georgia-BoldItalic"
    }
    
    static func georgia(weight: GeorgiaWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Gill Sans
    enum GillSansWeight: String {
        case regular = "GillSans"
        case italic = "GillSans-Italic"
        case light = "GillSans-Light"
        case lightItalic = "GillSans-LightItalic"
        case semiBold = "GillSans-SemiBold"
        case semiBoldItalic = "GillSans-SemiBoldItalic"
        case bold = "GillSans-Bold"
        case boldItalic = "GillSans-BoldItalic"
        case ultraBold = "GillSans-UltraBold"
    }
    
    static func gillSans(weight: GillSansWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Grantha Sangam MN
    enum GranthaSangamMnWeight: String {
        case regular = "GranthaSangamMN-Regular"
        case bold = "GranthaSangamMN-Bold"
    }
    
    static func granthaSangamMn(weight: GranthaSangamMnWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Helvetica
    enum HelveticaWeight: String {
        case regular = "Helvetica"
        case oblique = "Helvetica-Oblique"
        case light = "Helvetica-Light"
        case lightOblique = "Helvetica-LightOblique"
        case bold = "Helvetica-Bold"
        case boldOblique = "Helvetica-BoldOblique"
    }
    
    static func helvetica(weight: HelveticaWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Helvetica Neue
    enum HelveticaNeueWeight: String {
        case regular = "HelveticaNeue"
        case italic = "HelveticaNeue-Italic"
        case ultraLight = "HelveticaNeue-UltraLight"
        case ultraLightItalic = "HelveticaNeue-UltraLightItalic"
        case thin = "HelveticaNeue-Thin"
        case thinItalic = "HelveticaNeue-ThinItalic"
        case light = "HelveticaNeue-Light"
        case lightItalic = "HelveticaNeue-LightItalic"
        case medium = "HelveticaNeue-Medium"
        case mediumItalic = "HelveticaNeue-MediumItalic"
        case bold = "HelveticaNeue-Bold"
        case boldItalic = "HelveticaNeue-BoldItalic"
        case condensedBold = "HelveticaNeue-CondensedBold"
        case condensedBlack = "HelveticaNeue-CondensedBlack"
    }
    
    static func helveticaNeue(weight: HelveticaNeueWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Hiragino Maru Gothic ProN
    static let hiraginoMaruGothicPron = "HiraMaruProN-W4"
    
    // MARK: Hiragino Mincho ProN
    enum HiraginoMinchoPronWeight: String {
        case w3 = "HiraMinProN-W3"
        case w6 = "HiraMinProN-W6"
    }
    
    static func hiraginoMinchoPron(weight: HiraginoMinchoPronWeight = .w3) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Hiragino Sans
    enum HiraginoSansWeight: String {
        case w3 = "HiraginoSans-W3"
        case w6 = "HiraginoSans-W6"
        case w7 = "HiraginoSans-W7"
    }
    
    static func hiraginoSans(weight: HiraginoSansWeight = .w3) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Hoefler Text
    enum HoeflerTextWeight: String {
        case regular = "HoeflerText-Regular"
        case italic = "HoeflerText-Italic"
        case black = "HoeflerText-Black"
        case blackItalic = "HoeflerText-BlackItalic"
    }
    
    static func hoeflerText(weight: HoeflerTextWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Kailasa
    enum KailasaWeight: String {
        case regular = "Kailasa"
        case bold = "Kailasa-Bold"
    }
    
    static func kailasa(weight: KailasaWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Kefa
    static let kefa = "Kefa-Regular"
    
    // MARK: Khmer Sangam MN
    static let khmerSangamMn = "KhmerSangamMN"
    
    // MARK: Kohinoor Bangla
    enum KohinoorBanglaWeight: String {
        case regular = "KohinoorBangla-Regular"
        case light = "KohinoorBangla-Light"
        case semibold = "KohinoorBangla-Semibold"
    }
    
    static func kohinoorBangla(weight: KohinoorBanglaWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Kohinoor Devanagari
    enum KohinoorDevanagariWeight: String {
        case regular = "KohinoorDevanagari-Regular"
        case light = "KohinoorDevanagari-Light"
        case semibold = "KohinoorDevanagari-Semibold"
    }
    
    static func kohinoorDevanagari(weight: KohinoorDevanagariWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Kohinoor Gujarati
    enum KohinoorGujaratiWeight: String {
        case regular = "KohinoorGujarati-Regular"
        case light = "KohinoorGujarati-Light"
        case bold = "KohinoorGujarati-Bold"
    }
    
    static func kohinoorGujarati(weight: KohinoorGujaratiWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Kohinoor Telugu
    enum KohinoorTeluguWeight: String {
        case regular = "KohinoorTelugu-Regular"
        case light = "KohinoorTelugu-Light"
        case medium = "KohinoorTelugu-Medium"
    }
    
    static func kohinoorTelugu(weight: KohinoorTeluguWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Lao Sangam MN
    static let laoSangamMn = "LaoSangamMN"
    
    // MARK: Malayalam Sangam MN
    enum MalayalamSangamMnWeight: String {
        case regular = "MalayalamSangamMN"
        case bold = "MalayalamSangamMN-Bold"
    }
    
    static func malayalamSangamMn(weight: MalayalamSangamMnWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Marker Felt
    enum MarkerFeltWeight: String {
        case thin = "MarkerFelt-Thin"
        case wide = "MarkerFelt-Wide"
    }
    
    static func markerFelt(weight: MarkerFeltWeight = .thin) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Menlo
    enum MenloWeight: String {
        case regular = "Menlo-Regular"
        case italic = "Menlo-Italic"
        case bold = "Menlo-Bold"
        case boldItalic = "Menlo-BoldItalic"
    }
    
    static func menlo(weight: MenloWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Mishafi
    static let mishafi = "DiwanMishafi"
    
    // MARK: Mukta Mahee
    enum MuktaMaheeWeight: String {
        case regular = "MuktaMahee-Regular"
        case light = "MuktaMahee-Light"
        case bold = "MuktaMahee-Bold"
    }
    
    static func muktaMahee(weight: MuktaMaheeWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Myanmar Sangam MN
    enum MyanmarSangamMnWeight: String {
        case regular = "MyanmarSangamMN"
        case bold = "MyanmarSangamMN-Bold"
    }
    
    static func myanmarSangamMn(weight: MyanmarSangamMnWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Noteworthy
    enum NoteworthyWeight: String {
        case light = "Noteworthy-Light"
        case bold = "Noteworthy-Bold"
    }
    
    static func noteworthy(weight: NoteworthyWeight = .light) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Noto Nastaliq Urdu
    enum NotoNastaliqUrduWeight: String {
        case regular = "NotoNastaliqUrdu"
        case bold = "NotoNastaliqUrdu-Bold"
    }
    
    static func notoNastaliqUrdu(weight: NotoNastaliqUrduWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Noto Sans Kannada
    enum NotoSansKannadaWeight: String {
        case regular = "NotoSansKannada-Regular"
        case light = "NotoSansKannada-Light"
        case bold = "NotoSansKannada-Bold"
    }
    
    static func notoSansKannada(weight: NotoSansKannadaWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Noto Sans Myanmar
    enum NotoSansMyanmarWeight: String {
        case regular = "NotoSansMyanmar-Regular"
        case light = "NotoSansMyanmar-Light"
        case bold = "NotoSansMyanmar-Bold"
    }
    
    static func notoSansMyanmar(weight: NotoSansMyanmarWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Noto Sans Oriya
    enum NotoSansOriyaWeight: String {
        case regular = "NotoSansOriya"
        case bold = "NotoSansOriya-Bold"
    }
    
    static func notoSansOriya(weight: NotoSansOriyaWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Optima
    enum OptimaWeight: String {
        case regular = "Optima-Regular"
        case italic = "Optima-Italic"
        case bold = "Optima-Bold"
        case boldItalic = "Optima-BoldItalic"
        case extraBlack = "Optima-ExtraBlack"
    }
    
    static func optima(weight: OptimaWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Palatino
    enum PalatinoWeight: String {
        case roman = "Palatino-Roman"
        case italic = "Palatino-Italic"
        case bold = "Palatino-Bold"
        case boldItalic = "Palatino-BoldItalic"
    }
    
    static func palatino(weight: PalatinoWeight = .roman) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Papyrus
    enum PapyrusWeight: String {
        case regular = "Papyrus"
        case condensed = "Papyrus-Condensed"
    }
    
    static func papyrus(weight: PapyrusWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Party LET
    static let partyLet = "PartyLetPlain"
    
    // MARK: PingFang HK
    enum PingfangHkWeight: String {
        case regular = "PingFangHK-Regular"
        case ultralight = "PingFangHK-Ultralight"
        case thin = "PingFangHK-Thin"
        case light = "PingFangHK-Light"
        case medium = "PingFangHK-Medium"
        case semibold = "PingFangHK-Semibold"
    }
    
    static func pingfangHk(weight: PingfangHkWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: PingFang SC
    enum PingfangScWeight: String {
        case regular = "PingFangSC-Regular"
        case ultralight = "PingFangSC-Ultralight"
        case thin = "PingFangSC-Thin"
        case light = "PingFangSC-Light"
        case medium = "PingFangSC-Medium"
        case semibold = "PingFangSC-Semibold"
    }
    
    static func pingfangSc(weight: PingfangScWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: PingFang TC
    enum PingfangTcWeight: String {
        case regular = "PingFangTC-Regular"
        case ultralight = "PingFangTC-Ultralight"
        case thin = "PingFangTC-Thin"
        case light = "PingFangTC-Light"
        case medium = "PingFangTC-Medium"
        case semibold = "PingFangTC-Semibold"
    }
    
    static func pingfangTc(weight: PingfangTcWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Rockwell
    enum RockwellWeight: String {
        case regular = "Rockwell-Regular"
        case italic = "Rockwell-Italic"
        case bold = "Rockwell-Bold"
        case boldItalic = "Rockwell-BoldItalic"
    }
    
    static func rockwell(weight: RockwellWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Savoye LET
    static let savoyeLet = "SavoyeLetPlain"
    
    // MARK: Sinhala Sangam MN
    enum SinhalaSangamMnWeight: String {
        case regular = "SinhalaSangamMN"
        case bold = "SinhalaSangamMN-Bold"
    }
    
    static func sinhalaSangamMn(weight: SinhalaSangamMnWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Snell Roundhand
    enum SnellRoundhandWeight: String {
        case regular = "SnellRoundhand"
        case bold = "SnellRoundhand-Bold"
        case black = "SnellRoundhand-Black"
    }
    
    static func snellRoundhand(weight: SnellRoundhandWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Symbol
    static let symbol = "Symbol"
    
    // MARK: Tamil Sangam MN
    enum TamilSangamMnWeight: String {
        case regular = "TamilSangamMN"
        case bold = "TamilSangamMN-Bold"
    }
    
    static func tamilSangamMn(weight: TamilSangamMnWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Thonburi
    enum ThonburiWeight: String {
        case regular = "Thonburi"
        case light = "Thonburi-Light"
        case bold = "Thonburi-Bold"
    }
    
    static func thonburi(weight: ThonburiWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Times New Roman
    enum TimesNewRomanWeight: String {
        case regular = "TimesNewRomanPSMT"
        case italic = "TimesNewRomanPS-ItalicMT"
        case bold = "TimesNewRomanPS-BoldMT"
        case boldItalic = "TimesNewRomanPS-BoldItalicMT"
    }
    
    static func timesNewRoman(weight: TimesNewRomanWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Trebuchet MS
    enum TrebuchetMsWeight: String {
        case regular = "TrebuchetMS"
        case italic = "TrebuchetMS-Italic"
        case bold = "TrebuchetMS-Bold"
        case boldItalic = "Trebuchet-BoldItalic"
    }
    
    static func trebuchetMs(weight: TrebuchetMsWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Verdana
    enum VerdanaWeight: String {
        case regular = "Verdana"
        case italic = "Verdana-Italic"
        case bold = "Verdana-Bold"
        case boldItalic = "Verdana-BoldItalic"
    }
    
    static func verdana(weight: VerdanaWeight = .regular) -> FontName {
        return FontName(weight.rawValue)
    }
    
    // MARK: Zapf Dingbats
    static let zapfDingbats = "ZapfDingbatsITC"
    
    // MARK: Zapfino
    static let zapfino = "Zapfino"
}
