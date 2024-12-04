graph [
        hierarchic 1
        label ""
        directed 1
        node [
                id "[O]N(/N=C/[C@H]1N(N([O])[O])[C@H]2[C@H](N1N([O])[O])N([CH][C@H](N2N([O])[O])[N]N([O])[O])N([O])[O])[O]"
                graphics
                [
                        image "all.pic/spec_32.png"
                ]
        ]
        node [
                id "[O]N([N][C@H]1N(N([O])[O])[C@H]2[CH]N([C@H]3N([C@H]1N(N([O])[O])[C@H]3N2N([O])[O])N([O])[O])N([O])[O])[O]"
                graphics
                [
                        image "all.pic/spec_97.png"
                ]
        ]
        node [
                id "[O]N([N][C@H]1N(N([O])[O])[C@H]2N(N([O])[O])[C@H]3[CH]N([C@H]1N([C@H]2N3N([O])[O])N([O])[O])N([O])[O])[O]"
                graphics
                [
                        image "all.pic/spec_96.png"
                ]
        ]
        node [
                id "[O]N([N][C@H]1N(N([O])[O])[C@H]2C=N[C@H]3N([C@H]1N(N([O])[O])[C@H]3N2N([O])[O])N([O])[O])[O]"
                graphics
                [
                        image "all.pic/spec_92.png"
                ]
        ]
        node [
                id "[O]N(N1[C@H]2[C@H]3N([C@H]4N([C@H]1[C@H](N2N([O])[O])N([C@H]4N3N([O])[O])N([O])[O])N([O])[O])N([O])[O])[O]"
                graphics
                [
                        image "all.pic/spec_52.png"
                ]
        ]
        node [
                id "[O]N=O"
                graphics
                [
                        image "all.pic/spec_106.png"
                ]
        ]
        edge [
                source "[O]N([N][C@H]1N(N([O])[O])[C@H]2[CH]N([C@H]3N([C@H]1N(N([O])[O])[C@H]3N2N([O])[O])N([O])[O])N([O])[O])[O]"
                target "[O]N([N][C@H]1N(N([O])[O])[C@H]2C=N[C@H]3N([C@H]1N(N([O])[O])[C@H]3N2N([O])[O])N([O])[O])[O]"
                weight 4
                LabelGraphics
                [
                        text "[118]: 4"
                        fontSize 72
                ]
        ]
        edge [
                source "[O]N([N][C@H]1N(N([O])[O])[C@H]2[CH]N([C@H]3N([C@H]1N(N([O])[O])[C@H]3N2N([O])[O])N([O])[O])N([O])[O])[O]"
                target "[O]N=O"
                weight 4
                LabelGraphics
                [
                        text "[118]: 4"
                        fontSize 72
                ]
        ]
        edge [
                source "[O]N([N][C@H]1N(N([O])[O])[C@H]2N(N([O])[O])[C@H]3[CH]N([C@H]1N([C@H]2N3N([O])[O])N([O])[O])N([O])[O])[O]"
                target "[O]N(/N=C/[C@H]1N(N([O])[O])[C@H]2[C@H](N1N([O])[O])N([CH][C@H](N2N([O])[O])[N]N([O])[O])N([O])[O])[O]"
                weight 5
                LabelGraphics
                [
                        text "[107]: 5"
                        fontSize 72
                ]
        ]
        edge [
                source "[O]N(N1[C@H]2[C@H]3N([C@H]4N([C@H]1[C@H](N2N([O])[O])N([C@H]4N3N([O])[O])N([O])[O])N([O])[O])N([O])[O])[O]"
                target "[O]N([N][C@H]1N(N([O])[O])[C@H]2[CH]N([C@H]3N([C@H]1N(N([O])[O])[C@H]3N2N([O])[O])N([O])[O])N([O])[O])[O]"
                weight 12
                LabelGraphics
                [
                        text "[66]: 12"
                        fontSize 72
                ]
        ]
        edge [
                source "[O]N(N1[C@H]2[C@H]3N([C@H]4N([C@H]1[C@H](N2N([O])[O])N([C@H]4N3N([O])[O])N([O])[O])N([O])[O])N([O])[O])[O]"
                target "[O]N([N][C@H]1N(N([O])[O])[C@H]2N(N([O])[O])[C@H]3[CH]N([C@H]1N([C@H]2N3N([O])[O])N([O])[O])N([O])[O])[O]"
                weight 11
                LabelGraphics
                [
                        text "[65]: 11"
                        fontSize 72
                ]
        ]
]
