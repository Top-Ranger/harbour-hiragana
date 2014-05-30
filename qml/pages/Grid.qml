/*
  Copyright (C) 2014 Marcus Soll
  Copyright (C) 2013 Jolla Ltd.
  All rights reserved.

  You may use this file under the terms of BSD license as follows:

  Redistribution and use in source and binary forms, with or without
  modification, are permitted provided that the following conditions are met:
    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright
      notice, this list of conditions and the following disclaimer in the
      documentation and/or other materials provided with the distribution.
    * Neither the name of the Jolla Ltd nor the
      names of its contributors may be used to endorse or promote products
      derived from this software without specific prior written permission.

  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
  ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
  WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDERS OR CONTRIBUTORS BE LIABLE FOR
  ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
  (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
  LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
  ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
  SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/

import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    id: grid

    Item {
        id: startTest

        property bool showerror: false
        /**
          * 0 = normal test
          * 1 = reverse test
          * 2 = free test
          */
        property int modus: 0

        function startTest() {
            modus = selectModus.currentIndex
            initialiseTest()
        }

        function initialiseTest() {
            testclass.initialise()

            // The "a" line

            if (a.checked) {
                testclass.add("a", "Hiragana/a.png")
            }

            if (i.checked) {
                testclass.add("i", "Hiragana/i.png")
            }

            if (u.checked) {
                testclass.add("u", "Hiragana/u.png")
            }

            if (e.checked) {
                testclass.add("e", "Hiragana/e.png")
            }

            if (o.checked) {
                testclass.add("o", "Hiragana/o.png")
            }

            // The "ka" line

            if (ka.checked) {
                testclass.add("ka", "Hiragana/ka.png")
            }

            if (ki.checked) {
                testclass.add("ki", "Hiragana/ki.png")
            }

            if (ku.checked) {
                testclass.add("ku", "Hiragana/ku.png")
            }

            if (ke.checked) {
                testclass.add("ke", "Hiragana/ke.png")
            }

            if (ko.checked) {
                testclass.add("ko", "Hiragana/ko.png")
            }

            // The "sa" line

            if (sa.checked) {
                testclass.add("sa", "Hiragana/sa.png")
            }

            if (shi.checked) {
                testclass.add("shi", "Hiragana/shi.png")
            }

            if (su.checked) {
                testclass.add("su", "Hiragana/su.png")
            }

            if (se.checked) {
                testclass.add("se", "Hiragana/se.png")
            }

            if (so.checked) {
                testclass.add("so", "Hiragana/so.png")
            }


            // The "ta" line

            if (ta.checked) {
                testclass.add("ta", "Hiragana/ta.png")
            }

            if (chi.checked) {
                testclass.add("chi", "Hiragana/chi.png")
            }

            if (tsu.checked) {
                testclass.add("tsu", "Hiragana/tsu.png")
            }

            if (te.checked) {
                testclass.add("te", "Hiragana/te.png")
            }

            if (to.checked) {
                testclass.add("to", "Hiragana/to.png")
            }

            // The "na" line

            if (na.checked) {
                testclass.add("na", "Hiragana/na.png")
            }

            if (ni.checked) {
                testclass.add("ni", "Hiragana/ni.png")
            }

            if (nu.checked) {
                testclass.add("nu", "Hiragana/nu.png")
            }

            if (ne.checked) {
                testclass.add("ne", "Hiragana/ne.png")
            }

            if (no.checked) {
                testclass.add("no", "Hiragana/no.png")
            }


            // The "ha" line

            if (ha.checked) {
                testclass.add("ha", "Hiragana/ha.png")
            }

            if (hi.checked) {
                testclass.add("hi", "Hiragana/hi.png")
            }

            if (fu.checked) {
                testclass.add("fu", "Hiragana/fu.png")
            }

            if (he.checked) {
                testclass.add("he", "Hiragana/he.png")
            }

            if (ho.checked) {
                testclass.add("ho", "Hiragana/ho.png")
            }



            // The "ma" line

            if (ma.checked) {
                testclass.add("ma", "Hiragana/ma.png")
            }

            if (mi.checked) {
                testclass.add("mi", "Hiragana/mi.png")
            }

            if (mu.checked) {
                testclass.add("mu", "Hiragana/mu.png")
            }

            if (me.checked) {
                testclass.add("me", "Hiragana/me.png")
            }

            if (mo.checked) {
                testclass.add("mo", "Hiragana/mo.png")
            }

            // The "ya" line

            if (ya.checked) {
                testclass.add("ya", "Hiragana/ya.png")
            }

            if (yu.checked) {
                testclass.add("yu", "Hiragana/yu.png")
            }

            if (yo.checked) {
                testclass.add("yo", "Hiragana/yo.png")
            }

            // The "ra" line

            if (ra.checked) {
                testclass.add("ra", "Hiragana/ra.png")
            }

            if (ri.checked) {
                testclass.add("ri", "Hiragana/ri.png")
            }

            if (ru.checked) {
                testclass.add("ru", "Hiragana/ru.png")
            }

            if (re.checked) {
                testclass.add("re", "Hiragana/re.png")
            }

            if (ro.checked) {
                testclass.add("ro", "Hiragana/ro.png")
            }


            // The "wa" line

            if (wa.checked) {
                testclass.add("wa", "Hiragana/wa.png")
            }

            if (wo.checked) {
                testclass.add("wo", "Hiragana/wo.png")
            }

            if (n.checked) {
                testclass.add("n", "Hiragana/n.png")
            }


            // The "ga" line

            if (ga.checked) {
                testclass.add("ga", "Hiragana/ga.png")
            }

            if (gi.checked) {
                testclass.add("gi", "Hiragana/gi.png")
            }

            if (gu.checked) {
                testclass.add("gu", "Hiragana/gu.png")
            }

            if (ge.checked) {
                testclass.add("ge", "Hiragana/ge.png")
            }

            if (go.checked) {
                testclass.add("go", "Hiragana/go.png")
            }



            // The "za" line

            if (za.checked) {
                testclass.add("za", "Hiragana/za.png")
            }

            if (ji.checked) {
                if(modus === 2) { // In free mode we only want to type in the transcription
                    testclass.add("ji", "Hiragana/ji.png")
                }
                else {
                    testclass.add("ji/zi", "Hiragana/ji.png")
                }
            }

            if (zu.checked) {
                testclass.add("zu", "Hiragana/zu.png")
            }

            if (ze.checked) {
                testclass.add("ze", "Hiragana/ze.png")
            }

            if (zo.checked) {
                testclass.add("zo", "Hiragana/zo.png")
            }


            // The "da" line

            if (da.checked) {
                testclass.add("da", "Hiragana/da.png")
            }

            if (di.checked) {
                if(modus === 2) { // In free mode we only want to type in the transcription
                    testclass.add("ji", "Hiragana/di.png")
                }
                else {
                    testclass.add("ji/di", "Hiragana/di.png")
                }
            }

            if (du.checked) {
                if(modus === 2) {
                    testclass.add("zu", "Hiragana/du.png")
                }
                else {
                    testclass.add("zu/du", "Hiragana/du.png")
                }
            }

            if (de.checked) {
                testclass.add("de", "Hiragana/de.png")
            }

            if (doswitch.checked) {
                testclass.add("do", "Hiragana/do.png")
            }


            // The "ba" line

            if (ba.checked) {
                testclass.add("ba", "Hiragana/ba.png")
            }

            if (bi.checked) {
                testclass.add("bi", "Hiragana/bi.png")
            }

            if (bu.checked) {
                testclass.add("bu", "Hiragana/bu.png")
            }

            if (be.checked) {
                testclass.add("be", "Hiragana/be.png")
            }

            if (bo.checked) {
                testclass.add("bo", "Hiragana/bo.png")
            }



            // The "pa" line

            if (pa.checked) {
                testclass.add("pa", "Hiragana/pa.png")
            }

            if (pi.checked) {
                testclass.add("pi", "Hiragana/pi.png")
            }

            if (pu.checked) {
                testclass.add("pu", "Hiragana/pu.png")
            }

            if (pe.checked) {
                testclass.add("pe", "Hiragana/pe.png")
            }

            if (po.checked) {
                testclass.add("po", "Hiragana/po.png")
            }


            // The "kya" line

            if (kya.checked) {
                testclass.add("kya", "Hiragana/kya.png")
            }

            if (kyu.checked) {
                testclass.add("kyu", "Hiragana/kyu.png")
            }

            if (kyo.checked) {
                testclass.add("kyo", "Hiragana/kyo.png")
            }


            // The "sha" line

            if (sha.checked) {
                testclass.add("sha", "Hiragana/sha.png")
            }

            if (shu.checked) {
                testclass.add("shu", "Hiragana/shu.png")
            }

            if (sho.checked) {
                testclass.add("sho", "Hiragana/sho.png")
            }



            // The "cha" line

            if (cha.checked) {
                testclass.add("cha", "Hiragana/cha.png")
            }

            if (chu.checked) {
                testclass.add("chu", "Hiragana/chu.png")
            }

            if (cho.checked) {
                testclass.add("cho", "Hiragana/cho.png")
            }


            // The "nya" line

            if (nya.checked) {
                testclass.add("nya", "Hiragana/nya.png")
            }

            if (nyu.checked) {
                testclass.add("nyu", "Hiragana/nyu.png")
            }

            if (nyo.checked) {
                testclass.add("nyo", "Hiragana/nyo.png")
            }


            // The "hya" line

            if (hya.checked) {
                testclass.add("hya", "Hiragana/hya.png")
            }

            if (hyu.checked) {
                testclass.add("hyu", "Hiragana/hyu.png")
            }

            if (hyo.checked) {
                testclass.add("hyo", "Hiragana/hyo.png")
            }


            // The "mya" line

            if (mya.checked) {
                testclass.add("mya", "Hiragana/mya.png")
            }

            if (myu.checked) {
                testclass.add("myu", "Hiragana/myu.png")
            }

            if (myo.checked) {
                testclass.add("myo", "Hiragana/myo.png")
            }


            // The "rya" line

            if (rya.checked) {
                testclass.add("rya", "Hiragana/rya.png")
            }

            if (ryu.checked) {
                testclass.add("ryu", "Hiragana/ryu.png")
            }

            if (ryo.checked) {
                testclass.add("ryo", "Hiragana/ryo.png")
            }


            // The "gya" line

            if (gya.checked) {
                testclass.add("gya", "Hiragana/gya.png")
            }

            if (gyu.checked) {
                testclass.add("gyu", "Hiragana/gyu.png")
            }

            if (gyo.checked) {
                testclass.add("gyo", "Hiragana/gyo.png")
            }


            // The "ja" line

            if (ja.checked) {
                testclass.add("ja", "Hiragana/ja.png")
            }

            if (ju.checked) {
                testclass.add("ju", "Hiragana/ju.png")
            }

            if (jo.checked) {
                testclass.add("jo", "Hiragana/jo.png")
            }


            // The "ja" line

            if (dya.checked) {
                if(modus === 2) { // In free mode we only want to type in the transcription
                    testclass.add("ja", "Hiragana/dya.png")
                }
                else {
                    testclass.add("ja(d)", "Hiragana/dya.png")
                }
            }

            if (dyu.checked) {
                if(modus === 2) {
                    testclass.add("ju", "Hiragana/dyu.png")
                }
                else {
                    testclass.add("ju(d)", "Hiragana/dyu.png")
                }
            }

            if (dyo.checked) {
                if(modus === 2) {
                    testclass.add("jo", "Hiragana/dyo.png")
                }
                else {
                    testclass.add("jo(d)", "Hiragana/dyo.png")
                }
            }


            // The "bya" line

            if (bya.checked) {
                testclass.add("bya", "Hiragana/bya.png")
            }

            if (byu.checked) {
                testclass.add("byu", "Hiragana/byu.png")
            }

            if (byo.checked) {
                testclass.add("byo", "Hiragana/byo.png")
            }


            // The "pya" line

            if (pya.checked) {
                testclass.add("pya", "Hiragana/pya.png")
            }

            if (pyu.checked) {
                testclass.add("pyu", "Hiragana/pyu.png")
            }

            if (pyo.checked) {
                testclass.add("pyo", "Hiragana/pyo.png")
            }


            // Start the test
            if(testclass.testPossible())
            {
                showerror = false
                if(modus  == 0)
                {
                    pageStack.push(Qt.resolvedUrl("Test.qml"))
                }
                else if (modus == 1)
                {
                    pageStack.push(Qt.resolvedUrl("TestReverse.qml"))
                }
                else
                {
                    pageStack.push(Qt.resolvedUrl("TestFree.qml"))
                }
            }
            else
            {
                showerror = true
            }
        }
    }

    // To enable PullDownMenu, place our content in a SilicaFlickable
    SilicaFlickable {
        anchors.fill: parent

        // PullDownMenu and PushUpMenu must be declared in SilicaFlickable, SilicaListView or SilicaGridView
        PullDownMenu {

            MenuItem {
                text: "About"
                onClicked: pageStack.push(Qt.resolvedUrl("About.qml"))
            }

            MenuItem {
                text: "Start Test"
                onClicked: startTest.startTest()
            }

        }

        // Tell SilicaFlickable the height of its content.
        contentHeight: mainColumn.height

        // Place our content in a Column.  The PageHeader is always placed at the top
        // of the page, followed by our content.
        Column {
            id: mainColumn

            anchors {
                left: parent.left
                right: parent.right
                margins: Theme.paddingLarge
            }

            PageHeader {
                title: ""
            }

            VerticalScrollDecorator {}

            Label {
                id: errorlabel
                text: "You need at least six Hiragana selected"
                color: Theme.highlightColor
                visible: startTest.showerror
            }

            ComboBox {
                id: selectModus
                width: parent.width
                label: "Test mode:"
                currentIndex: save.getInt("Modus")

                onCurrentIndexChanged: save.saveInt("Modus",currentIndex)

                menu: ContextMenu {
                    MenuItem { text: "Normal Test" }
                    MenuItem { text: "Reverse Test" }
                    MenuItem { text: "Free Test"}
                }
            }

            TextSwitch {
                id: switchMonographs
                text: "Monographs"
            }

            Grid {
                id: monographsGrid
                columns: 5
                visible: switchMonographs.checked

                // The "a" line

                Switch {
                    id: a
                    icon.source: "Hiragana/a.png"
                    checked: save.getBool("a")
                    onClicked: {save.saveBool("a",checked)}
                }
                Switch {
                    id: i
                    icon.source: "Hiragana/i.png"
                    checked: save.getBool("i")
                    onClicked: {save.saveBool("i",checked)}
                }
                Switch {
                    id: u
                    icon.source: "Hiragana/u.png"
                    checked: save.getBool("u")
                    onClicked: {save.saveBool("u",checked)}
                }
                Switch {
                    id: e
                    icon.source: "Hiragana/e.png"
                    checked: save.getBool("e")
                    onClicked: {save.saveBool("e",checked)}
                }
                Switch {
                    id: o
                    icon.source: "Hiragana/o.png"
                    checked: save.getBool("o")
                    onClicked: {save.saveBool("o",checked)}
                }
                Label{
                    text: "     a"
                }
                Label{
                    text: "     i"
                }
                Label{
                    text: "     u"
                }
                Label{
                    text: "     e"
                }
                Label{
                    text: "     o"
                }

                // The "ka" line

                Switch {
                    id: ka
                    icon.source: "Hiragana/ka.png"
                    checked: save.getBool("ka")
                    onClicked: {save.saveBool("ka",checked)}
                }
                Switch {
                    id: ki
                    icon.source: "Hiragana/ki.png"
                    checked: save.getBool("ki")
                    onClicked: {save.saveBool("ki",checked)}
                }
                Switch {
                    id: ku
                    icon.source: "Hiragana/ku.png"
                    checked: save.getBool("ku")
                    onClicked: {save.saveBool("ku",checked)}
                }
                Switch {
                    id: ke
                    icon.source: "Hiragana/ke.png"
                    checked: save.getBool("ke")
                    onClicked: {save.saveBool("ke",checked)}
                }
                Switch {
                    id: ko
                    icon.source: "Hiragana/ko.png"
                    checked: save.getBool("ko")
                    onClicked: {save.saveBool("ko",checked)}
                }
                Label{
                    text: "     ka"
                }
                Label{
                    text: "     ki"
                }
                Label{
                    text: "     ku"
                }
                Label{
                    text: "     ke"
                }
                Label{
                    text: "     ko"
                }

                // The "a" line

                Switch {
                    id: sa
                    icon.source: "Hiragana/sa.png"
                    checked: save.getBool("sa")
                    onClicked: {save.saveBool("sa",checked)}
                }
                Switch {
                    id: shi
                    icon.source: "Hiragana/shi.png"
                    checked: save.getBool("shi")
                    onClicked: {save.saveBool("shi",checked)}
                }
                Switch {
                    id: su
                    icon.source: "Hiragana/su.png"
                    checked: save.getBool("su")
                    onClicked: {save.saveBool("su",checked)}
                }
                Switch {
                    id: se
                    icon.source: "Hiragana/se.png"
                    checked: save.getBool("se")
                    onClicked: {save.saveBool("se",checked)}
                }
                Switch {
                    id: so
                    icon.source: "Hiragana/so.png"
                    checked: save.getBool("so")
                    onClicked: {save.saveBool("so",checked)}
                }
                Label{
                    text: "     sa"
                }
                Label{
                    text: "     shi"
                }
                Label{
                    text: "     su"
                }
                Label{
                    text: "     se"
                }
                Label{
                    text: "     so"
                }


                // The "ta" line

                Switch {
                    id: ta
                    icon.source: "Hiragana/ta.png"
                    checked: save.getBool("ta")
                    onClicked: {save.saveBool("ta",checked)}
                }
                Switch {
                    id: chi
                    icon.source: "Hiragana/chi.png"
                    checked: save.getBool("chi")
                    onClicked: {save.saveBool("chi",checked)}
                }
                Switch {
                    id: tsu
                    icon.source: "Hiragana/tsu.png"
                    checked: save.getBool("tsu")
                    onClicked: {save.saveBool("tsu",checked)}
                }
                Switch {
                    id: te
                    icon.source: "Hiragana/te.png"
                    checked: save.getBool("te")
                    onClicked: {save.saveBool("te",checked)}
                }
                Switch {
                    id: to
                    icon.source: "Hiragana/to.png"
                    checked: save.getBool("to")
                    onClicked: {save.saveBool("to",checked)}
                }
                Label{
                    text: "     ta"
                }
                Label{
                    text: "     chi"
                }
                Label{
                    text: "     tsu"
                }
                Label{
                    text: "     te"
                }
                Label{
                    text: "     to"
                }


                // The "na" line

                Switch {
                    id: na
                    icon.source: "Hiragana/na.png"
                    checked: save.getBool("na")
                    onClicked: {save.saveBool("na",checked)}
                }
                Switch {
                    id: ni
                    icon.source: "Hiragana/ni.png"
                    checked: save.getBool("ni")
                    onClicked: {save.saveBool("ni",checked)}
                }
                Switch {
                    id: nu
                    icon.source: "Hiragana/nu.png"
                    checked: save.getBool("nu")
                    onClicked: {save.saveBool("nu",checked)}
                }
                Switch {
                    id: ne
                    icon.source: "Hiragana/ne.png"
                    checked: save.getBool("ne")
                    onClicked: {save.saveBool("ne",checked)}
                }
                Switch {
                    id: no
                    icon.source: "Hiragana/no.png"
                    checked: save.getBool("no")
                    onClicked: {save.saveBool("no",checked)}
                }
                Label{
                    text: "     na"
                }
                Label{
                    text: "     ni"
                }
                Label{
                    text: "     nu"
                }
                Label{
                    text: "     ne"
                }
                Label{
                    text: "     no"
                }

                // The "ha" line

                Switch {
                    id: ha
                    icon.source: "Hiragana/ha.png"
                    checked: save.getBool("ha")
                    onClicked: {save.saveBool("ha",checked)}
                }
                Switch {
                    id: hi
                    icon.source: "Hiragana/hi.png"
                    checked: save.getBool("hi")
                    onClicked: {save.saveBool("hi",checked)}
                }
                Switch {
                    id: fu
                    icon.source: "Hiragana/fu.png"
                    checked: save.getBool("fu")
                    onClicked: {save.saveBool("fu",checked)}
                }
                Switch {
                    id: he
                    icon.source: "Hiragana/he.png"
                    checked: save.getBool("he")
                    onClicked: {save.saveBool("he",checked)}
                }
                Switch {
                    id: ho
                    icon.source: "Hiragana/ho.png"
                    checked: save.getBool("ho")
                    onClicked: {save.saveBool("ho",checked)}
                }
                Label{
                    text: "     ha"
                }
                Label{
                    text: "     hi"
                }
                Label{
                    text: "     fu"
                }
                Label{
                    text: "     he"
                }
                Label{
                    text: "     ho"
                }

                // The "ma" line

                Switch {
                    id: ma
                    icon.source: "Hiragana/ma.png"
                    checked: save.getBool("ma")
                    onClicked: {save.saveBool("ma",checked)}
                }
                Switch {
                    id: mi
                    icon.source: "Hiragana/mi.png"
                    checked: save.getBool("mi")
                    onClicked: {save.saveBool("mi",checked)}
                }
                Switch {
                    id: mu
                    icon.source: "Hiragana/mu.png"
                    checked: save.getBool("mu")
                    onClicked: {save.saveBool("mu",checked)}
                }
                Switch {
                    id: me
                    icon.source: "Hiragana/me.png"
                    checked: save.getBool("me")
                    onClicked: {save.saveBool("me",checked)}
                }
                Switch {
                    id: mo
                    icon.source: "Hiragana/mo.png"
                    checked: save.getBool("mo")
                    onClicked: {save.saveBool("mo",checked)}
                }
                Label{
                    text: "     ma"
                }
                Label{
                    text: "     mi"
                }
                Label{
                    text: "     mu"
                }
                Label{
                    text: "     me"
                }
                Label{
                    text: "     mo"
                }


                // The "ya" line

                Switch {
                    id: ya
                    icon.source: "Hiragana/ya.png"
                    checked: save.getBool("ya")
                    onClicked: {save.saveBool("ya",checked)}
                }
                Image {
                    source: "Hiragana/empty.png"
                }
                Switch {
                    id: yu
                    icon.source: "Hiragana/yu.png"
                    checked: save.getBool("yu")
                    onClicked: {save.saveBool("yu",checked)}
                }
                Image {
                    source: "Hiragana/empty.png"
                }
                Switch {
                    id: yo
                    icon.source: "Hiragana/yo.png"
                    checked: save.getBool("yo")
                    onClicked: {save.saveBool("yo",checked)}
                }
                Label{
                    text: "     ya"
                }
                Label{
                    text: "      "
                }
                Label{
                    text: "     yu"
                }
                Label{
                    text: "      "
                }
                Label{
                    text: "     yo"
                }

                // The "ra" line

                Switch {
                    id: ra
                    icon.source: "Hiragana/ra.png"
                    checked: save.getBool("ra")
                    onClicked: {save.saveBool("ra",checked)}
                }
                Switch {
                    id: ri
                    icon.source: "Hiragana/ri.png"
                    checked: save.getBool("ri")
                    onClicked: {save.saveBool("ri",checked)}
                }
                Switch {
                    id: ru
                    icon.source: "Hiragana/ru.png"
                    checked: save.getBool("ru")
                    onClicked: {save.saveBool("ru",checked)}
                }
                Switch {
                    id: re
                    icon.source: "Hiragana/re.png"
                    checked: save.getBool("re")
                    onClicked: {save.saveBool("re",checked)}
                }
                Switch {
                    id: ro
                    icon.source: "Hiragana/ro.png"
                    checked: save.getBool("ro")
                    onClicked: {save.saveBool("ro",checked)}
                }
                Label{
                    text: "     ra"
                }
                Label{
                    text: "     ri"
                }
                Label{
                    text: "     ru"
                }
                Label{
                    text: "     re"
                }
                Label{
                    text: "     ro"
                }

                // The "wa" line

                Switch {
                    id: wa
                    icon.source: "Hiragana/wa.png"
                    checked: save.getBool("wa")
                    onClicked: {save.saveBool("wa",checked)}
                }
                Image {
                    source: "Hiragana/empty.png"
                }
                Image {
                    source: "Hiragana/empty.png"
                }
                Image {
                    source: "Hiragana/empty.png"
                }
                Switch {
                    id: wo
                    icon.source: "Hiragana/wo.png"
                    checked: save.getBool("wo")
                    onClicked: {save.saveBool("wo",checked)}
                }
                Label{
                    text: "     wa"
                }
                Label{
                    text: "      "
                }
                Label{
                    text: "      "
                }
                Label{
                    text: "      "
                }
                Label{
                    text: "     wo"
                }

                // "n"

                Image {
                    source: "Hiragana/empty.png"
                }
                Image {
                    source: "Hiragana/empty.png"
                }
                Image {
                    source: "Hiragana/empty.png"
                }
                Image {
                    source: "Hiragana/empty.png"
                }
                Switch {
                    id: n
                    icon.source: "Hiragana/n.png"
                    checked: save.getBool("n")
                    onClicked: {save.saveBool("n",checked)}
                }
                Label{
                    text: "      "
                }
                Label{
                    text: "      "
                }
                Label{
                    text: "      "
                }
                Label{
                    text: "      "
                }
                Label{
                    text: "     n"
                }
            } // End grid

            TextSwitch {
                id: switchDiacritics
                text: "Diacritics"
            }

            Grid {
                id: diacriticsGrid
                columns: 5
                visible: switchDiacritics.checked

                // The "ga" line

                Switch {
                    id: ga
                    icon.source: "Hiragana/ga.png"
                    checked: save.getBool("ga")
                    onClicked: {save.saveBool("ga",checked)}
                }
                Switch {
                    id: gi
                    icon.source: "Hiragana/gi.png"
                    checked: save.getBool("gi")
                    onClicked: {save.saveBool("gi",checked)}
                }
                Switch {
                    id: gu
                    icon.source: "Hiragana/gu.png"
                    checked: save.getBool("gu")
                    onClicked: {save.saveBool("gu",checked)}
                }
                Switch {
                    id: ge
                    icon.source: "Hiragana/ge.png"
                    checked: save.getBool("ge")
                    onClicked: {save.saveBool("ge",checked)}
                }
                Switch {
                    id: go
                    icon.source: "Hiragana/go.png"
                    checked: save.getBool("go")
                    onClicked: {save.saveBool("go",checked)}
                }
                Label{
                    text: "     ga"
                }
                Label{
                    text: "     gi"
                }
                Label{
                    text: "     gu"
                }
                Label{
                    text: "     ge"
                }
                Label{
                    text: "     go"
                }


                // The "a" line

                Switch {
                    id: za
                    icon.source: "Hiragana/za.png"
                    checked: save.getBool("za")
                    onClicked: {save.saveBool("za",checked)}
                }
                Switch {
                    id: ji
                    icon.source: "Hiragana/ji.png"
                    checked: save.getBool("ji")
                    onClicked: {save.saveBool("ji",checked)}
                }
                Switch {
                    id: zu
                    icon.source: "Hiragana/zu.png"
                    checked: save.getBool("zu")
                    onClicked: {save.saveBool("zu",checked)}
                }
                Switch {
                    id: ze
                    icon.source: "Hiragana/ze.png"
                    checked: save.getBool("ze")
                    onClicked: {save.saveBool("ze",checked)}
                }
                Switch {
                    id: zo
                    icon.source: "Hiragana/zo.png"
                    checked: save.getBool("zo")
                    onClicked: {save.saveBool("zo",checked)}
                }
                Label{
                    text: "     za"
                }
                Label{
                    text: "     ji/zi"
                }
                Label{
                    text: "     zu"
                }
                Label{
                    text: "     ze"
                }
                Label{
                    text: "     zo"
                }


                // The "da" line

                Switch {
                    id: da
                    icon.source: "Hiragana/da.png"
                    checked: save.getBool("da")
                    onClicked: {save.saveBool("da",checked)}
                }
                Switch {
                    id: di
                    icon.source: "Hiragana/di.png"
                    checked: save.getBool("di")
                    onClicked: {save.saveBool("di",checked)}
                }
                Switch {
                    id: du
                    icon.source: "Hiragana/du.png"
                    checked: save.getBool("du")
                    onClicked: {save.saveBool("du",checked)}
                }
                Switch {
                    id: de
                    icon.source: "Hiragana/de.png"
                    checked: save.getBool("de")
                    onClicked: {save.saveBool("de",checked)}
                }
                Switch {
                    id: doswitch
                    icon.source: "Hiragana/do.png"
                    checked: save.getBool("do")
                    onClicked: {save.saveBool("do",checked)}
                }
                Label{
                    text: "     da"
                }
                Label{
                    text: "     ji/di"
                }
                Label{
                    text: "     zu/du"
                }
                Label{
                    text: "     de"
                }
                Label{
                    text: "     do"
                }

                // The "a" line

                Switch {
                    id: ba
                    icon.source: "Hiragana/ba.png"
                    checked: save.getBool("ba")
                    onClicked: {save.saveBool("ba",checked)}
                }
                Switch {
                    id: bi
                    icon.source: "Hiragana/bi.png"
                    checked: save.getBool("bi")
                    onClicked: {save.saveBool("bi",checked)}
                }
                Switch {
                    id: bu
                    icon.source: "Hiragana/bu.png"
                    checked: save.getBool("bu")
                    onClicked: {save.saveBool("bu",checked)}
                }
                Switch {
                    id: be
                    icon.source: "Hiragana/be.png"
                    checked: save.getBool("be")
                    onClicked: {save.saveBool("be",checked)}
                }
                Switch {
                    id: bo
                    icon.source: "Hiragana/bo.png"
                    checked: save.getBool("bo")
                    onClicked: {save.saveBool("bo",checked)}
                }
                Label{
                    text: "     ba"
                }
                Label{
                    text: "     bi"
                }
                Label{
                    text: "     bu"
                }
                Label{
                    text: "     be"
                }
                Label{
                    text: "     bo"
                }


                // The "a" line

                Switch {
                    id: pa
                    icon.source: "Hiragana/pa.png"
                    checked: save.getBool("pa")
                    onClicked: {save.saveBool("pa",checked)}
                }
                Switch {
                    id: pi
                    icon.source: "Hiragana/pi.png"
                    checked: save.getBool("pi")
                    onClicked: {save.saveBool("pi",checked)}
                }
                Switch {
                    id: pu
                    icon.source: "Hiragana/pu.png"
                    checked: save.getBool("pu")
                    onClicked: {save.saveBool("pu",checked)}
                }
                Switch {
                    id: pe
                    icon.source: "Hiragana/pe.png"
                    checked: save.getBool("pe")
                    onClicked: {save.saveBool("pe",checked)}
                }
                Switch {
                    id: po
                    icon.source: "Hiragana/po.png"
                    checked: save.getBool("po")
                    onClicked: {save.saveBool("po",checked)}
                }
                Label{
                    text: "     pa"
                }
                Label{
                    text: "     pi"
                }
                Label{
                    text: "     pu"
                }
                Label{
                    text: "     pe"
                }
                Label{
                    text: "     po"
                }

            } // End grid

            TextSwitch {
                id: switchDigraphs
                text: "Digraphs"
            }

            Grid {
                id: digraphsGrid
                columns: 3
                visible: switchDigraphs.checked

                // The "kya" line

                Switch {
                    id: kya
                    icon.source: "Hiragana/kya.png"
                    checked: save.getBool("kya")
                    onClicked: {save.saveBool("kya",checked)}
                }
                Switch {
                    id: kyu
                    icon.source: "Hiragana/kyu.png"
                    checked: save.getBool("kyu")
                    onClicked: {save.saveBool("kyu",checked)}
                }
                Switch {
                    id: kyo
                    icon.source: "Hiragana/kyo.png"
                    checked: save.getBool("kyo")
                    onClicked: {save.saveBool("kyo",checked)}
                }
                Label{
                    text: "         kya"
                }
                Label{
                    text: "         kyu"
                }
                Label{
                    text: "         kyo"
                }


                // The "sha" line

                Switch {
                    id: sha
                    icon.source: "Hiragana/sha.png"
                    checked: save.getBool("sha")
                    onClicked: {save.saveBool("sha",checked)}
                }
                Switch {
                    id: shu
                    icon.source: "Hiragana/shu.png"
                    checked: save.getBool("shu")
                    onClicked: {save.saveBool("shu",checked)}
                }
                Switch {
                    id: sho
                    icon.source: "Hiragana/sho.png"
                    checked: save.getBool("sho")
                    onClicked: {save.saveBool("sho",checked)}
                }
                Label{
                    text: "         sha"
                }
                Label{
                    text: "         shu"
                }
                Label{
                    text: "         sho"
                }


                // The "cha" line

                Switch {
                    id: cha
                    icon.source: "Hiragana/cha.png"
                    checked: save.getBool("cha")
                    onClicked: {save.saveBool("cha",checked)}
                }
                Switch {
                    id: chu
                    icon.source: "Hiragana/chu.png"
                    checked: save.getBool("chu")
                    onClicked: {save.saveBool("chu",checked)}
                }
                Switch {
                    id: cho
                    icon.source: "Hiragana/cho.png"
                    checked: save.getBool("cho")
                    onClicked: {save.saveBool("cho",checked)}
                }
                Label{
                    text: "         cha"
                }
                Label{
                    text: "         chu"
                }
                Label{
                    text: "         cho"
                }


                // The "nya" line

                Switch {
                    id: nya
                    icon.source: "Hiragana/nya.png"
                    checked: save.getBool("nya")
                    onClicked: {save.saveBool("nya",checked)}
                }
                Switch {
                    id: nyu
                    icon.source: "Hiragana/nyu.png"
                    checked: save.getBool("nyu")
                    onClicked: {save.saveBool("nyu",checked)}
                }
                Switch {
                    id: nyo
                    icon.source: "Hiragana/nyo.png"
                    checked: save.getBool("nyo")
                    onClicked: {save.saveBool("nyo",checked)}
                }
                Label{
                    text: "         nya"
                }
                Label{
                    text: "         nyu"
                }
                Label{
                    text: "         nyo"
                }


                // The "hya" line

                Switch {
                    id: hya
                    icon.source: "Hiragana/hya.png"
                    checked: save.getBool("hya")
                    onClicked: {save.saveBool("hya",checked)}
                }
                Switch {
                    id: hyu
                    icon.source: "Hiragana/hyu.png"
                    checked: save.getBool("hyu")
                    onClicked: {save.saveBool("hyu",checked)}
                }
                Switch {
                    id: hyo
                    icon.source: "Hiragana/hyo.png"
                    checked: save.getBool("hyo")
                    onClicked: {save.saveBool("hyo",checked)}
                }
                Label{
                    text: "         hya"
                }
                Label{
                    text: "         hyu"
                }
                Label{
                    text: "         hyo"
                }


                // The "mya" line

                Switch {
                    id: mya
                    icon.source: "Hiragana/mya.png"
                    checked: save.getBool("mya")
                    onClicked: {save.saveBool("mya",checked)}
                }
                Switch {
                    id: myu
                    icon.source: "Hiragana/myu.png"
                    checked: save.getBool("myu")
                    onClicked: {save.saveBool("myu",checked)}
                }
                Switch {
                    id: myo
                    icon.source: "Hiragana/myo.png"
                    checked: save.getBool("myo")
                    onClicked: {save.saveBool("myo",checked)}
                }
                Label{
                    text: "         mya"
                }
                Label{
                    text: "         myu"
                }
                Label{
                    text: "         myo"
                }


                // The "rya" line

                Switch {
                    id: rya
                    icon.source: "Hiragana/rya.png"
                    checked: save.getBool("rya")
                    onClicked: {save.saveBool("rya",checked)}
                }
                Switch {
                    id: ryu
                    icon.source: "Hiragana/ryu.png"
                    checked: save.getBool("ryu")
                    onClicked: {save.saveBool("ryu",checked)}
                }
                Switch {
                    id: ryo
                    icon.source: "Hiragana/ryo.png"
                    checked: save.getBool("ryo")
                    onClicked: {save.saveBool("ryo",checked)}
                }
                Label{
                    text: "         rya"
                }
                Label{
                    text: "         ryu"
                }
                Label{
                    text: "         ryo"
                }

            } // End grid

            TextSwitch {
                id: switchDigraphsDiacritics
                text: "Digraphs with Diacritics"
            }

            Grid {
                id: digraphsDiacriticsGrid
                columns: 3
                visible: switchDigraphsDiacritics.checked

                // The "gya" line

                Switch {
                    id: gya
                    icon.source: "Hiragana/gya.png"
                    checked: save.getBool("gya")
                    onClicked: {save.saveBool("gya",checked)}
                }
                Switch {
                    id: gyu
                    icon.source: "Hiragana/gyu.png"
                    checked: save.getBool("gyu")
                    onClicked: {save.saveBool("gyu",checked)}
                }
                Switch {
                    id: gyo
                    icon.source: "Hiragana/gyo.png"
                    checked: save.getBool("gyo")
                    onClicked: {save.saveBool("gyo",checked)}
                }
                Label{
                    text: "         gya"
                }
                Label{
                    text: "         gyu"
                }
                Label{
                    text: "         gyo"
                }


                // The "ja" line

                Switch {
                    id: ja
                    icon.source: "Hiragana/ja.png"
                    checked: save.getBool("ja")
                    onClicked: {save.saveBool("ja",checked)}
                }
                Switch {
                    id: ju
                    icon.source: "Hiragana/ju.png"
                    checked: save.getBool("ju")
                    onClicked: {save.saveBool("ju",checked)}
                }
                Switch {
                    id: jo
                    icon.source: "Hiragana/jo.png"
                    checked: save.getBool("jo")
                    onClicked: {save.saveBool("jo",checked)}
                }
                Label{
                    text: "         ja"
                }
                Label{
                    text: "         ju"
                }
                Label{
                    text: "         jo"
                }

                // The "dya" line

                Switch {
                    id: dya
                    icon.source: "Hiragana/dya.png"
                    checked: save.getBool("dya")
                    onClicked: {save.saveBool("dya",checked)}
                }
                Switch {
                    id: dyu
                    icon.source: "Hiragana/dyu.png"
                    checked: save.getBool("dyu")
                    onClicked: {save.saveBool("dyu",checked)}
                }
                Switch {
                    id: dyo
                    icon.source: "Hiragana/dyo.png"
                    checked: save.getBool("dyo")
                    onClicked: {save.saveBool("dyo",checked)}
                }
                Label{
                    text: "         ja(d)"
                }
                Label{
                    text: "         ju(d)"
                }
                Label{
                    text: "         jo(d)"
                }


                // The "bya" line

                Switch {
                    id: bya
                    icon.source: "Hiragana/bya.png"
                    checked: save.getBool("bya")
                    onClicked: {save.saveBool("bya",checked)}
                }
                Switch {
                    id: byu
                    icon.source: "Hiragana/byu.png"
                    checked: save.getBool("byu")
                    onClicked: {save.saveBool("byu",checked)}
                }
                Switch {
                    id: byo
                    icon.source: "Hiragana/byo.png"
                    checked: save.getBool("byo")
                    onClicked: {save.saveBool("byo",checked)}
                }
                Label{
                    text: "         bya"
                }
                Label{
                    text: "         byu"
                }
                Label{
                    text: "         byo"
                }


                // The "pya" line

                Switch {
                    id: pya
                    icon.source: "Hiragana/pya.png"
                    checked: save.getBool("pya")
                    onClicked: {save.saveBool("pya",checked)}
                }
                Switch {
                    id: pyu
                    icon.source: "Hiragana/pyu.png"
                    checked: save.getBool("pyu")
                    onClicked: {save.saveBool("pyu",checked)}
                }
                Switch {
                    id: pyo
                    icon.source: "Hiragana/pyo.png"
                    checked: save.getBool("pyo")
                    onClicked: {save.saveBool("pyo",checked)}
                }
                Label{
                    text: "         pya"
                }
                Label{
                    text: "         pyu"
                }
                Label{
                    text: "         pyo"
                }

            } // End grid
        }
    }
}
