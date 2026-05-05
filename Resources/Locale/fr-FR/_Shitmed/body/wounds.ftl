wound-blunt-minor = contusion légère
wound-blunt-moderate = contusion modérée
wound-blunt-severe = contusion sévère
wound-blunt-critical = contusion critique

wound-slash-minor = lacération légère
wound-slash-moderate = lacération modérée
wound-slash-severe = lacération sévère
wound-slash-critical = lacération critique

wound-pierce-minor = perforation légère
wound-pierce-moderate = perforation modérée
wound-pierce-severe = perforation sévère
wound-pierce-critical = perforation critique

wound-burn-minor = brûlure légère
wound-burn-moderate = brûlure modérée
wound-burn-severe = brûlure sévère
wound-burn-critical = brûlure critique

wound-bloodloss-examine = {$target} saigne { $wound ->
    [minor] légèrement.
    [moderate] modérément.
    [severe] sévèrement.
    *[critical] de façon critique.
}

wound-examine-blunt = {$target} a une { $wound ->
    [minor] contusion légère
    [moderate] contusion modérée
    [severe] contusion sévère
    *[critical] contusion critique
} sur { $part }.

wound-examine-slash = {$target} a une { $wound ->
    [minor] lacération légère
    [moderate] lacération modérée
    [severe] lacération sévère
    *[critical] lacération critique
} sur { $part }.

wound-examine-pierce = {$target} a une { $wound ->
    [minor] perforation légère
    [moderate] perforation modérée
    [severe] perforation sévère
    *[critical] perforation critique
} sur { $part }.

wound-examine-burn = {$target} a une { $wound ->
    [minor] brûlure légère
    [moderate] brûlure modérée
    [severe] brûlure sévère
    *[critical] brûlure critique
} sur { $part }.

wound-scar-examine = {$target} a une cicatrice sur { $part }.

wound-heal-blunt = La contusion sur { $part } de {$target} commence à guérir.
wound-heal-slash = La lacération sur { $part } de {$target} commence à se refermer.
wound-heal-pierce = La perforation sur { $part } de {$target} commence à guérir.
wound-heal-burn = La brûlure sur { $part } de {$target} commence à guérir.
wound-heal-bloodloss = Le saignement de {$target} ralentit.

wound-worsen-blunt = La contusion sur { $part } de {$target} s'aggrave.
wound-worsen-slash = La lacération sur { $part } de {$target} s'élargit.
wound-worsen-pierce = La perforation sur { $part } de {$target} s'aggrave.
wound-worsen-burn = La brûlure sur { $part } de {$target} s'aggrave.
wound-worsen-bloodloss = {$target} commence à saigner plus abondamment.

wound-bandage-success = Vous bandez la blessure sur { $part } de {$target}.
wound-bandage-fail = Il n'y a rien à bander ici.
wound-bandage-already = Cette blessure est déjà bandée.

wound-cauterize-success = Vous cautérisez la blessure sur { $part } de {$target}.
wound-cauterize-fail = Il n'y a rien à cautériser ici.
