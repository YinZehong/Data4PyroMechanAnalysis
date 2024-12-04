graph [
        hierarchic 1
        label ""
        directed 1
        node [
                id "[NH2]"
                graphics
                [
                        image "all.pic/spec_362.png"
                ]
        ]
        node [
                id "[O]N([C]=C(N)N)[O]"
                graphics
                [
                        image "all.pic/spec_518.png"
                ]
        ]
        node [
                id "[O]N=O"
                graphics
                [
                        image "all.pic/spec_536.png"
                ]
        ]
        node [
                id "N/[C]=[C]/N([O])[O]"
                graphics
                [
                        image "all.pic/spec_30.png"
                ]
        ]
        node [
                id "N[C]=C(N([O])[O])N([O])[O]"
                graphics
                [
                        image "all.pic/spec_187.png"
                ]
        ]
        node [
                id "[O]N(C(=C(N)N)N([O])[O])[O]"
                graphics
                [
                        image "all.pic/spec_465.png"
                ]
        ]
        edge [
                source "[O]N([C]=C(N)N)[O]"
                target "[NH2]"
                weight 24
                LabelGraphics
                [
                        text "[936]: 24"
                        fontSize 72
                ]
        ]
        edge [
                source "[O]N([C]=C(N)N)[O]"
                target "N/[C]=[C]/N([O])[O]"
                weight 24
                LabelGraphics
                [
                        text "[936]: 24"
                        fontSize 72
                ]
        ]
        edge [
                source "[O]N(C(=C(N)N)N([O])[O])[O]"
                target "[NH2]"
                weight 32
                LabelGraphics
                [
                        text "[849]: 32"
                        fontSize 72
                ]
        ]
        edge [
                source "[O]N(C(=C(N)N)N([O])[O])[O]"
                target "[O]N([C]=C(N)N)[O]"
                weight 76
                LabelGraphics
                [
                        text "[859]: 76"
                        fontSize 72
                ]
        ]
        edge [
                source "[O]N(C(=C(N)N)N([O])[O])[O]"
                target "[O]N=O"
                weight 76
                LabelGraphics
                [
                        text "[859]: 76"
                        fontSize 72
                ]
        ]
        edge [
                source "[O]N(C(=C(N)N)N([O])[O])[O]"
                target "N[C]=C(N([O])[O])N([O])[O]"
                weight 32
                LabelGraphics
                [
                        text "[849]: 32"
                        fontSize 72
                ]
        ]
]
