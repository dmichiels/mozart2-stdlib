makefile(
   uri     : 'x-oz://system/wp'
   depends : o(
                'QTk.ozf'
                : ['QTkFrame.ozf' 'QTkBare.ozf' 'QTkDevel.ozf' 'QTkImage.ozf' 'QTkMenu.ozf'
                   'QTkSpace.ozf' 'QTkLabel.ozf' 'QTkButton.ozf' 'QTkCheckbutton.ozf'
                   'QTkRadiobutton.ozf' 'QTkScale.ozf' 'QTkScrollbar.ozf' 'QTkEntry.ozf'
                   'QTkCanvas.ozf' 'QTkListbox.ozf' 'QTkText.ozf' 'QTkPlaceholder.ozf' 'QTkGrid.ozf'
                   'QTkPanel.ozf' 'QTkRubberframe.ozf' 'QTkScrollframe.ozf' 'QTkToolbar.ozf'
                   'QTkDropdownlistbox.ozf' 'QTkNumberentry.ozf'
                   'PrintCanvas.ozf']
                'QTkBare.ozf'
                : ['QTk.oz' 'QTkClipboard.oz' 'QTkFont.oz' 'QTkDialogbox.oz'
                   'QTkFrame.oz']
                'QTkDropdownbutton_bitmap.ozf'
                : ['QTkImageLibBoot.ozf' 'mini-down.xbm']
                'QTkDropdownlistbox.ozf'
                : ['QTkBare.ozf' 'QTkImage.ozf' 'QTkDevel.ozf' 'QTkDropdownbutton_bitmap.ozf']
                'QTkNumberentry.ozf'
                : ['QTkNumberentry_bitmap.ozf']
                'QTkNumberentry_bitmap.ozf'
                : ['QTkImageLibBoot.ozf' 'mini-inc.xbm' 'mini-dec.xbm'])
   lib     : ['QTk.ozf' 'QTkDevel.ozf' 'QTkBare.ozf']
   %%src     : ['QTk.ozf' 'QTkDevel.ozf' 'QTkBare.ozf']
   rules   : o(
                'QTk.ozf' : ozl('QTkBare.ozf'))
   doc     : [
              'html/node11.html'
              'html/node29.html'
              'html/node6.html'
              'html/picture9.gif'
              'html/button.gif'
              'html/node12.html'
              'html/node3.html'
              'html/node7.html'
              'html/placeholder.gif'
              'html/bwoz1.gif'
              'html/node13.html'
              'html/node30.html'
              'html/node8.html'
              'html/printcanvas.gif'
              'html/canvas.gif'
              'html/node14.html'
              'html/node31.html'
              'html/node9.html'
              'html/radiobutton.gif'
              'html/checkbutton.gif'
              'html/node15.html'
              'html/node32.html'
              'html/notepad.oz'
              'html/rubberframe.gif'
              'html/color.gif'
              'html/node16.html'
              'html/node33.html'
              'html/numberentry.gif'
              'html/scale.gif'
              'html/dropdownlistbox.gif'
              'html/node17.html'
              'html/node34.html'
              'html/ozdoc.css'
              'html/scrollbar.gif'
              'html/entry.gif'
              'html/node18.html'
              'html/node35.html'
              'html/page.gif'
              'html/scrollframe.gif'
              'html/grid.gif'
              'html/node19.html'
              'html/node36.html'
              'html/panel.gif'
              'html/space.gif'
              'html/index.html'
              'html/node2.html'
              'html/node37.html'
              'html/picture1.gif'
              'html/tbbutton.gif'
              'html/label.gif'
              'html/node20.html'
              'html/node38.html'
              'html/picture10.gif'
              'html/tbcheckbutton.gif'
              'html/line.gif'
              'html/node21.html'
              'html/node39.html'
              'html/picture100.gif'
              'html/tbradiobutton.gif'
              'html/listbox.gif'
              'html/node22.html'
              'html/node4.html'
              'html/picture11.gif'
              'html/tdlr.gif'
              'html/listcont.oz'
              'html/node23.html'
              'html/node40.html'
              'html/picture2.gif'
              'html/text.gif'
              'html/load.gif'
              'html/node24.html'
              'html/node41.html'
              'html/picture3.gif'
              'html/toplevel.gif'
              'html/menubutton.gif'
              'html/node25.html'
              'html/node42.html'
              'html/picture4.gif'
              'html/message.gif'
              'html/node26.html'
              'html/node43.html'
              'html/picture5.gif'
              'html/node1.html'
              'html/node27.html'
              'html/node44.html'
              'html/picture6.gif'
              'html/node10.html'
              'html/node28.html'
              'html/node5.html'
              'html/picture8.gif'
             ]
   )
