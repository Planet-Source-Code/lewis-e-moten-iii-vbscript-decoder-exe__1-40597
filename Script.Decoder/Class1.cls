VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior  = 0  'vbNone
  MTSTransactionMode  = 0  'NotAnMTSObject
END
Attribute VB_Name = "Class1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
    Private mBytAsciiAry(767)
    Private mStrBase64 As String
Private Sub Class_Initialize()

        mStrBase64 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

mBytAsciiAry(0) = &H0
mBytAsciiAry(1) = &H0
mBytAsciiAry(2) = &H0
mBytAsciiAry(3) = &H1
mBytAsciiAry(4) = &H1
mBytAsciiAry(5) = &H1
mBytAsciiAry(6) = &H2
mBytAsciiAry(7) = &H2
mBytAsciiAry(8) = &H2
mBytAsciiAry(9) = &H3
mBytAsciiAry(10) = &H3
mBytAsciiAry(11) = &H3
mBytAsciiAry(12) = &H4
mBytAsciiAry(13) = &H4
mBytAsciiAry(14) = &H4
mBytAsciiAry(15) = &H5
mBytAsciiAry(16) = &H5
mBytAsciiAry(17) = &H5
mBytAsciiAry(18) = &H6
mBytAsciiAry(19) = &H6
mBytAsciiAry(20) = &H6
mBytAsciiAry(21) = &H7
mBytAsciiAry(22) = &H7
mBytAsciiAry(23) = &H7
mBytAsciiAry(24) = &H8
mBytAsciiAry(25) = &H8
mBytAsciiAry(26) = &H8
mBytAsciiAry(27) = &H57
mBytAsciiAry(28) = &H6E
mBytAsciiAry(29) = &H7B
mBytAsciiAry(30) = &H0
mBytAsciiAry(31) = &H0
mBytAsciiAry(32) = &H0
mBytAsciiAry(33) = &HB
mBytAsciiAry(34) = &HB
mBytAsciiAry(35) = &HB
mBytAsciiAry(36) = &HC
mBytAsciiAry(37) = &HC
mBytAsciiAry(38) = &HC
mBytAsciiAry(39) = &H0
mBytAsciiAry(40) = &H0
mBytAsciiAry(41) = &H0
mBytAsciiAry(42) = &HE
mBytAsciiAry(43) = &HE
mBytAsciiAry(44) = &HE
mBytAsciiAry(45) = &HF
mBytAsciiAry(46) = &HF
mBytAsciiAry(47) = &HF
mBytAsciiAry(48) = &H10
mBytAsciiAry(49) = &H10
mBytAsciiAry(50) = &H10
mBytAsciiAry(51) = &H11
mBytAsciiAry(52) = &H11
mBytAsciiAry(53) = &H11
mBytAsciiAry(54) = &H12
mBytAsciiAry(55) = &H12
mBytAsciiAry(56) = &H12
mBytAsciiAry(57) = &H13
mBytAsciiAry(58) = &H13
mBytAsciiAry(59) = &H13
mBytAsciiAry(60) = &H14
mBytAsciiAry(61) = &H14
mBytAsciiAry(62) = &H14
mBytAsciiAry(63) = &H15
mBytAsciiAry(64) = &H15
mBytAsciiAry(65) = &H15
mBytAsciiAry(66) = &H16
mBytAsciiAry(67) = &H16
mBytAsciiAry(68) = &H16
mBytAsciiAry(69) = &H17
mBytAsciiAry(70) = &H17
mBytAsciiAry(71) = &H17
mBytAsciiAry(72) = &H18
mBytAsciiAry(73) = &H18
mBytAsciiAry(74) = &H18
mBytAsciiAry(75) = &H19
mBytAsciiAry(76) = &H19
mBytAsciiAry(77) = &H19
mBytAsciiAry(78) = &H1A
mBytAsciiAry(79) = &H1A
mBytAsciiAry(80) = &H1A
mBytAsciiAry(81) = &H1B
mBytAsciiAry(82) = &H1B
mBytAsciiAry(83) = &H1B
mBytAsciiAry(84) = &H1C
mBytAsciiAry(85) = &H1C
mBytAsciiAry(86) = &H1C
mBytAsciiAry(87) = &H1D
mBytAsciiAry(88) = &H1D
mBytAsciiAry(89) = &H1D
mBytAsciiAry(90) = &H1E
mBytAsciiAry(91) = &H1E
mBytAsciiAry(92) = &H1E
mBytAsciiAry(93) = &H1F
mBytAsciiAry(94) = &H1F
mBytAsciiAry(95) = &H1F
mBytAsciiAry(96) = &H2E
mBytAsciiAry(97) = &H2D
mBytAsciiAry(98) = &H32
mBytAsciiAry(99) = &H47
mBytAsciiAry(100) = &H75
mBytAsciiAry(101) = &H30
mBytAsciiAry(102) = &H7A
mBytAsciiAry(103) = &H52
mBytAsciiAry(104) = &H21
mBytAsciiAry(105) = &H56
mBytAsciiAry(106) = &H60
mBytAsciiAry(107) = &H29
mBytAsciiAry(108) = &H42
mBytAsciiAry(109) = &H71
mBytAsciiAry(110) = &H5B
mBytAsciiAry(111) = &H6A
mBytAsciiAry(112) = &H5E
mBytAsciiAry(113) = &H38
mBytAsciiAry(114) = &H2F
mBytAsciiAry(115) = &H49
mBytAsciiAry(116) = &H33
mBytAsciiAry(117) = &H26
mBytAsciiAry(118) = &H5C
mBytAsciiAry(119) = &H3D
mBytAsciiAry(120) = &H49
mBytAsciiAry(121) = &H62
mBytAsciiAry(122) = &H58
mBytAsciiAry(123) = &H41
mBytAsciiAry(124) = &H7D
mBytAsciiAry(125) = &H3A
mBytAsciiAry(126) = &H34
mBytAsciiAry(127) = &H3E
mBytAsciiAry(128) = &H35
mBytAsciiAry(129) = &H32
mBytAsciiAry(130) = &H36
mBytAsciiAry(131) = &H65
mBytAsciiAry(132) = &H5B
mBytAsciiAry(133) = &H20
mBytAsciiAry(134) = &H39
mBytAsciiAry(135) = &H76
mBytAsciiAry(136) = &H7C
mBytAsciiAry(137) = &H5C
mBytAsciiAry(138) = &H72
mBytAsciiAry(139) = &H7A
mBytAsciiAry(140) = &H56
mBytAsciiAry(141) = &H43
mBytAsciiAry(142) = &H7F
mBytAsciiAry(143) = &H73
mBytAsciiAry(144) = &H38
mBytAsciiAry(145) = &H6B
mBytAsciiAry(146) = &H66
mBytAsciiAry(147) = &H39
mBytAsciiAry(148) = &H63
mBytAsciiAry(149) = &H4E
mBytAsciiAry(150) = &H70
mBytAsciiAry(151) = &H33
mBytAsciiAry(152) = &H45
mBytAsciiAry(153) = &H45
mBytAsciiAry(154) = &H2B
mBytAsciiAry(155) = &H6B
mBytAsciiAry(156) = &H68
mBytAsciiAry(157) = &H68
mBytAsciiAry(158) = &H62
mBytAsciiAry(159) = &H71
mBytAsciiAry(160) = &H51
mBytAsciiAry(161) = &H59
mBytAsciiAry(162) = &H4F
mBytAsciiAry(163) = &H66
mBytAsciiAry(164) = &H78
mBytAsciiAry(165) = &H9
mBytAsciiAry(166) = &H76
mBytAsciiAry(167) = &H5E
mBytAsciiAry(168) = &H62
mBytAsciiAry(169) = &H31
mBytAsciiAry(170) = &H7D
mBytAsciiAry(171) = &H44
mBytAsciiAry(172) = &H64
mBytAsciiAry(173) = &H4A
mBytAsciiAry(174) = &H23
mBytAsciiAry(175) = &H54
mBytAsciiAry(176) = &H6D
mBytAsciiAry(177) = &H75
mBytAsciiAry(178) = &H43
mBytAsciiAry(179) = &H71
mBytAsciiAry(180) = &H0
mBytAsciiAry(181) = &H0
mBytAsciiAry(182) = &H0
mBytAsciiAry(183) = &H7E
mBytAsciiAry(184) = &H3A
mBytAsciiAry(185) = &H60
mBytAsciiAry(186) = &H0
mBytAsciiAry(187) = &H0
mBytAsciiAry(188) = &H0
mBytAsciiAry(189) = &H5E
mBytAsciiAry(190) = &H7E
mBytAsciiAry(191) = &H53
mBytAsciiAry(192) = &H40
mBytAsciiAry(193) = &H0
mBytAsciiAry(194) = &H40
mBytAsciiAry(195) = &H77
mBytAsciiAry(196) = &H45
mBytAsciiAry(197) = &H42
mBytAsciiAry(198) = &H4A
mBytAsciiAry(199) = &H2C
mBytAsciiAry(200) = &H27
mBytAsciiAry(201) = &H61
mBytAsciiAry(202) = &H2A
mBytAsciiAry(203) = &H48
mBytAsciiAry(204) = &H5D
mBytAsciiAry(205) = &H74
mBytAsciiAry(206) = &H72
mBytAsciiAry(207) = &H22
mBytAsciiAry(208) = &H27
mBytAsciiAry(209) = &H75
mBytAsciiAry(210) = &H4B
mBytAsciiAry(211) = &H37
mBytAsciiAry(212) = &H31
mBytAsciiAry(213) = &H6F
mBytAsciiAry(214) = &H44
mBytAsciiAry(215) = &H37
mBytAsciiAry(216) = &H4E
mBytAsciiAry(217) = &H79
mBytAsciiAry(218) = &H4D
mBytAsciiAry(219) = &H3B
mBytAsciiAry(220) = &H59
mBytAsciiAry(221) = &H52
mBytAsciiAry(222) = &H4C
mBytAsciiAry(223) = &H2F
mBytAsciiAry(224) = &H22
mBytAsciiAry(225) = &H50
mBytAsciiAry(226) = &H6F
mBytAsciiAry(227) = &H54
mBytAsciiAry(228) = &H67
mBytAsciiAry(229) = &H26
mBytAsciiAry(230) = &H6A
mBytAsciiAry(231) = &H2A
mBytAsciiAry(232) = &H72
mBytAsciiAry(233) = &H47
mBytAsciiAry(234) = &H7D
mBytAsciiAry(235) = &H6A
mBytAsciiAry(236) = &H64
mBytAsciiAry(237) = &H74
mBytAsciiAry(238) = &H39
mBytAsciiAry(239) = &H2D
mBytAsciiAry(240) = &H54
mBytAsciiAry(241) = &H7B
mBytAsciiAry(242) = &H20
mBytAsciiAry(243) = &H2B
mBytAsciiAry(244) = &H3F
mBytAsciiAry(245) = &H7F
mBytAsciiAry(246) = &H2D
mBytAsciiAry(247) = &H38
mBytAsciiAry(248) = &H2E
mBytAsciiAry(249) = &H2C
mBytAsciiAry(250) = &H77
mBytAsciiAry(251) = &H4C
mBytAsciiAry(252) = &H30
mBytAsciiAry(253) = &H67
mBytAsciiAry(254) = &H5D
mBytAsciiAry(255) = &H6E
mBytAsciiAry(256) = &H53
mBytAsciiAry(257) = &H7E
mBytAsciiAry(258) = &H6B
mBytAsciiAry(259) = &H47
mBytAsciiAry(260) = &H6C
mBytAsciiAry(261) = &H66
mBytAsciiAry(262) = &H34
mBytAsciiAry(263) = &H6F
mBytAsciiAry(264) = &H35
mBytAsciiAry(265) = &H78
mBytAsciiAry(266) = &H79
mBytAsciiAry(267) = &H25
mBytAsciiAry(268) = &H5D
mBytAsciiAry(269) = &H74
mBytAsciiAry(270) = &H21
mBytAsciiAry(271) = &H30
mBytAsciiAry(272) = &H43
mBytAsciiAry(273) = &H64
mBytAsciiAry(274) = &H23
mBytAsciiAry(275) = &H26
mBytAsciiAry(276) = &H4D
mBytAsciiAry(277) = &H5A
mBytAsciiAry(278) = &H76
mBytAsciiAry(279) = &H52
mBytAsciiAry(280) = &H5B
mBytAsciiAry(281) = &H25
mBytAsciiAry(282) = &H63
mBytAsciiAry(283) = &H6C
mBytAsciiAry(284) = &H24
mBytAsciiAry(285) = &H3F
mBytAsciiAry(286) = &H48
mBytAsciiAry(287) = &H2B
mBytAsciiAry(288) = &H7B
mBytAsciiAry(289) = &H55
mBytAsciiAry(290) = &H28
mBytAsciiAry(291) = &H78
mBytAsciiAry(292) = &H70
mBytAsciiAry(293) = &H23
mBytAsciiAry(294) = &H29
mBytAsciiAry(295) = &H69
mBytAsciiAry(296) = &H41
mBytAsciiAry(297) = &H28
mBytAsciiAry(298) = &H2E
mBytAsciiAry(299) = &H34
mBytAsciiAry(300) = &H73
mBytAsciiAry(301) = &H4C
mBytAsciiAry(302) = &H9
mBytAsciiAry(303) = &H59
mBytAsciiAry(304) = &H21
mBytAsciiAry(305) = &H2A
mBytAsciiAry(306) = &H33
mBytAsciiAry(307) = &H24
mBytAsciiAry(308) = &H44
mBytAsciiAry(309) = &H7F
mBytAsciiAry(310) = &H4E
mBytAsciiAry(311) = &H3F
mBytAsciiAry(312) = &H6D
mBytAsciiAry(313) = &H50
mBytAsciiAry(314) = &H77
mBytAsciiAry(315) = &H55
mBytAsciiAry(316) = &H9
mBytAsciiAry(317) = &H3B
mBytAsciiAry(318) = &H53
mBytAsciiAry(319) = &H56
mBytAsciiAry(320) = &H55
mBytAsciiAry(321) = &H7C
mBytAsciiAry(322) = &H73
mBytAsciiAry(323) = &H69
mBytAsciiAry(324) = &H3A
mBytAsciiAry(325) = &H35
mBytAsciiAry(326) = &H61
mBytAsciiAry(327) = &H5F
mBytAsciiAry(328) = &H61
mBytAsciiAry(329) = &H63
mBytAsciiAry(330) = &H65
mBytAsciiAry(331) = &H4B
mBytAsciiAry(332) = &H50
mBytAsciiAry(333) = &H46
mBytAsciiAry(334) = &H58
mBytAsciiAry(335) = &H67
mBytAsciiAry(336) = &H58
mBytAsciiAry(337) = &H3B
mBytAsciiAry(338) = &H51
mBytAsciiAry(339) = &H31
mBytAsciiAry(340) = &H57
mBytAsciiAry(341) = &H49
mBytAsciiAry(342) = &H69
mBytAsciiAry(343) = &H22
mBytAsciiAry(344) = &H4F
mBytAsciiAry(345) = &H6C
mBytAsciiAry(346) = &H6D
mBytAsciiAry(347) = &H46
mBytAsciiAry(348) = &H5A
mBytAsciiAry(349) = &H4D
mBytAsciiAry(350) = &H68
mBytAsciiAry(351) = &H48
mBytAsciiAry(352) = &H25
mBytAsciiAry(353) = &H7C
mBytAsciiAry(354) = &H27
mBytAsciiAry(355) = &H28
mBytAsciiAry(356) = &H36
mBytAsciiAry(357) = &H5C
mBytAsciiAry(358) = &H46
mBytAsciiAry(359) = &H70
mBytAsciiAry(360) = &H3D
mBytAsciiAry(361) = &H4A
mBytAsciiAry(362) = &H6E
mBytAsciiAry(363) = &H24
mBytAsciiAry(364) = &H32
mBytAsciiAry(365) = &H7A
mBytAsciiAry(366) = &H79
mBytAsciiAry(367) = &H41
mBytAsciiAry(368) = &H2F
mBytAsciiAry(369) = &H37
mBytAsciiAry(370) = &H3D
mBytAsciiAry(371) = &H5F
mBytAsciiAry(372) = &H60
mBytAsciiAry(373) = &H5F
mBytAsciiAry(374) = &H4B
mBytAsciiAry(375) = &H51
mBytAsciiAry(376) = &H4F
mBytAsciiAry(377) = &H5A
mBytAsciiAry(378) = &H20
mBytAsciiAry(379) = &H42
mBytAsciiAry(380) = &H2C
mBytAsciiAry(381) = &H36
mBytAsciiAry(382) = &H65
mBytAsciiAry(383) = &H57
mBytAsciiAry(384) = &H80
mBytAsciiAry(385) = &H80
mBytAsciiAry(386) = &H80
mBytAsciiAry(387) = &H81
mBytAsciiAry(388) = &H81
mBytAsciiAry(389) = &H81
mBytAsciiAry(390) = &H82
mBytAsciiAry(391) = &H82
mBytAsciiAry(392) = &H82
mBytAsciiAry(393) = &H83
mBytAsciiAry(394) = &H83
mBytAsciiAry(395) = &H83
mBytAsciiAry(396) = &H84
mBytAsciiAry(397) = &H84
mBytAsciiAry(398) = &H84
mBytAsciiAry(399) = &H85
mBytAsciiAry(400) = &H85
mBytAsciiAry(401) = &H85
mBytAsciiAry(402) = &H86
mBytAsciiAry(403) = &H86
mBytAsciiAry(404) = &H86
mBytAsciiAry(405) = &H87
mBytAsciiAry(406) = &H87
mBytAsciiAry(407) = &H87
mBytAsciiAry(408) = &H88
mBytAsciiAry(409) = &H88
mBytAsciiAry(410) = &H88
mBytAsciiAry(411) = &H89
mBytAsciiAry(412) = &H89
mBytAsciiAry(413) = &H89
mBytAsciiAry(414) = &H8A
mBytAsciiAry(415) = &H8A
mBytAsciiAry(416) = &H8A
mBytAsciiAry(417) = &H8B
mBytAsciiAry(418) = &H8B
mBytAsciiAry(419) = &H8B
mBytAsciiAry(420) = &H8C
mBytAsciiAry(421) = &H8C
mBytAsciiAry(422) = &H8C
mBytAsciiAry(423) = &H8D
mBytAsciiAry(424) = &H8D
mBytAsciiAry(425) = &H8D
mBytAsciiAry(426) = &H8E
mBytAsciiAry(427) = &H8E
mBytAsciiAry(428) = &H8E
mBytAsciiAry(429) = &H8F
mBytAsciiAry(430) = &H8F
mBytAsciiAry(431) = &H8F
mBytAsciiAry(432) = &H90
mBytAsciiAry(433) = &H90
mBytAsciiAry(434) = &H90
mBytAsciiAry(435) = &H91
mBytAsciiAry(436) = &H91
mBytAsciiAry(437) = &H91
mBytAsciiAry(438) = &H92
mBytAsciiAry(439) = &H92
mBytAsciiAry(440) = &H92
mBytAsciiAry(441) = &H93
mBytAsciiAry(442) = &H93
mBytAsciiAry(443) = &H93
mBytAsciiAry(444) = &H94
mBytAsciiAry(445) = &H94
mBytAsciiAry(446) = &H94
mBytAsciiAry(447) = &H95
mBytAsciiAry(448) = &H95
mBytAsciiAry(449) = &H95
mBytAsciiAry(450) = &H96
mBytAsciiAry(451) = &H96
mBytAsciiAry(452) = &H96
mBytAsciiAry(453) = &H97
mBytAsciiAry(454) = &H97
mBytAsciiAry(455) = &H97
mBytAsciiAry(456) = &H98
mBytAsciiAry(457) = &H98
mBytAsciiAry(458) = &H98
mBytAsciiAry(459) = &H99
mBytAsciiAry(460) = &H99
mBytAsciiAry(461) = &H99
mBytAsciiAry(462) = &H9A
mBytAsciiAry(463) = &H9A
mBytAsciiAry(464) = &H9A
mBytAsciiAry(465) = &H9B
mBytAsciiAry(466) = &H9B
mBytAsciiAry(467) = &H9B
mBytAsciiAry(468) = &H9C
mBytAsciiAry(469) = &H9C
mBytAsciiAry(470) = &H9C
mBytAsciiAry(471) = &H9D
mBytAsciiAry(472) = &H9D
mBytAsciiAry(473) = &H9D
mBytAsciiAry(474) = &H9E
mBytAsciiAry(475) = &H9E
mBytAsciiAry(476) = &H9E
mBytAsciiAry(477) = &H9F
mBytAsciiAry(478) = &H9F
mBytAsciiAry(479) = &H9F
mBytAsciiAry(480) = &HA0
mBytAsciiAry(481) = &HA0
mBytAsciiAry(482) = &HA0
mBytAsciiAry(483) = &HA1
mBytAsciiAry(484) = &HA1
mBytAsciiAry(485) = &HA1
mBytAsciiAry(486) = &HA2
mBytAsciiAry(487) = &HA2
mBytAsciiAry(488) = &HA2
mBytAsciiAry(489) = &HA3
mBytAsciiAry(490) = &HA3
mBytAsciiAry(491) = &HA3
mBytAsciiAry(492) = &HA4
mBytAsciiAry(493) = &HA4
mBytAsciiAry(494) = &HA4
mBytAsciiAry(495) = &HA5
mBytAsciiAry(496) = &HA5
mBytAsciiAry(497) = &HA5
mBytAsciiAry(498) = &HA6
mBytAsciiAry(499) = &HA6
mBytAsciiAry(500) = &HA6
mBytAsciiAry(501) = &HA7
mBytAsciiAry(502) = &HA7
mBytAsciiAry(503) = &HA7
mBytAsciiAry(504) = &HA8
mBytAsciiAry(505) = &HA8
mBytAsciiAry(506) = &HA8
mBytAsciiAry(507) = &HA9
mBytAsciiAry(508) = &HA9
mBytAsciiAry(509) = &HA9
mBytAsciiAry(510) = &HAA
mBytAsciiAry(511) = &HAA
mBytAsciiAry(512) = &HAA
mBytAsciiAry(513) = &HAB
mBytAsciiAry(514) = &HAB
mBytAsciiAry(515) = &HAB
mBytAsciiAry(516) = &HAC
mBytAsciiAry(517) = &HAC
mBytAsciiAry(518) = &HAC
mBytAsciiAry(519) = &HAD
mBytAsciiAry(520) = &HAD
mBytAsciiAry(521) = &HAD
mBytAsciiAry(522) = &HAE
mBytAsciiAry(523) = &HAE
mBytAsciiAry(524) = &HAE
mBytAsciiAry(525) = &HAF
mBytAsciiAry(526) = &HAF
mBytAsciiAry(527) = &HAF
mBytAsciiAry(528) = &HB0
mBytAsciiAry(529) = &HB0
mBytAsciiAry(530) = &HB0
mBytAsciiAry(531) = &HB1
mBytAsciiAry(532) = &HB1
mBytAsciiAry(533) = &HB1
mBytAsciiAry(534) = &HB2
mBytAsciiAry(535) = &HB2
mBytAsciiAry(536) = &HB2
mBytAsciiAry(537) = &HB3
mBytAsciiAry(538) = &HB3
mBytAsciiAry(539) = &HB3
mBytAsciiAry(540) = &HB4
mBytAsciiAry(541) = &HB4
mBytAsciiAry(542) = &HB4
mBytAsciiAry(543) = &HB5
mBytAsciiAry(544) = &HB5
mBytAsciiAry(545) = &HB5
mBytAsciiAry(546) = &HB6
mBytAsciiAry(547) = &HB6
mBytAsciiAry(548) = &HB6
mBytAsciiAry(549) = &HB7
mBytAsciiAry(550) = &HB7
mBytAsciiAry(551) = &HB7
mBytAsciiAry(552) = &HB8
mBytAsciiAry(553) = &HB8
mBytAsciiAry(554) = &HB8
mBytAsciiAry(555) = &HB9
mBytAsciiAry(556) = &HB9
mBytAsciiAry(557) = &HB9
mBytAsciiAry(558) = &HBA
mBytAsciiAry(559) = &HBA
mBytAsciiAry(560) = &HBA
mBytAsciiAry(561) = &HBB
mBytAsciiAry(562) = &HBB
mBytAsciiAry(563) = &HBB
mBytAsciiAry(564) = &HBC
mBytAsciiAry(565) = &HBC
mBytAsciiAry(566) = &HBC
mBytAsciiAry(567) = &HBD
mBytAsciiAry(568) = &HBD
mBytAsciiAry(569) = &HBD
mBytAsciiAry(570) = &HBE
mBytAsciiAry(571) = &HBE
mBytAsciiAry(572) = &HBE
mBytAsciiAry(573) = &HBF
mBytAsciiAry(574) = &HBF
mBytAsciiAry(575) = &HBF
mBytAsciiAry(576) = &HC0
mBytAsciiAry(577) = &HC0
mBytAsciiAry(578) = &HC0
mBytAsciiAry(579) = &HC1
mBytAsciiAry(580) = &HC1
mBytAsciiAry(581) = &HC1
mBytAsciiAry(582) = &HC2
mBytAsciiAry(583) = &HC2
mBytAsciiAry(584) = &HC2
mBytAsciiAry(585) = &HC3
mBytAsciiAry(586) = &HC3
mBytAsciiAry(587) = &HC3
mBytAsciiAry(588) = &HC4
mBytAsciiAry(589) = &HC4
mBytAsciiAry(590) = &HC4
mBytAsciiAry(591) = &HC5
mBytAsciiAry(592) = &HC5
mBytAsciiAry(593) = &HC5
mBytAsciiAry(594) = &HC6
mBytAsciiAry(595) = &HC6
mBytAsciiAry(596) = &HC6
mBytAsciiAry(597) = &HC7
mBytAsciiAry(598) = &HC7
mBytAsciiAry(599) = &HC7
mBytAsciiAry(600) = &HC8
mBytAsciiAry(601) = &HC8
mBytAsciiAry(602) = &HC8
mBytAsciiAry(603) = &HC9
mBytAsciiAry(604) = &HC9
mBytAsciiAry(605) = &HC9
mBytAsciiAry(606) = &HCA
mBytAsciiAry(607) = &HCA
mBytAsciiAry(608) = &HCA
mBytAsciiAry(609) = &HCB
mBytAsciiAry(610) = &HCB
mBytAsciiAry(611) = &HCB
mBytAsciiAry(612) = &HCC
mBytAsciiAry(613) = &HCC
mBytAsciiAry(614) = &HCC
mBytAsciiAry(615) = &HCD
mBytAsciiAry(616) = &HCD
mBytAsciiAry(617) = &HCD
mBytAsciiAry(618) = &HCE
mBytAsciiAry(619) = &HCE
mBytAsciiAry(620) = &HCE
mBytAsciiAry(621) = &HCF
mBytAsciiAry(622) = &HCF
mBytAsciiAry(623) = &HCF
mBytAsciiAry(624) = &HD0
mBytAsciiAry(625) = &HD0
mBytAsciiAry(626) = &HD0
mBytAsciiAry(627) = &HD1
mBytAsciiAry(628) = &HD1
mBytAsciiAry(629) = &HD1
mBytAsciiAry(630) = &HD2
mBytAsciiAry(631) = &HD2
mBytAsciiAry(632) = &HD2
mBytAsciiAry(633) = &HD3
mBytAsciiAry(634) = &HD3
mBytAsciiAry(635) = &HD3
mBytAsciiAry(636) = &HD4
mBytAsciiAry(637) = &HD4
mBytAsciiAry(638) = &HD4
mBytAsciiAry(639) = &HD5
mBytAsciiAry(640) = &HD5
mBytAsciiAry(641) = &HD5
mBytAsciiAry(642) = &HD6
mBytAsciiAry(643) = &HD6
mBytAsciiAry(644) = &HD6
mBytAsciiAry(645) = &HD7
mBytAsciiAry(646) = &HD7
mBytAsciiAry(647) = &HD7
mBytAsciiAry(648) = &HD8
mBytAsciiAry(649) = &HD8
mBytAsciiAry(650) = &HD8
mBytAsciiAry(651) = &HD9
mBytAsciiAry(652) = &HD9
mBytAsciiAry(653) = &HD9
mBytAsciiAry(654) = &HDA
mBytAsciiAry(655) = &HDA
mBytAsciiAry(656) = &HDA
mBytAsciiAry(657) = &HDB
mBytAsciiAry(658) = &HDB
mBytAsciiAry(659) = &HDB
mBytAsciiAry(660) = &HDC
mBytAsciiAry(661) = &HDC
mBytAsciiAry(662) = &HDC
mBytAsciiAry(663) = &HDD
mBytAsciiAry(664) = &HDD
mBytAsciiAry(665) = &HDD
mBytAsciiAry(666) = &HDE
mBytAsciiAry(667) = &HDE
mBytAsciiAry(668) = &HDE
mBytAsciiAry(669) = &HDF
mBytAsciiAry(670) = &HDF
mBytAsciiAry(671) = &HDF
mBytAsciiAry(672) = &HE0
mBytAsciiAry(673) = &HE0
mBytAsciiAry(674) = &HE0
mBytAsciiAry(675) = &HE1
mBytAsciiAry(676) = &HE1
mBytAsciiAry(677) = &HE1
mBytAsciiAry(678) = &HE2
mBytAsciiAry(679) = &HE2
mBytAsciiAry(680) = &HE2
mBytAsciiAry(681) = &HE3
mBytAsciiAry(682) = &HE3
mBytAsciiAry(683) = &HE3
mBytAsciiAry(684) = &HE4
mBytAsciiAry(685) = &HE4
mBytAsciiAry(686) = &HE4
mBytAsciiAry(687) = &HE5
mBytAsciiAry(688) = &HE5
mBytAsciiAry(689) = &HE5
mBytAsciiAry(690) = &HE6
mBytAsciiAry(691) = &HE6
mBytAsciiAry(692) = &HE6
mBytAsciiAry(693) = &HE7
mBytAsciiAry(694) = &HE7
mBytAsciiAry(695) = &HE7
mBytAsciiAry(696) = &HE8
mBytAsciiAry(697) = &HE8
mBytAsciiAry(698) = &HE8
mBytAsciiAry(699) = &HE9
mBytAsciiAry(700) = &HE9
mBytAsciiAry(701) = &HE9
mBytAsciiAry(702) = &HEA
mBytAsciiAry(703) = &HEA
mBytAsciiAry(704) = &HEA
mBytAsciiAry(705) = &HEB
mBytAsciiAry(706) = &HEB
mBytAsciiAry(707) = &HEB
mBytAsciiAry(708) = &HEC
mBytAsciiAry(709) = &HEC
mBytAsciiAry(710) = &HEC
mBytAsciiAry(711) = &HED
mBytAsciiAry(712) = &HED
mBytAsciiAry(713) = &HED
mBytAsciiAry(714) = &HEE
mBytAsciiAry(715) = &HEE
mBytAsciiAry(716) = &HEE
mBytAsciiAry(717) = &HEF
mBytAsciiAry(718) = &HEF
mBytAsciiAry(719) = &HEF
mBytAsciiAry(720) = &HF0
mBytAsciiAry(721) = &HF0
mBytAsciiAry(722) = &HF0
mBytAsciiAry(723) = &HF1
mBytAsciiAry(724) = &HF1
mBytAsciiAry(725) = &HF1
mBytAsciiAry(726) = &HF2
mBytAsciiAry(727) = &HF2
mBytAsciiAry(728) = &HF2
mBytAsciiAry(729) = &HF3
mBytAsciiAry(730) = &HF3
mBytAsciiAry(731) = &HF3
mBytAsciiAry(732) = &HF4
mBytAsciiAry(733) = &HF4
mBytAsciiAry(734) = &HF4
mBytAsciiAry(735) = &HF5
mBytAsciiAry(736) = &HF5
mBytAsciiAry(737) = &HF5
mBytAsciiAry(738) = &HF6
mBytAsciiAry(739) = &HF6
mBytAsciiAry(740) = &HF6
mBytAsciiAry(741) = &HF7
mBytAsciiAry(742) = &HF7
mBytAsciiAry(743) = &HF7
mBytAsciiAry(744) = &HF8
mBytAsciiAry(745) = &HF8
mBytAsciiAry(746) = &HF8
mBytAsciiAry(747) = &HF9
mBytAsciiAry(748) = &HF9
mBytAsciiAry(749) = &HF9
mBytAsciiAry(750) = &HFA
mBytAsciiAry(751) = &HFA
mBytAsciiAry(752) = &HFA
mBytAsciiAry(753) = &HFB
mBytAsciiAry(754) = &HFB
mBytAsciiAry(755) = &HFB
mBytAsciiAry(756) = &HFC
mBytAsciiAry(757) = &HFC
mBytAsciiAry(758) = &HFC
mBytAsciiAry(759) = &HFD
mBytAsciiAry(760) = &HFD
mBytAsciiAry(761) = &HFD
mBytAsciiAry(762) = &HFE
mBytAsciiAry(763) = &HFE
mBytAsciiAry(764) = &HFE
mBytAsciiAry(765) = &HFF
mBytAsciiAry(766) = &HFF
mBytAsciiAry(767) = &HFF

End Sub

    Public Function DecodeScriptFile(ByRef pStrExt, ByVal pStrScript, ByRef pLngTemp1, ByRef pStrTemp2)
        Dim lStrEncodedScript
        Dim lLngStart
        Dim lLngEnd
        Const lStrStartFlag = "#@~^"
        Const lStrEndFlag = "^#~@"
        
        Do

            lLngStart = InStr(1, pStrScript, lStrStartFlag)
            If lLngStart = 0 Then Exit Do
        
            lLngEnd = InStr(lLngStart + 4, pStrScript, lStrEndFlag)
            If lLngEnd = 0 Then Exit Do
        
            lStrEncodedScript = Mid(pStrScript, lLngStart, (lLngEnd + 4) - lLngStart)
        
            pStrScript = Left(pStrScript, lLngStart - 1) & Decode(lStrEncodedScript) & Mid(pStrScript, lLngEnd + 4)

        Loop
        
        DecodeScriptFile = pStrScript

    End Function
' ------------------------------------------------------------------------------
    Private Function Addition(ByRef pLngPosition)
        Addition = CInt(Mid("0120121221210212021200122102122100212120200120210212001220012021", (pLngPosition Mod 64) + 1, 1))
    End Function
' ------------------------------------------------------------------------------
    Private Function Decode(ByVal pStrScript)
        Dim lLngLength
        Dim lStrEncoded
        Dim lLngPosition
        Dim lLngCount
        Dim lStrCharacter
        Dim lStrEscapedCharacters
        Dim lStrRealCharacters
        Dim lStrDecoded
        Dim lLngAddition
        Dim lLngAscii
        Dim lLngIndex
        Dim lLngEscapePosition
        Dim lStrEscapedCharacter

        lStrEscapedCharacters = "!*$#&"
        lStrRealCharacters = "<>@" & vbCrLf
        
        lLngLength = CheckLength(pStrScript)
         
        pStrScript = Mid(pStrScript, 13)
        pStrScript = Left(pStrScript, lLngLength)

        lLngLength = Len(pStrScript)
        
        lLngCount = 0
        For lLngPosition = 1 To lLngLength
            lStrCharacter = Mid(pStrScript, lLngPosition, 1)
            If lStrCharacter = "@" Then
                lStrEscapedCharacter = Mid(pStrScript, lLngPosition + 1, 1)
                lLngEscapePosition = InStr(1, lStrEscapedCharacters, lStrEscapedCharacter)
                If lLngEscapePosition = 0 Then
                    lLngAddition = Addition(lLngPosition)
                    lLngAscii = Asc(lStrCharacter)
                    lLngIndex = (lLngAscii * 3) + lLngAddition
                    lStrDecoded = lStrDecoded & Chr(mBytAsciiAry(lLngIndex))
                Else
                    lStrDecoded = lStrDecoded & Mid(lStrRealCharacters, lLngEscapePosition, 1)
                    lLngPosition = lLngPosition + 1
                End If
            Else
                lLngAddition = Addition(lLngCount)
                lLngAscii = Asc(lStrCharacter)
                lLngIndex = (lLngAscii * 3) + lLngAddition
                lStrDecoded = lStrDecoded & Chr(mBytAsciiAry(lLngIndex))
            End If
            lLngCount = lLngCount + 1
        Next
        
        Decode = lStrDecoded
    End Function
' ------------------------------------------------------------------------------
    Private Function CheckLength(ByRef pStrScript)
        Dim lStrLength
        Dim lLngIndex
        Dim lLngValue
        Dim lLngTotal
        lStrLength = Mid(pStrScript, 5, 4)
        lStrLength = Base64decode(lStrLength)
        
        For lLngIndex = 1 To Len(lStrLength)
            lLngValue = Asc(Mid(lStrLength, lLngIndex, 1))
            lLngTotal = lLngTotal + lLngValue * (255 ^ (lLngIndex - 1))
        Next
        CheckLength = lLngTotal
    End Function
' ------------------------------------------------------------------------------
    Function Base64decode(ByVal pStrContents)
        Dim lStrResult
        Dim lLngPosition
        Dim lStrGroup64
        Dim lStrGroupBinary
        Dim lStrChar1
        Dim lStrChar2
        Dim lStrChar3
        Dim lStrChar4
        Dim lByt1
        Dim lByt2
        Dim lByt3
        
        If Len(pStrContents) Mod 4 > 0 Then
            pStrContents = pStrContents & String(4 - (Len(pStrContents) Mod 4), "=")
        End If
        
        lStrResult = ""
        
        For lLngPosition = 1 To Len(pStrContents) Step 4
            lStrGroupBinary = ""
            lStrGroup64 = Mid(pStrContents, lLngPosition, 4)
            lStrChar1 = InStr(mStrBase64, Mid(lStrGroup64, 1, 1)) - 1
            lStrChar2 = InStr(mStrBase64, Mid(lStrGroup64, 2, 1)) - 1
            lStrChar3 = InStr(mStrBase64, Mid(lStrGroup64, 3, 1)) - 1
            lStrChar4 = InStr(mStrBase64, Mid(lStrGroup64, 4, 1)) - 1
            lByt1 = Chr(((lStrChar2 And 48) \ 16) Or (lStrChar1 * 4) And &HFF)
            lByt2 = lStrGroupBinary & Chr(((lStrChar3 And 60) \ 4) Or (lStrChar2 * 16) And &HFF)
            lByt3 = Chr((((lStrChar3 And 3) * 64) And &HFF) Or (lStrChar4 And 63))
            lStrGroupBinary = lByt1 & lByt2 & lByt3
            
            lStrResult = lStrResult + lStrGroupBinary
        Next
        Base64decode = lStrResult
    End Function

