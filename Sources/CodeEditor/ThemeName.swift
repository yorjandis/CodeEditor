//
//  ThemeName.swift
//  CodeEditor
//
//  Created by Helge Heß.
//  Copyright © 2021-2024 ZeeZide GmbH. All rights reserved.
//

public extension CodeEditor {
  
  @frozen
  struct ThemeName: TypedString, Sendable {
    
    public let rawValue : String
    
    @inlinable
    public init(rawValue: String) { self.rawValue = rawValue }
  }
}


//Yorj: Se ha ampliado el listado de temas para incluirlos a todos
public extension CodeEditor.ThemeName {
    
    @inlinable static var `default` : Self { pojoaque }
    @inlinable static var pojoaque  : Self { Self(rawValue: "pojoaque") }
    @inlinable static var agate     : Self { Self(rawValue: "agate") }
    @inlinable static var ocean     : Self { Self(rawValue: "ocean") }
    
    @inlinable static var atelierSavannaLight : Self { Self(rawValue: "atelier-savanna-light") }
    @inlinable static var atelierSavannaDark : Self { Self(rawValue: "atelier-savanna-dark") }
    
    // Nuevos temas añadidos
    @inlinable static var a11yDark : Self { Self(rawValue: "A11Y-Dark") }
    @inlinable static var a11yLight : Self { Self(rawValue: "A11Y-Light") }
    @inlinable static var anOldHope : Self { Self(rawValue: "An-Old-Hope") }
    @inlinable static var androidstudio : Self { Self(rawValue: "Androidstudio") }
    @inlinable static var arduinoLight : Self { Self(rawValue: "Arduino-Light") }
    @inlinable static var arta : Self { Self(rawValue: "Arta") }
    @inlinable static var ascetic : Self { Self(rawValue: "Ascetic") }
    @inlinable static var atelierCaveDark : Self { Self(rawValue: "Atelier-Cave-Dark") }
    @inlinable static var atelierCaveLight : Self { Self(rawValue: "Atelier-Cave-Light") }
    @inlinable static var atelierDuneDark : Self { Self(rawValue: "Atelier-Dune-Dark") }
    @inlinable static var atelierDuneLight : Self { Self(rawValue: "Atelier-Dune-Light") }
    @inlinable static var atelierEstuaryDark : Self { Self(rawValue: "Atelier-Estuary-Dark") }
    @inlinable static var atelierEstuaryLight : Self { Self(rawValue: "Atelier-Estuary-Light") }
    @inlinable static var atelierForestDark : Self { Self(rawValue: "Atelier-Forest-Dark") }
    @inlinable static var atelierForestLight : Self { Self(rawValue: "Atelier-Forest-Light") }
    @inlinable static var atelierHeathDark : Self { Self(rawValue: "Atelier-Heath-Dark") }
    @inlinable static var atelierHeathLight : Self { Self(rawValue: "Atelier-Heath-Light") }
    @inlinable static var atelierLakesideDark : Self { Self(rawValue: "Atelier-Lakeside-Dark") }
    @inlinable static var atelierLakesideLight : Self { Self(rawValue: "Atelier-Lakeside-Light") }
    @inlinable static var atelierPlateauDark : Self { Self(rawValue: "Atelier-Plateau-Dark") }
    @inlinable static var atelierPlateauLight : Self { Self(rawValue: "Atelier-Plateau-Light") }
    @inlinable static var atelierSeasideDark : Self { Self(rawValue: "Atelier-Seaside-Dark") }
    @inlinable static var atelierSeasideLight : Self { Self(rawValue: "Atelier-Seaside-Light") }
    @inlinable static var atelierSulphurpoolDark : Self { Self(rawValue: "Atelier-Sulphurpool-Dark") }
    @inlinable static var atelierSulphurpoolLight : Self { Self(rawValue: "Atelier-Sulphurpool-Light") }
    @inlinable static var atomOneDark : Self { Self(rawValue: "Atom-One-Dark") }
    @inlinable static var atomOneDarkReasonable : Self { Self(rawValue: "Atom-One-Dark-Reasonable") }
    @inlinable static var atomOneLight : Self { Self(rawValue: "Atom-One-Light") }
    @inlinable static var brownPaper : Self { Self(rawValue: "Brown-Paper") }
    @inlinable static var codepenEmbed : Self { Self(rawValue: "Codepen-Embed") }
    @inlinable static var colorBrewer : Self { Self(rawValue: "Color-Brewer") }
    @inlinable static var darcula : Self { Self(rawValue: "Darcula") }
    @inlinable static var dark : Self { Self(rawValue: "Dark") }
    @inlinable static var darkula : Self { Self(rawValue: "Darkula") }
    @inlinable static var docco : Self { Self(rawValue: "Docco") }
    @inlinable static var dracula : Self { Self(rawValue: "Dracula") }
    @inlinable static var far : Self { Self(rawValue: "Far") }
    @inlinable static var foundation : Self { Self(rawValue: "Foundation") }
    @inlinable static var github : Self { Self(rawValue: "Github") }
    @inlinable static var githubGist : Self { Self(rawValue: "Github-Gist") }
    @inlinable static var gml : Self { Self(rawValue: "Gml") }
    @inlinable static var googlecode : Self { Self(rawValue: "Googlecode") }
    @inlinable static var grayscale : Self { Self(rawValue: "Grayscale") }
    @inlinable static var gruvboxDark : Self { Self(rawValue: "Gruvbox-Dark") }
    @inlinable static var gruvboxLight : Self { Self(rawValue: "Gruvbox-Light") }
    @inlinable static var hopscotch : Self { Self(rawValue: "Hopscotch") }
    @inlinable static var hybrid : Self { Self(rawValue: "Hybrid") }
    @inlinable static var idea : Self { Self(rawValue: "Idea") }
    @inlinable static var irBlack : Self { Self(rawValue: "Ir-Black") }
    @inlinable static var isblEditorDark : Self { Self(rawValue: "Isbl-Editor-Dark") }
    @inlinable static var isblEditorLight : Self { Self(rawValue: "Isbl-Editor-Light") }
    @inlinable static var kimbieDark : Self { Self(rawValue: "Kimbie.Dark") }
    @inlinable static var kimbieLight : Self { Self(rawValue: "Kimbie.Light") }
    @inlinable static var lightfair : Self { Self(rawValue: "Lightfair") }
    @inlinable static var magula : Self { Self(rawValue: "Magula") }
    @inlinable static var monoBlue : Self { Self(rawValue: "Mono-Blue") }
    @inlinable static var monokai : Self { Self(rawValue: "Monokai") }
    @inlinable static var monokaiSublime : Self { Self(rawValue: "Monokai-Sublime") }
    @inlinable static var nord : Self { Self(rawValue: "Nord") }
    @inlinable static var obsidian : Self { Self(rawValue: "Obsidian") }
    @inlinable static var paraisoDark : Self { Self(rawValue: "Paraiso-Dark") }
    @inlinable static var paraisoLight : Self { Self(rawValue: "Paraiso-Light") }
    @inlinable static var purebasic : Self { Self(rawValue: "Purebasic") }
    @inlinable static var qtcreatorDark : Self { Self(rawValue: "Qtcreator_Dark") }
    @inlinable static var qtcreatorLight : Self { Self(rawValue: "Qtcreator_Light") }
    @inlinable static var railscasts : Self { Self(rawValue: "Railscasts") }
    @inlinable static var rainbow : Self { Self(rawValue: "Rainbow") }
    @inlinable static var routeros : Self { Self(rawValue: "Routeros") }
    @inlinable static var schoolBook : Self { Self(rawValue: "School-Book") }
    @inlinable static var shadesOfPurple : Self { Self(rawValue: "Shades-Of-Purple") }
    @inlinable static var solarizedDark : Self { Self(rawValue: "Solarized-Dark") }
    @inlinable static var solarizedLight : Self { Self(rawValue: "Solarized-Light") }
    @inlinable static var sunburst : Self { Self(rawValue: "Sunburst") }
    @inlinable static var tomorrow : Self { Self(rawValue: "Tomorrow") }
    @inlinable static var tomorrowNight : Self { Self(rawValue: "Tomorrow-Night") }
    @inlinable static var tomorrowNightBlue : Self { Self(rawValue: "Tomorrow-Night-Blue") }
    @inlinable static var tomorrowNightBright : Self { Self(rawValue: "Tomorrow-Night-Bright") }
    @inlinable static var tomorrowNightEighties : Self { Self(rawValue: "Tomorrow-Night-Eighties") }
    @inlinable static var vs : Self { Self(rawValue: "Vs") }
    @inlinable static var vs2015 : Self { Self(rawValue: "Vs2015") }
    @inlinable static var xcode : Self { Self(rawValue: "Xcode") }
    @inlinable static var xcodeDark : Self { Self(rawValue: "Xcode-Dark") }
    @inlinable static var xt256 : Self { Self(rawValue: "Xt256") }
    @inlinable static var zenburn : Self { Self(rawValue: "Zenburn") }
}


//Yorj: devuelve un CodeEditor.ThemeName dado el nombre de un thema
public extension CodeEditor.ThemeName {
    
    // Función estática que devuelve un tipo `CodeEditor.ThemeName` dado un nombre de tema
    @inlinable static func from(name: String) -> Self? {
        switch name.lowercased() {
        case "agate": return .agate
        case "atelier-savanna-light": return .atelierSavannaLight
        case "atelier-savanna-dark": return .atelierSavannaDark
        case "a11y-dark": return .a11yDark
        case "a11y-light": return .a11yLight
        case "an-old-hope": return .anOldHope
        case "androidstudio": return .androidstudio
        case "arduino-light": return .arduinoLight
        case "arta": return .arta
        case "ascetic": return .ascetic
        case "atelier-cave-dark": return .atelierCaveDark
        case "atelier-cave-light": return .atelierCaveLight
        case "atelier-dune-dark": return .atelierDuneDark
        case "atelier-dune-light": return .atelierDuneLight
        case "atelier-estuary-dark": return .atelierEstuaryDark
        case "atelier-estuary-light": return .atelierEstuaryLight
        case "atelier-forest-dark": return .atelierForestDark
        case "atelier-forest-light": return .atelierForestLight
        case "atelier-heath-dark": return .atelierHeathDark
        case "atelier-heath-light": return .atelierHeathLight
        case "atelier-lakeside-dark": return .atelierLakesideDark
        case "atelier-lakeside-light": return .atelierLakesideLight
        case "atelier-plateau-dark": return .atelierPlateauDark
        case "atelier-plateau-light": return .atelierPlateauLight
        case "atelier-seaside-dark": return .atelierSeasideDark
        case "atelier-seaside-light": return .atelierSeasideLight
        case "atelier-sulphurpool-dark": return .atelierSulphurpoolDark
        case "atelier-sulphurpool-light": return .atelierSulphurpoolLight
        case "atom-one-dark": return .atomOneDark
        case "atom-one-dark-reasonable": return .atomOneDarkReasonable
        case "atom-one-light": return .atomOneLight
        case "brown-paper": return .brownPaper
        case "codepen-embed": return .codepenEmbed
        case "color-brewer": return .colorBrewer
        case "darcula": return .darcula
        case "dark": return .dark
        case "default": return .default
        case "docco": return .docco
        case "dracula": return .dracula
        case "far": return .far
        case "foundation": return .foundation
        case "github": return .github
        case "github-gist": return .githubGist
        case "gml": return .gml
        case "googlecode": return .googlecode
        case "grayscale": return .grayscale
        case "gruvbox-dark": return .gruvboxDark
        case "gruvbox-light": return .gruvboxLight
        case "hopscotch": return .hopscotch
        case "hybrid": return .hybrid
        case "idea": return .idea
        case "ir-black": return .irBlack
        case "isbl-editor-dark": return .isblEditorDark
        case "isbl-editor-light": return .isblEditorLight
        case "kimbie-dark": return .kimbieDark
        case "kimbie-light": return .kimbieLight
        case "lightfair": return .lightfair
        case "magula": return .magula
        case "mono-blue": return .monoBlue
        case "monokai": return .monokai
        case "monokai-sublime": return .monokaiSublime
        case "nord": return .nord
        case "obsidian": return .obsidian
        case "ocean": return .ocean
        case "paraiso-dark": return .paraisoDark
        case "paraiso-light": return .paraisoLight
        case "pojoaque": return .pojoaque
        case "purebasic": return .purebasic
        case "qtcreator-dark": return .qtcreatorDark
        case "qtcreator-light": return .qtcreatorLight
        case "railscasts": return .railscasts
        case "rainbow": return .rainbow
        case "routeros": return .routeros
        case "school-book": return .schoolBook
        case "shades-of-purple": return .shadesOfPurple
        case "solarized-dark": return .solarizedDark
        case "solarized-light": return .solarizedLight
        case "sunburst": return .sunburst
        case "tomorrow": return .tomorrow
        case "tomorrow-night": return .tomorrowNight
        case "tomorrow-night-blue": return .tomorrowNightBlue
        case "tomorrow-night-bright": return .tomorrowNightBright
        case "tomorrow-night-eighties": return .tomorrowNightEighties
        case "vs": return .vs
        case "vs2015": return .vs2015
        case "xcode": return .xcode
        case "xcode-dark": return .xcodeDark
        case "xt256": return .xt256
        case "zenburn": return .zenburn
        default: return nil // En caso de que no se encuentre el tema
        }
    }
}
