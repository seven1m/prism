ProgramNode(0...943)(
  ScopeNode(0...0)([IDENTIFIER(238...239)("a"), IDENTIFIER(732...733)("c")]),
  StatementsNode(0...943)(
    [DefNode(0...23)(
       IDENTIFIER(4...7)("foo"),
       nil,
       ParametersNode(9...18)(
         [RequiredDestructuredParameterNode(9...18)(
            [RequiredParameterNode(9...12)(IDENTIFIER(9...12)("bar")),
             RequiredParameterNode(14...17)(IDENTIFIER(14...17)("baz"))],
            PARENTHESIS_LEFT(8...9)("("),
            PARENTHESIS_RIGHT(17...18)(")")
          )],
         [],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(0...3)(
         [IDENTIFIER(9...12)("bar"), IDENTIFIER(14...17)("baz")]
       ),
       (0...3),
       nil,
       (7...8),
       (18...19),
       nil,
       (20...23)
     ),
     DefNode(25...43)(
       IDENTIFIER(29...30)("a"),
       nil,
       nil,
       BeginNode(0...43)(
         nil,
         nil,
         nil,
         nil,
         EnsureNode(32...43)(
           KEYWORD_ENSURE(32...38)("ensure"),
           nil,
           KEYWORD_END(40...43)("end")
         ),
         KEYWORD_END(40...43)("end")
       ),
       ScopeNode(25...28)([]),
       (25...28),
       nil,
       nil,
       nil,
       nil,
       (40...43)
     ),
     DefNode(45...58)(
       IDENTIFIER(53...54)("a"),
       ParenthesesNode(49...52)(
         CallNode(50...51)(
           nil,
           nil,
           IDENTIFIER(50...51)("b"),
           nil,
           nil,
           nil,
           nil,
           "b"
         ),
         (49...50),
         (51...52)
       ),
       nil,
       nil,
       ScopeNode(45...48)([]),
       (45...48),
       (52...53),
       nil,
       nil,
       nil,
       (55...58)
     ),
     DefNode(60...74)(
       IDENTIFIER(69...70)("b"),
       ParenthesesNode(64...67)(
         CallNode(65...66)(
           nil,
           nil,
           IDENTIFIER(65...66)("a"),
           nil,
           nil,
           nil,
           nil,
           "a"
         ),
         (64...65),
         (66...67)
       ),
       nil,
       nil,
       ScopeNode(60...63)([]),
       (60...63),
       (67...69),
       nil,
       nil,
       nil,
       (71...74)
     ),
     DefNode(76...91)(
       IDENTIFIER(86...87)("a"),
       FalseNode(80...85)(),
       nil,
       nil,
       ScopeNode(76...79)([]),
       (76...79),
       (85...86),
       nil,
       nil,
       nil,
       (88...91)
     ),
     DefNode(93...107)(
       IDENTIFIER(97...98)("a"),
       nil,
       ParametersNode(99...102)(
         [],
         [],
         nil,
         [],
         ForwardingParameterNode(99...102)(),
         nil
       ),
       nil,
       ScopeNode(93...96)([UDOT_DOT_DOT(99...102)("...")]),
       (93...96),
       nil,
       (98...99),
       (102...103),
       nil,
       (104...107)
     ),
     DefNode(109...123)(
       IDENTIFIER(118...119)("a"),
       GlobalVariableReadNode(113...117)(GLOBAL_VARIABLE(113...117)("$var")),
       nil,
       nil,
       ScopeNode(109...112)([]),
       (109...112),
       (117...118),
       nil,
       nil,
       nil,
       (120...123)
     ),
     DefNode(125...136)(
       IDENTIFIER(131...132)("b"),
       CallNode(129...130)(
         nil,
         nil,
         IDENTIFIER(129...130)("a"),
         nil,
         nil,
         nil,
         nil,
         "a"
       ),
       nil,
       nil,
       ScopeNode(125...128)([]),
       (125...128),
       (130...131),
       nil,
       nil,
       nil,
       (133...136)
     ),
     DefNode(138...152)(
       IDENTIFIER(147...148)("a"),
       InstanceVariableReadNode(142...146)(),
       nil,
       nil,
       ScopeNode(138...141)([]),
       (138...141),
       (146...147),
       nil,
       nil,
       nil,
       (149...152)
     ),
     DefNode(154...167)(
       IDENTIFIER(158...159)("a"),
       nil,
       ParametersNode(160...162)(
         [],
         [],
         nil,
         [KeywordParameterNode(160...162)(LABEL(160...162)("b:"), nil)],
         nil,
         nil
       ),
       nil,
       ScopeNode(154...157)([LABEL(160...161)("b")]),
       (154...157),
       nil,
       nil,
       nil,
       nil,
       (164...167)
     ),
     StringNode(169...175)(
       STRING_BEGIN(169...171)("%,"),
       STRING_CONTENT(171...174)("abc"),
       STRING_END(174...175)(","),
       "abc"
     ),
     DefNode(177...190)(
       IDENTIFIER(181...182)("a"),
       nil,
       ParametersNode(183...185)(
         [],
         [],
         nil,
         [KeywordParameterNode(183...185)(LABEL(183...185)("b:"), nil)],
         nil,
         nil
       ),
       nil,
       ScopeNode(177...180)([LABEL(183...184)("b")]),
       (177...180),
       nil,
       (182...183),
       (185...186),
       nil,
       (187...190)
     ),
     DefNode(192...206)(
       IDENTIFIER(196...197)("a"),
       nil,
       ParametersNode(198...201)(
         [],
         [],
         nil,
         [],
         KeywordRestParameterNode(198...201)(
           USTAR_STAR(198...200)("**"),
           IDENTIFIER(200...201)("b")
         ),
         nil
       ),
       nil,
       ScopeNode(192...195)([IDENTIFIER(200...201)("b")]),
       (192...195),
       nil,
       (197...198),
       (201...202),
       nil,
       (203...206)
     ),
     DefNode(208...221)(
       IDENTIFIER(212...213)("a"),
       nil,
       ParametersNode(214...216)(
         [],
         [],
         nil,
         [],
         KeywordRestParameterNode(214...216)(USTAR_STAR(214...216)("**"), nil),
         nil
       ),
       nil,
       ScopeNode(208...211)([USTAR_STAR(214...216)("**")]),
       (208...211),
       nil,
       (213...214),
       (216...217),
       nil,
       (218...221)
     ),
     DefNode(223...236)(
       IDENTIFIER(231...232)("a"),
       ParenthesesNode(227...230)(
         IntegerNode(228...229)(),
         (227...228),
         (229...230)
       ),
       nil,
       nil,
       ScopeNode(223...226)([]),
       (223...226),
       (230...231),
       nil,
       nil,
       nil,
       (233...236)
     ),
     LocalVariableWriteNode(238...243)(
       IDENTIFIER(238...239)("a"),
       EQUAL(240...241)("="),
       IntegerNode(242...243)()
     ),
     DefNode(245...254)(
       IDENTIFIER(249...250)("a"),
       nil,
       nil,
       nil,
       ScopeNode(245...248)([]),
       (245...248),
       nil,
       nil,
       nil,
       nil,
       (251...254)
     ),
     DefNode(256...273)(
       IDENTIFIER(260...261)("a"),
       nil,
       ParametersNode(262...269)(
         [RequiredParameterNode(262...263)(IDENTIFIER(262...263)("b")),
          RequiredParameterNode(265...266)(IDENTIFIER(265...266)("c")),
          RequiredParameterNode(268...269)(IDENTIFIER(268...269)("d"))],
         [],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(256...259)(
         [IDENTIFIER(262...263)("b"),
          IDENTIFIER(265...266)("c"),
          IDENTIFIER(268...269)("d")]
       ),
       (256...259),
       nil,
       nil,
       nil,
       nil,
       (270...273)
     ),
     DefNode(275...288)(
       IDENTIFIER(283...284)("a"),
       NilNode(279...282)(),
       nil,
       nil,
       ScopeNode(275...278)([]),
       (275...278),
       (282...283),
       nil,
       nil,
       nil,
       (285...288)
     ),
     DefNode(290...308)(
       IDENTIFIER(294...295)("a"),
       nil,
       ParametersNode(296...304)(
         [],
         [],
         nil,
         [KeywordParameterNode(296...298)(LABEL(296...298)("b:"), nil),
          KeywordParameterNode(300...304)(
            LABEL(300...302)("c:"),
            IntegerNode(303...304)()
          )],
         nil,
         nil
       ),
       nil,
       ScopeNode(290...293)([LABEL(296...297)("b"), LABEL(300...301)("c")]),
       (290...293),
       nil,
       nil,
       nil,
       nil,
       (305...308)
     ),
     DefNode(310...329)(
       IDENTIFIER(314...315)("a"),
       nil,
       ParametersNode(316...324)(
         [],
         [],
         nil,
         [KeywordParameterNode(316...318)(LABEL(316...318)("b:"), nil),
          KeywordParameterNode(320...324)(
            LABEL(320...322)("c:"),
            IntegerNode(323...324)()
          )],
         nil,
         nil
       ),
       nil,
       ScopeNode(310...313)([LABEL(316...317)("b"), LABEL(320...321)("c")]),
       (310...313),
       nil,
       (315...316),
       (324...325),
       nil,
       (326...329)
     ),
     DefNode(331...352)(
       IDENTIFIER(335...336)("a"),
       nil,
       ParametersNode(337...347)(
         [],
         [],
         nil,
         [KeywordParameterNode(337...343)(
            LABEL(337...339)("b:"),
            IntegerNode(342...343)()
          ),
          KeywordParameterNode(345...347)(LABEL(345...347)("c:"), nil)],
         nil,
         nil
       ),
       nil,
       ScopeNode(331...334)([LABEL(337...338)("b"), LABEL(345...346)("c")]),
       (331...334),
       nil,
       (336...337),
       (347...348),
       nil,
       (349...352)
     ),
     StringNode(354...360)(
       STRING_BEGIN(354...356)("%."),
       STRING_CONTENT(356...359)("abc"),
       STRING_END(359...360)("."),
       "abc"
     ),
     DefNode(362...384)(
       IDENTIFIER(366...367)("a"),
       nil,
       ParametersNode(368...380)(
         [],
         [OptionalParameterNode(368...373)(
            IDENTIFIER(368...369)("b"),
            EQUAL(370...371)("="),
            IntegerNode(372...373)()
          ),
          OptionalParameterNode(375...380)(
            IDENTIFIER(375...376)("c"),
            EQUAL(377...378)("="),
            IntegerNode(379...380)()
          )],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(362...365)(
         [IDENTIFIER(368...369)("b"), IDENTIFIER(375...376)("c")]
       ),
       (362...365),
       nil,
       nil,
       nil,
       nil,
       (381...384)
     ),
     DefNode(386...397)(
       IDENTIFIER(390...391)("a"),
       nil,
       nil,
       nil,
       ScopeNode(386...389)([]),
       (386...389),
       nil,
       (391...392),
       (392...393),
       nil,
       (394...397)
     ),
     DefNode(399...417)(
       IDENTIFIER(403...404)("a"),
       nil,
       ParametersNode(405...413)(
         [RequiredParameterNode(405...406)(IDENTIFIER(405...406)("b"))],
         [OptionalParameterNode(408...413)(
            IDENTIFIER(408...409)("c"),
            EQUAL(410...411)("="),
            IntegerNode(412...413)()
          )],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(399...402)(
         [IDENTIFIER(405...406)("b"), IDENTIFIER(408...409)("c")]
       ),
       (399...402),
       nil,
       nil,
       nil,
       nil,
       (414...417)
     ),
     DefNode(419...430)(
       IDENTIFIER(423...424)("a"),
       nil,
       ParametersNode(425...426)(
         [RequiredParameterNode(425...426)(IDENTIFIER(425...426)("b"))],
         [],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(419...422)([IDENTIFIER(425...426)("b")]),
       (419...422),
       nil,
       nil,
       nil,
       nil,
       (427...430)
     ),
     DefNode(432...464)(
       IDENTIFIER(436...437)("a"),
       nil,
       nil,
       BeginNode(0...464)(
         nil,
         nil,
         RescueNode(439...445)(
           KEYWORD_RESCUE(439...445)("rescue"),
           [],
           nil,
           nil,
           nil,
           nil
         ),
         ElseNode(447...459)(
           KEYWORD_ELSE(447...451)("else"),
           nil,
           KEYWORD_ENSURE(453...459)("ensure")
         ),
         EnsureNode(453...464)(
           KEYWORD_ENSURE(453...459)("ensure"),
           nil,
           KEYWORD_END(461...464)("end")
         ),
         KEYWORD_END(461...464)("end")
       ),
       ScopeNode(432...435)([]),
       (432...435),
       nil,
       nil,
       nil,
       nil,
       (461...464)
     ),
     DefNode(466...478)(
       IDENTIFIER(470...471)("a"),
       nil,
       ParametersNode(472...474)(
         [],
         [],
         RestParameterNode(472...474)(
           STAR(472...473)("*"),
           IDENTIFIER(473...474)("b")
         ),
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(466...469)([IDENTIFIER(473...474)("b")]),
       (466...469),
       nil,
       nil,
       nil,
       nil,
       (475...478)
     ),
     DefNode(480...492)(
       IDENTIFIER(484...485)("a"),
       nil,
       ParametersNode(486...487)(
         [],
         [],
         RestParameterNode(486...487)(USTAR(486...487)("*"), nil),
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(480...483)([USTAR(486...487)("*")]),
       (480...483),
       nil,
       (485...486),
       (487...488),
       nil,
       (489...492)
     ),
     DefNode(494...509)(
       IDENTIFIER(498...499)("a"),
       nil,
       nil,
       StatementsNode(500...505)(
         [LocalVariableWriteNode(500...505)(
            IDENTIFIER(500...501)("b"),
            EQUAL(502...503)("="),
            IntegerNode(504...505)()
          )]
       ),
       ScopeNode(494...497)([IDENTIFIER(500...501)("b")]),
       (494...497),
       nil,
       nil,
       nil,
       nil,
       (506...509)
     ),
     DefNode(511...525)(
       IDENTIFIER(520...521)("a"),
       SelfNode(515...519)(),
       nil,
       nil,
       ScopeNode(511...514)([]),
       (511...514),
       (519...520),
       nil,
       nil,
       nil,
       (522...525)
     ),
     DefNode(527...541)(
       IDENTIFIER(536...537)("a"),
       TrueNode(531...535)(),
       nil,
       nil,
       ScopeNode(527...530)([]),
       (527...530),
       (535...536),
       nil,
       nil,
       nil,
       (538...541)
     ),
     DefNode(543...552)(
       IDENTIFIER(547...548)("a"),
       nil,
       nil,
       nil,
       ScopeNode(543...546)([]),
       (543...546),
       nil,
       nil,
       nil,
       nil,
       (549...552)
     ),
     DefNode(554...588)(
       IDENTIFIER(558...560)("hi"),
       nil,
       nil,
       StatementsNode(561...584)(
         [IfNode(561...579)(
            KEYWORD_IF_MODIFIER(572...574)("if"),
            TrueNode(575...579)(),
            StatementsNode(561...571)(
              [ReturnNode(561...571)(
                 KEYWORD_RETURN(561...567)("return"),
                 ArgumentsNode(568...571)(
                   [SymbolNode(568...571)(
                      SYMBOL_BEGIN(568...569)(":"),
                      IDENTIFIER(569...571)("hi"),
                      nil,
                      "hi"
                    )]
                 )
               )]
            ),
            nil,
            nil
          ),
          SymbolNode(580...584)(
            SYMBOL_BEGIN(580...581)(":"),
            IDENTIFIER(581...584)("bye"),
            nil,
            "bye"
          )]
       ),
       ScopeNode(554...557)([]),
       (554...557),
       nil,
       nil,
       nil,
       nil,
       (585...588)
     ),
     DefNode(590...601)(
       IDENTIFIER(594...597)("foo"),
       nil,
       nil,
       StatementsNode(600...601)([IntegerNode(600...601)()]),
       ScopeNode(590...593)([]),
       (590...593),
       nil,
       nil,
       nil,
       (598...599),
       nil
     ),
     DefNode(602...613)(
       IDENTIFIER(606...609)("bar"),
       nil,
       nil,
       StatementsNode(612...613)([IntegerNode(612...613)()]),
       ScopeNode(602...605)([]),
       (602...605),
       nil,
       nil,
       nil,
       (610...611),
       nil
     ),
     DefNode(615...633)(
       IDENTIFIER(619...622)("foo"),
       nil,
       ParametersNode(623...626)(
         [RequiredParameterNode(623...626)(IDENTIFIER(623...626)("bar"))],
         [],
         nil,
         [],
         nil,
         nil
       ),
       StatementsNode(630...633)([IntegerNode(630...633)()]),
       ScopeNode(615...618)([IDENTIFIER(623...626)("bar")]),
       (615...618),
       nil,
       (622...623),
       (626...627),
       (628...629),
       nil
     ),
     DefNode(635...648)(
       IDENTIFIER(639...642)("foo"),
       nil,
       nil,
       StatementsNode(645...648)([IntegerNode(645...648)()]),
       ScopeNode(635...638)([]),
       (635...638),
       nil,
       nil,
       nil,
       (643...644),
       nil
     ),
     DefNode(650...669)(
       IDENTIFIER(654...655)("a"),
       nil,
       ParametersNode(656...657)(
         [],
         [],
         RestParameterNode(656...657)(USTAR(656...657)("*"), nil),
         [],
         nil,
         nil
       ),
       StatementsNode(660...664)(
         [CallNode(660...664)(
            nil,
            nil,
            IDENTIFIER(660...661)("b"),
            PARENTHESIS_LEFT(661...662)("("),
            ArgumentsNode(662...663)(
              [SplatNode(662...663)(USTAR(662...663)("*"), nil)]
            ),
            PARENTHESIS_RIGHT(663...664)(")"),
            nil,
            "b"
          )]
       ),
       ScopeNode(650...653)([USTAR(656...657)("*")]),
       (650...653),
       nil,
       (655...656),
       (657...658),
       nil,
       (666...669)
     ),
     DefNode(671...694)(
       IDENTIFIER(675...676)("a"),
       nil,
       ParametersNode(677...680)(
         [],
         [],
         nil,
         [],
         ForwardingParameterNode(677...680)(),
         nil
       ),
       StatementsNode(683...689)(
         [CallNode(683...689)(
            nil,
            nil,
            IDENTIFIER(683...684)("b"),
            PARENTHESIS_LEFT(684...685)("("),
            ArgumentsNode(685...688)([ForwardingArgumentsNode(685...688)()]),
            PARENTHESIS_RIGHT(688...689)(")"),
            nil,
            "b"
          )]
       ),
       ScopeNode(671...674)([UDOT_DOT_DOT(677...680)("...")]),
       (671...674),
       nil,
       (676...677),
       (680...681),
       nil,
       (691...694)
     ),
     DefNode(696...725)(
       IDENTIFIER(700...701)("a"),
       nil,
       ParametersNode(702...705)(
         [],
         [],
         nil,
         [],
         ForwardingParameterNode(702...705)(),
         nil
       ),
       StatementsNode(708...720)(
         [CallNode(708...720)(
            nil,
            nil,
            IDENTIFIER(708...709)("b"),
            PARENTHESIS_LEFT(709...710)("("),
            ArgumentsNode(710...719)(
              [IntegerNode(710...711)(),
               IntegerNode(713...714)(),
               ForwardingArgumentsNode(716...719)()]
            ),
            PARENTHESIS_RIGHT(719...720)(")"),
            nil,
            "b"
          )]
       ),
       ScopeNode(696...699)([UDOT_DOT_DOT(702...705)("...")]),
       (696...699),
       nil,
       (701...702),
       (705...706),
       nil,
       (722...725)
     ),
     DefNode(727...744)(
       IDENTIFIER(739...740)("a"),
       ParenthesesNode(731...738)(
         LocalVariableWriteNode(732...737)(
           IDENTIFIER(732...733)("c"),
           EQUAL(734...735)("="),
           CallNode(736...737)(
             nil,
             nil,
             IDENTIFIER(736...737)("b"),
             nil,
             nil,
             nil,
             nil,
             "b"
           )
         ),
         (731...732),
         (737...738)
       ),
       nil,
       nil,
       ScopeNode(727...730)([]),
       (727...730),
       (738...739),
       nil,
       nil,
       nil,
       (741...744)
     ),
     DefNode(746...758)(
       IDENTIFIER(750...751)("a"),
       nil,
       ParametersNode(752...754)(
         [],
         [],
         nil,
         [],
         nil,
         BlockParameterNode(752...754)(IDENTIFIER(753...754)("b"), (752...753))
       ),
       nil,
       ScopeNode(746...749)([IDENTIFIER(753...754)("b")]),
       (746...749),
       nil,
       nil,
       nil,
       nil,
       (755...758)
     ),
     DefNode(760...772)(
       IDENTIFIER(764...765)("a"),
       nil,
       ParametersNode(766...767)(
         [],
         [],
         nil,
         [],
         nil,
         BlockParameterNode(766...767)(nil, (766...767))
       ),
       nil,
       ScopeNode(760...763)([AMPERSAND(766...767)("&")]),
       (760...763),
       nil,
       (765...766),
       (767...768),
       nil,
       (769...772)
     ),
     DefNode(774...789)(
       IDENTIFIER(784...785)("a"),
       ClassVariableReadNode(778...783)(),
       nil,
       nil,
       ScopeNode(774...777)([]),
       (774...777),
       (783...784),
       nil,
       nil,
       nil,
       (786...789)
     ),
     DefNode(791...808)(
       CONSTANT(803...804)("C"),
       ParenthesesNode(795...802)(
         LocalVariableWriteNode(796...801)(
           IDENTIFIER(796...797)("a"),
           EQUAL(798...799)("="),
           CallNode(800...801)(
             nil,
             nil,
             IDENTIFIER(800...801)("b"),
             nil,
             nil,
             nil,
             nil,
             "b"
           )
         ),
         (795...796),
         (801...802)
       ),
       nil,
       nil,
       ScopeNode(791...794)([]),
       (791...794),
       (802...803),
       nil,
       nil,
       nil,
       (805...808)
     ),
     DefNode(810...838)(
       CONSTANT(819...833)("Array_function"),
       SelfNode(814...818)(),
       nil,
       nil,
       ScopeNode(810...813)([]),
       (810...813),
       (818...819),
       nil,
       nil,
       nil,
       (835...838)
     ),
     ConstantPathWriteNode(840...849)(
       ConstantReadNode(840...845)(),
       EQUAL(846...847)("="),
       IntegerNode(848...849)()
     ),
     DefNode(851...866)(
       IDENTIFIER(861...862)("a"),
       ConstantReadNode(855...860)(),
       nil,
       nil,
       ScopeNode(851...854)([]),
       (851...854),
       (860...861),
       nil,
       nil,
       nil,
       (863...866)
     ),
     DefNode(868...899)(
       IDENTIFIER(872...873)("a"),
       nil,
       ParametersNode(874...877)(
         [],
         [],
         nil,
         [],
         ForwardingParameterNode(874...877)(),
         nil
       ),
       StatementsNode(880...894)(
         [InterpolatedStringNode(880...894)(
            STRING_BEGIN(880...881)("\""),
            [StringNode(881...884)(
               nil,
               STRING_CONTENT(881...884)("foo"),
               nil,
               "foo"
             ),
             StringInterpolatedNode(884...893)(
               EMBEXPR_BEGIN(884...886)("\#{"),
               StatementsNode(886...892)(
                 [CallNode(886...892)(
                    nil,
                    nil,
                    IDENTIFIER(886...887)("b"),
                    PARENTHESIS_LEFT(887...888)("("),
                    ArgumentsNode(888...891)(
                      [ForwardingArgumentsNode(888...891)()]
                    ),
                    PARENTHESIS_RIGHT(891...892)(")"),
                    nil,
                    "b"
                  )]
               ),
               EMBEXPR_END(892...893)("}")
             )],
            STRING_END(893...894)("\"")
          )]
       ),
       ScopeNode(868...871)([UDOT_DOT_DOT(874...877)("...")]),
       (868...871),
       nil,
       (873...874),
       (877...878),
       nil,
       (896...899)
     ),
     DefNode(901...943)(
       IDENTIFIER(905...908)("foo"),
       nil,
       nil,
       StatementsNode(911...939)(
         [CallNode(911...939)(
            HashNode(911...912)(
              BRACE_LEFT(911...912)("{"),
              [],
              BRACE_RIGHT(912...913)("}")
            ),
            DOT(913...914)("."),
            IDENTIFIER(914...919)("merge"),
            nil,
            ArgumentsNode(920...939)(
              [HashNode(920...939)(
                 nil,
                 [AssocSplatNode(920...925)(
                    CallNode(922...925)(
                      nil,
                      nil,
                      IDENTIFIER(922...925)("bar"),
                      nil,
                      nil,
                      nil,
                      nil,
                      "bar"
                    ),
                    (920...922)
                  ),
                  AssocSplatNode(927...932)(
                    CallNode(929...932)(
                      nil,
                      nil,
                      IDENTIFIER(929...932)("baz"),
                      nil,
                      nil,
                      nil,
                      nil,
                      "baz"
                    ),
                    (927...929)
                  ),
                  AssocSplatNode(934...939)(
                    CallNode(936...939)(
                      nil,
                      nil,
                      IDENTIFIER(936...939)("qux"),
                      nil,
                      nil,
                      nil,
                      nil,
                      "qux"
                    ),
                    (934...936)
                  )],
                 nil
               )]
            ),
            nil,
            nil,
            "merge"
          )]
       ),
       ScopeNode(901...904)([]),
       (901...904),
       nil,
       nil,
       nil,
       nil,
       (940...943)
     )]
  )
)
