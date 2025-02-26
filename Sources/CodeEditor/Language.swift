//
//  Language.swift
//  CodeEditor
//
//  Created by Helge Heß.
//  Copyright © 2021-2024 ZeeZide GmbH. All rights reserved.
//

public extension CodeEditor {
  
  @frozen
  struct Language: TypedString, Sendable {
    
    public let rawValue : String
    
    @inlinable
    public init(rawValue: String) { self.rawValue = rawValue }
  }
}

public extension CodeEditor.Language {
    @inlinable static var accesslog    : Self { Self(rawValue: "accesslog") }
    @inlinable static var actionscript : Self { Self(rawValue: "actionscript") }
    @inlinable static var ada          : Self { Self(rawValue: "ada") }
    @inlinable static var angelscript  : Self { Self(rawValue: "angelscript") }
    @inlinable static var apache       : Self { Self(rawValue: "apache") }
    @inlinable static var applescript  : Self { Self(rawValue: "applescript") }
    @inlinable static var arcade       : Self { Self(rawValue: "arcade") }
    @inlinable static var arduino      : Self { Self(rawValue: "arduino") }
    @inlinable static var armasm       : Self { Self(rawValue: "armasm") }
    @inlinable static var asciidoc     : Self { Self(rawValue: "asciidoc") }
    @inlinable static var aspectj      : Self { Self(rawValue: "aspectj") }
    @inlinable static var autohotkey   : Self { Self(rawValue: "autohotkey") }
    @inlinable static var autoit       : Self { Self(rawValue: "autoit") }
    @inlinable static var avrasm       : Self { Self(rawValue: "avrasm") }
    @inlinable static var awk          : Self { Self(rawValue: "awk") }
    @inlinable static var axapta       : Self { Self(rawValue: "axapta") }
    @inlinable static var bash         : Self { Self(rawValue: "bash") }
    @inlinable static var basic        : Self { Self(rawValue: "basic") }
    @inlinable static var bnf          : Self { Self(rawValue: "bnf") }
    @inlinable static var brainfuck    : Self { Self(rawValue: "brainfuck") }
    @inlinable static var cal          : Self { Self(rawValue: "cal") }
    @inlinable static var capnproto    : Self { Self(rawValue: "capnproto") }
    @inlinable static var ceylon       : Self { Self(rawValue: "ceylon") }
    @inlinable static var clean        : Self { Self(rawValue: "clean") }
    @inlinable static var clojure      : Self { Self(rawValue: "clojure") }
    @inlinable static var clojureRepl  : Self { Self(rawValue: "clojure-repl") }
    @inlinable static var cmake        : Self { Self(rawValue: "cmake") }
    @inlinable static var coffeescript : Self { Self(rawValue: "coffeescript") }
    @inlinable static var coq          : Self { Self(rawValue: "coq") }
    @inlinable static var cos          : Self { Self(rawValue: "cos") }
    @inlinable static var cpp          : Self { Self(rawValue: "cpp") }
    @inlinable static var crmsh        : Self { Self(rawValue: "crmsh") }
    @inlinable static var crystal      : Self { Self(rawValue: "crystal") }
    @inlinable static var cs           : Self { Self(rawValue: "cs") }
    @inlinable static var csp          : Self { Self(rawValue: "csp") }
    @inlinable static var css          : Self { Self(rawValue: "css") }
    @inlinable static var d            : Self { Self(rawValue: "d") }
    @inlinable static var dart         : Self { Self(rawValue: "dart") }
    @inlinable static var delphi       : Self { Self(rawValue: "delphi") }
    @inlinable static var diff         : Self { Self(rawValue: "diff") }
    @inlinable static var django       : Self { Self(rawValue: "django") }
    @inlinable static var dns          : Self { Self(rawValue: "dns") }
    @inlinable static var dockerfile   : Self { Self(rawValue: "dockerfile") }
    @inlinable static var dos          : Self { Self(rawValue: "dos") }
    @inlinable static var dsconfig     : Self { Self(rawValue: "dsconfig") }
    @inlinable static var dts          : Self { Self(rawValue: "dts") }
    @inlinable static var dust         : Self { Self(rawValue: "dust") }
    @inlinable static var ebnf         : Self { Self(rawValue: "ebnf") }
    @inlinable static var elixir       : Self { Self(rawValue: "elixir") }
    @inlinable static var elm          : Self { Self(rawValue: "elm") }
    @inlinable static var erb          : Self { Self(rawValue: "erb") }
    @inlinable static var erlang       : Self { Self(rawValue: "erlang") }
    @inlinable static var erlangRepl   : Self { Self(rawValue: "erlang-repl") }
    @inlinable static var excel        : Self { Self(rawValue: "excel") }
    @inlinable static var fix          : Self { Self(rawValue: "fix") }
    @inlinable static var flix         : Self { Self(rawValue: "flix") }
    @inlinable static var fortran      : Self { Self(rawValue: "fortran") }
    @inlinable static var fsharp       : Self { Self(rawValue: "fsharp") }
    @inlinable static var gams         : Self { Self(rawValue: "gams") }
    @inlinable static var gauss        : Self { Self(rawValue: "gauss") }
    @inlinable static var gcode        : Self { Self(rawValue: "gcode") }
    @inlinable static var gherkin      : Self { Self(rawValue: "gherkin") }
    @inlinable static var glsl         : Self { Self(rawValue: "glsl") }
    @inlinable static var gml          : Self { Self(rawValue: "gml") }
    @inlinable static var go           : Self { Self(rawValue: "go") }
    @inlinable static var golo         : Self { Self(rawValue: "golo") }
    @inlinable static var gradle       : Self { Self(rawValue: "gradle") }
    @inlinable static var groovy       : Self { Self(rawValue: "groovy") }
    @inlinable static var haml         : Self { Self(rawValue: "haml") }
    @inlinable static var handlebars   : Self { Self(rawValue: "handlebars") }
    @inlinable static var haskell      : Self { Self(rawValue: "haskell") }
    @inlinable static var haxe         : Self { Self(rawValue: "haxe") }
    @inlinable static var hsp          : Self { Self(rawValue: "hsp") }
    @inlinable static var htmlbars     : Self { Self(rawValue: "htmlbars") }
    @inlinable static var http         : Self { Self(rawValue: "http") }
    @inlinable static var hy           : Self { Self(rawValue: "hy") }
    @inlinable static var inform7      : Self { Self(rawValue: "inform7") }
    @inlinable static var ini          : Self { Self(rawValue: "ini") }
    @inlinable static var irpf90       : Self { Self(rawValue: "irpf90") }
    @inlinable static var isbl         : Self { Self(rawValue: "isbl") }
    @inlinable static var java         : Self { Self(rawValue: "java") }
    @inlinable static var javascript   : Self { Self(rawValue: "javascript") }
    @inlinable static var jbossCli     : Self { Self(rawValue: "jboss-cli") }
    @inlinable static var json         : Self { Self(rawValue: "json") }
    @inlinable static var julia        : Self { Self(rawValue: "julia") }
    @inlinable static var juliaRepl    : Self { Self(rawValue: "julia-repl") }
    @inlinable static var kotlin       : Self { Self(rawValue: "kotlin") }
    @inlinable static var lasso        : Self { Self(rawValue: "lasso") }
    @inlinable static var ldif         : Self { Self(rawValue: "ldif") }
    @inlinable static var leaf         : Self { Self(rawValue: "leaf") }
    @inlinable static var less         : Self { Self(rawValue: "less") }
    @inlinable static var lisp         : Self { Self(rawValue: "lisp") }
    @inlinable static var livecodeserver : Self { Self(rawValue: "livecodeserver") }
    @inlinable static var livescript   : Self { Self(rawValue: "livescript") }
    @inlinable static var llvm         : Self { Self(rawValue: "llvm") }
    @inlinable static var lsl          : Self { Self(rawValue: "lsl") }
    @inlinable static var lua          : Self { Self(rawValue: "lua") }
    @inlinable static var makefile     : Self { Self(rawValue: "makefile") }
    @inlinable static var markdown     : Self { Self(rawValue: "markdown") }
    @inlinable static var mathematica  : Self { Self(rawValue: "mathematica") }
    @inlinable static var matlab       : Self { Self(rawValue: "matlab") }
    @inlinable static var maxima       : Self { Self(rawValue: "maxima") }
    @inlinable static var mel          : Self { Self(rawValue: "mel") }
    @inlinable static var mercury      : Self { Self(rawValue: "mercury") }
    @inlinable static var mipsasm      : Self { Self(rawValue: "mipsasm") }
    @inlinable static var mizar        : Self { Self(rawValue: "mizar") }
    @inlinable static var mojolicious  : Self { Self(rawValue: "mojolicious") }
    @inlinable static var monkey       : Self { Self(rawValue: "monkey") }
    @inlinable static var moonscript   : Self { Self(rawValue: "moonscript") }
    @inlinable static var n1ql         : Self { Self(rawValue: "n1ql") }
    @inlinable static var nginx        : Self { Self(rawValue: "nginx") }
    @inlinable static var nimrod       : Self { Self(rawValue: "nimrod") }
    @inlinable static var nix          : Self { Self(rawValue: "nix") }
    @inlinable static var nsis         : Self { Self(rawValue: "nsis") }
    @inlinable static var objectivec   : Self { Self(rawValue: "objectivec") }
    @inlinable static var ocaml        : Self { Self(rawValue: "ocaml") }
    @inlinable static var openscad     : Self { Self(rawValue: "openscad") }
    @inlinable static var oxygen       : Self { Self(rawValue: "oxygene") }
    @inlinable static var parser3      : Self { Self(rawValue: "parser3") }
    @inlinable static var perl         : Self { Self(rawValue: "perl") }
    @inlinable static var pf           : Self { Self(rawValue: "pf") }
    @inlinable static var pgsql        : Self { Self(rawValue: "pgsql") }
    @inlinable static var php          : Self { Self(rawValue: "php") }
    @inlinable static var plaintext    : Self { Self(rawValue: "plaintext")}
    @inlinable static var pony         : Self { Self(rawValue: "pony") }
    @inlinable static var powershell   : Self { Self(rawValue: "powershell") }
    @inlinable static var processing   : Self { Self(rawValue: "processing") }
    @inlinable static var profile      : Self { Self(rawValue: "profile") }
    @inlinable static var prolog       : Self { Self(rawValue: "prolog") }
    @inlinable static var properties   : Self { Self(rawValue: "properties") }
    @inlinable static var protobuf     : Self { Self(rawValue: "protobuf") }
    @inlinable static var puppet       : Self { Self(rawValue: "puppet") }
    @inlinable static var purebasic    : Self { Self(rawValue: "purebasic") }
    @inlinable static var python       : Self { Self(rawValue: "python") }
    @inlinable static var q            : Self { Self(rawValue: "q") }
    @inlinable static var qml          : Self { Self(rawValue: "qml") }
    @inlinable static var r            : Self { Self(rawValue: "r") }
    @inlinable static var reasonml     : Self { Self(rawValue: "reasonml") }
    @inlinable static var rib          : Self { Self(rawValue: "rib") }
    @inlinable static var roboconf     : Self { Self(rawValue: "roboconf") }
    @inlinable static var routeros     : Self { Self(rawValue: "routeros") }
    @inlinable static var rsl          : Self { Self(rawValue: "rsl") }
    @inlinable static var ruby         : Self { Self(rawValue: "ruby") }
    @inlinable static var ruleslanguage : Self { Self(rawValue: "ruleslanguage") }
    @inlinable static var rust         : Self { Self(rawValue: "rust") }
    @inlinable static var sas          : Self { Self(rawValue: "sas") }
    @inlinable static var scala        : Self { Self(rawValue: "scala") }
    @inlinable static var scheme       : Self { Self(rawValue: "scheme") }
    @inlinable static var scilab       : Self { Self(rawValue: "scilab") }
    @inlinable static var scss         : Self { Self(rawValue: "scss") }
    @inlinable static var shell        : Self { Self(rawValue: "shell") }
    @inlinable static var smali        : Self { Self(rawValue: "smali") }
    @inlinable static var smalltalk    : Self { Self(rawValue: "smalltalk") }
    @inlinable static var sml          : Self { Self(rawValue: "sml") }
    @inlinable static var sqf          : Self { Self(rawValue: "sqf") }
    @inlinable static var sql          : Self { Self(rawValue: "sql") }
    @inlinable static var stan         : Self { Self(rawValue: "stan") }
    @inlinable static var stata        : Self { Self(rawValue: "stata") }
    @inlinable static var step21       : Self { Self(rawValue: "step21") }
    @inlinable static var stylus       : Self { Self(rawValue: "stylus") }
    @inlinable static var subunit      : Self { Self(rawValue: "subunit") }
    @inlinable static var swift        : Self { Self(rawValue: "swift") }
    @inlinable static var taggerscript : Self { Self(rawValue: "taggerscript") }
    @inlinable static var tap          : Self { Self(rawValue: "tap") }
    @inlinable static var tcl          : Self { Self(rawValue: "tcl") }
    @inlinable static var tex          : Self { Self(rawValue: "tex") }
    @inlinable static var thrift       : Self { Self(rawValue: "thrift") }
    @inlinable static var tp           : Self { Self(rawValue: "tp") }
    @inlinable static var twig         : Self { Self(rawValue: "twig") }
    @inlinable static var typescript   : Self { Self(rawValue: "typescript") }
    @inlinable static var vala         : Self { Self(rawValue: "vala") }
    @inlinable static var vbnet        : Self { Self(rawValue: "vbnet") }
    @inlinable static var vbscript     : Self { Self(rawValue: "vbscript") }
    @inlinable static var vbscriptHtml : Self { Self(rawValue: "vbscript-html") }
    @inlinable static var verilog      : Self { Self(rawValue: "verilog") }
    @inlinable static var vhdl         : Self { Self(rawValue: "vhdl") }
    @inlinable static var vim          : Self { Self(rawValue: "vim") }
    @inlinable static var x86asm       : Self { Self(rawValue: "x86asm") }
    @inlinable static var xl           : Self { Self(rawValue: "xl") }
    @inlinable static var xml          : Self { Self(rawValue: "xml") }
    @inlinable static var xquery       : Self { Self(rawValue: "xquery") }
    @inlinable static var yaml         : Self { Self(rawValue: "yaml") }
    @inlinable static var zephir       : Self { Self(rawValue: "zephir") }
}

public extension CodeEditor.Language{
     func languageFromString(_ language: String) -> CodeEditor.Language? {
        switch language.lowercased() {
        case "accesslog":
            return .accesslog
        case "actionscript":
            return .actionscript
        case "ada":
            return .ada
        case "angelscript":
            return .angelscript
        case "apache":
            return .apache
        case "applescript":
            return .applescript
        case "arcade":
            return .arcade
        case "arduino":
            return .arduino
        case "armasm":
            return .armasm
        case "asciidoc":
            return .asciidoc
        case "aspectj":
            return .aspectj
        case "autohotkey":
            return .autohotkey
        case "autoit":
            return .autoit
        case "avrasm":
            return .avrasm
        case "awk":
            return .awk
        case "axapta":
            return .axapta
        case "bash":
            return .bash
        case "basic":
            return .basic
        case "bnf":
            return .bnf
        case "brainfuck":
            return .brainfuck
        case "cal":
            return .cal
        case "capnproto":
            return .capnproto
        case "ceylon":
            return .ceylon
        case "clean":
            return .clean
        case "clojure":
            return .clojure
        case "clojure-repl":
            return .clojureRepl
        case "cmake":
            return .cmake
        case "coffeescript":
            return .coffeescript
        case "coq":
            return .coq
        case "cos":
            return .cos
        case "cpp":
            return .cpp
        case "crmsh":
            return .crmsh
        case "crystal":
            return .crystal
        case "cs":
            return .cs
        case "csp":
            return .csp
        case "css":
            return .css
        case "d":
            return .d
        case "dart":
            return .dart
        case "delphi":
            return .delphi
        case "diff":
            return .diff
        case "django":
            return .django
        case "dns":
            return .dns
        case "dockerfile":
            return .dockerfile
        case "dos":
            return .dos
        case "dsconfig":
            return .dsconfig
        case "dts":
            return .dts
        case "dust":
            return .dust
        case "ebnf":
            return .ebnf
        case "elixir":
            return .elixir
        case "elm":
            return .elm
        case "erb":
            return .erb
        case "erlang":
            return .erlang
        case "erlang-repl":
            return .erlangRepl
        case "excel":
            return .excel
        case "fix":
            return .fix
        case "flix":
            return .flix
        case "fortran":
            return .fortran
        case "fsharp":
            return .fsharp
        case "gams":
            return .gams
        case "gauss":
            return .gauss
        case "gcode":
            return .gcode
        case "gherkin":
            return .gherkin
        case "glsl":
            return .glsl
        case "gml":
            return .gml
        case "go":
            return .go
        case "golo":
            return .golo
        case "gradle":
            return .gradle
        case "groovy":
            return .groovy
        case "haml":
            return .haml
        case "handlebars":
            return .handlebars
        case "haskell":
            return .haskell
        case "haxe":
            return .haxe
        case "hsp":
            return .hsp
        case "htmlbars":
            return .htmlbars
        case "http":
            return .http
        case "hy":
            return .hy
        case "inform7":
            return .inform7
        case "ini":
            return .ini
        case "irpf90":
            return .irpf90
        case "isbl":
            return .isbl
        case "java":
            return .java
        case "javascript":
            return .javascript
        case "jboss-cli":
            return .jbossCli
        case "json":
            return .json
        case "julia":
            return .julia
        case "julia-repl":
            return .juliaRepl
        case "kotlin":
            return .kotlin
        case "lasso":
            return .lasso
        case "ldif":
            return .ldif
        case "leaf":
            return .leaf
        case "less":
            return .less
        case "lisp":
            return .lisp
        case "livecodeserver":
            return .livecodeserver
        case "livescript":
            return .livescript
        case "llvm":
            return .llvm
        case "lsl":
            return .lsl
        case "lua":
            return .lua
        case "makefile":
            return .makefile
        case "markdown":
            return .markdown
        case "mathematica":
            return .mathematica
        case "matlab":
            return .matlab
        case "maxima":
            return .maxima
        case "mel":
            return .mel
        case "mercury":
            return .mercury
        case "mipsasm":
            return .mipsasm
        case "mizar":
            return .mizar
        case "mojolicious":
            return .mojolicious
        case "monkey":
            return .monkey
        case "moonscript":
            return .moonscript
        case "n1ql":
            return .n1ql
        case "nginx":
            return .nginx
        case "nimrod":
            return .nimrod
        case "nix":
            return .nix
        case "nsis":
            return .nsis
        case "objectivec":
            return .objectivec
        case "ocaml":
            return .ocaml
        case "openscad":
            return .openscad
        case "oxygene":
            return .oxygen
        case "parser3":
            return .parser3
        case "perl":
            return .perl
        case "pf":
            return .pf
        case "pgsql":
            return .pgsql
        case "php":
            return .php
        case "plaintext":
            return .plaintext
        case "pony":
            return .pony
        case "powershell":
            return .powershell
        case "processing":
            return .processing
        case "profile":
            return .profile
        case "prolog":
            return .prolog
        case "properties":
            return .properties
        case "protobuf":
            return .protobuf
        case "puppet":
            return .puppet
        case "purebasic":
            return .purebasic
        case "python":
            return .python
        case "q":
            return .q
        case "qml":
            return .qml
        case "r":
            return .r
        case "reasonml":
            return .reasonml
        case "rib":
            return .rib
        case "roboconf":
            return .roboconf
        case "routeros":
            return .routeros
        case "rsl":
            return .rsl
        case "ruby":
            return .ruby
        case "ruleslanguage":
            return .ruleslanguage
        case "rust":
            return .rust
        case "sas":
            return .sas
        case "scala":
            return .scala
        case "scheme":
            return .scheme
        case "scilab":
            return .scilab
        case "scss":
            return .scss
        case "shell":
            return .shell
        case "smali":
            return .smali
        case "smalltalk":
            return .smalltalk
        case "sml":
            return .sml
        case "sqf":
            return .sqf
        case "sql":
            return .sql
        case "stan":
            return .stan
        case "stata":
            return .stata
        case "step21":
            return .step21
        case "stylus":
            return .stylus
        case "subunit":
            return .subunit
        case "swift":
            return .swift
        case "taggerscript":
            return .taggerscript
        case "tap":
            return .tap
        case "tcl":
            return .tcl
        case "tex":
            return .tex
        case "thrift":
            return .thrift
        case "tp":
            return .tp
        case "twig":
            return .twig
        case "typescript":
            return .typescript
        case "vala":
            return .vala
        case "vbnet":
            return .vbnet
        case "vbscript":
            return .vbscript
        case "vbscript-html":
            return .vbscriptHtml
        case "verilog":
            return .verilog
        case "vhdl":
            return .vhdl
        case "vim":
            return .vim
        case "x86asm":
            return .x86asm
        case "xl":
            return .xl
        case "xml":
            return .xml
        case "xquery":
            return .xquery
        case "yaml":
            return .yaml
        case "zephir":
            return .zephir
        default:
            return nil
        }
    }
}
