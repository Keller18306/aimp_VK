object frmVKAuth: TfrmVKAuth
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  ClientHeight = 600
  ClientWidth = 800
  Color = clBtnFace
  Constraints.MinHeight = 480
  Constraints.MinWidth = 800
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Padding.Left = 5
  Padding.Top = 5
  Padding.Right = 5
  Padding.Bottom = 5
  Position = poMainFormCenter
  TextHeight = 13
  object WebBrowser: TWebBrowser
    AlignWithMargins = True
    Left = 8
    Top = 35
    Width = 784
    Height = 557
    Align = alClient
    TabOrder = 0
    OnNavigateComplete2 = WebBrowserNavigateComplete2
    OnNavigateError = WebBrowserNavigateError
    ExplicitWidth = 980
    ExplicitHeight = 696
    ControlData = {
      4C000000D34000000E2E00000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object edURL: TACLEdit
    AlignWithMargins = True
    Left = 8
    Top = 8
    Width = 784
    Height = 21
    Align = alTop
    ParentColor = False
    TabOrder = 1
    OnKeyDown = edURLKeyDown
    Color = clBtnFace
    Buttons = <
      item
        ImageIndex = 1
        OnClick = edURLNavigateClick
      end
      item
        ImageIndex = 0
        OnClick = edURLOpenInBrowserClick
      end>
    ButtonsImages = ilGlyphs
    Text = ''
  end
  object ilGlyphs: TACLImageList
    Left = 16
    Top = 40
    Bitmap = {
      4C49435A2611000070040000789CCD987B4C537714C77B6F5F14F707C144545C
      C2237DE214105027EDDA2E41743E90818AC2C8A6B844F7C850C7435D66E21F5B
      32F7708B01F7C73216C234682588E22A0C8C9148753A3365C36528DB4C3675A0
      833E6EEFBD67BF73E9BD96DAAA33D9DA434E7EE5F7FB7D937E7EBF73CE3DB74B
      9651142D53CA14B204F207C452132060F6E579B209C3D140DC4A3C8138254B99
      5848903DD266266A36EC593BE75A5B8D856FAF31037AF31BCF8ED714192FE15A
      605B5C5A5A5A677E7EFEDFA17A054D1972B5491F6E5D9575E9F3D7ED77D1B717
      675F9EAF4BFA5821A7331EFD0DA266F4815773EF206FE79E551C8E6B8B167FA1
      56A9E692B578E24F29E494898C53D3D3D39D76BB1DB45AEDB7417A658E76DADE
      83B585ECE1FAA510CE716D817EFA3EB2571D15C2C8A610EFFAEECD6B307CFE38
      24276A36D2349DABD7EBCFD86C368EF0F22693C985FF233B39835344A709E895
      6B2CBAE391B843FD25BB01B53173068D9B726E233BCFB1422615E51B9A097BB6
      C562F1545656BA9D4E27747777435555D518B2EB74BAD3443655D4E3BD47623D
      B56F73D8F985C6199F451159B259899A2A641F19BE221612D0A8E48BC8FD7E53
      5E5EEEF1FBFDC21CC7B2C0F3BC700646A3B15F29A732502BA7297DCBDB85FE48
      FC9ED11138F7F5FB0FCC1FAA5DC229E5F433D1E6DFF562C61531F6D1DB6ACC3C
      995659AD56C6E17040A8F5F4F400E602D933A57A99FEFC3CEDB40F1E16EBACC7
      0BBC9F8581AE1638BCE385988B0164EE6FDAC1B38C17FCEE7BF0C7A00BD9E248
      EC7B5B5B5B1FE0EFEAEA02AC07644F7CCB9B0BDDD54559178399B8711F706E1F
      E16688FB0476603912403CFCFE431FB4ED2E96F6D6AFCEB91A0BFCD7CF1C92F8
      6E0F9E8378B5DC929A9ADA515A5AEA71BBDDD21AC3305051513146F2BF374EAD
      CA466DC316DB48303F7809AF8FF0FAC8C810F773123F492018BD39049D7B5F11
      F67E555DE08945FEE2F9B38E50146522CFF77B2525251E8C03CC85B2B2B271B3
      D93C4E6AE3BC752B9E6F426DE36BF6D127E6DF56E08D05FEBE2FEB3831FE6FFD
      7C41A8039999996FE119A4A4A4B42333E603E9794E10F6B906BD7E93ABA95ED8
      877DCEE3F2DFBA3E001DEFAD97F6EE5C93F763B4F943EB5FB0972C78DA3145AD
      B0CA26FA9FB87895DCBC2227F9A0B88EDA3C5DD247936A1ED6B820C7FA87FC43
      AE93E0D8B57252FD5B649AB13FCAF8D2F3EFCF5FBEE7C41C3856F71C0CBB3AA4
      9CB8D1DF0EC7EA6DF77364E8B2D01BA3167BC287F57CBEB131B8D8B63FECF34F
      A5A0B3A2CD8F26F63FAC9FE191AFF79397E16CE31689B7AF61339CFE7463A00F
      6084BB478DA8C79E36127F4FE3D6B0F396D9C907A2C91C6252FF7BE7C6550EFB
      DFF65A8BC48FF3BF7D7712FE1A1E90DE895013A45797DB0CCEC7ED7F3714987A
      65F77BE758315A8C83D6BA42378EBF5EE8247E42E03DB273A927E8DEE9307A35
      E633C675246E5C0BDC7BACB14B86EFB8BB57CFFEE9E8763327DE357EC6B9A0F7
      DF88467ADA39780E58DB9BB72DF6A1BF53963768CE98D940F23DFBFF60F83766
      5F6E097CC271F2AF069430FF6E0425498CFFF8BB3DA9FD0330FA300E}
  end
end
