guidebook-reagent-effect-description =
    { $chance ->
        [1] { $effect }
       *[other] Имеет { NATURALPERCENT($chance, 2) } шанс { $effect }
    }{ $conditionCount ->
        [0] .
       *[other] { " " }если { $conditions }.
    }
guidebook-reagent-name = [bold][color={ $color }]{ CAPITALIZE($name) }[/color][/bold]
guidebook-reagent-recipes-header = Рецепт
guidebook-reagent-recipes-reagent-display = [bold]{ $reagent }[/bold] \[{ $ratio }\]
guidebook-reagent-sources-header = Источники
guidebook-reagent-sources-ent-wrapper = [bold]{ $name }[/bold] \[1\]
guidebook-reagent-sources-gas-wrapper = [bold]{ $name } (газ)[/bold] \[1\]
guidebook-reagent-recipes-mix = Смешать
guidebook-reagent-recipes-mix-and-heat = Смешать при { $temperature }K
guidebook-reagent-effects-header = Эффекты
guidebook-reagent-effects-metabolism-group-rate = [bold]{ $group }[/bold] [color=gray]({ $rate } единиц в секунду)[/color]
guidebook-reagent-recipes-mix-info =
    { $minTemp ->
        [0]
            { $hasMax ->
                [true] { $verb } ниже { $maxTemp }K
               *[false] { $verb }
            }
       *[other]
            { $verb } { $hasMax ->
                [true] между { $minTemp }K и { $maxTemp }K
               *[false] выше { $minTemp }K
            }
    }
guidebook-reagent-physical-description = На вид { $description }.
