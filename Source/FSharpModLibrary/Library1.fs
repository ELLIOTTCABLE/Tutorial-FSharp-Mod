namespace FSharpModLibrary

open Verse

[<StaticConstructorOnStartup>]
type FSharpModStartupCtor() =
    static do Log.Message "Hello from F#!"
