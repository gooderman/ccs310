<GameFile>
  <PropertyGroup Name="MainScene" Type="Scene" ID="a2ee0952-26b5-49ae-8bf9-4f1d6279b798" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="20" Speed="1.0000">
        <Timeline ActionTag="-1341526821" Property="Position">
          <PointFrame FrameIndex="0" X="193.5754" Y="870.8000">
            <EasingData Type="0" />
          </PointFrame>
        </Timeline>
        <Timeline ActionTag="-1341526821" Property="Scale">
          <ScaleFrame FrameIndex="0" X="0.4900" Y="0.4900">
            <EasingData Type="0" />
          </ScaleFrame>
        </Timeline>
        <Timeline ActionTag="-1341526821" Property="RotationSkew">
          <ScaleFrame FrameIndex="0" X="30.9931" Y="31.0011">
            <EasingData Type="0" />
          </ScaleFrame>
        </Timeline>
        <Timeline ActionTag="432686141" Property="Position">
          <PointFrame FrameIndex="0" X="538.9087" Y="446.9711">
            <EasingData Type="0" />
          </PointFrame>
          <PointFrame FrameIndex="10" X="439.8016" Y="182.6778">
            <EasingData Type="0" />
          </PointFrame>
          <PointFrame FrameIndex="20" X="199.1044" Y="614.5198">
            <EasingData Type="0" />
          </PointFrame>
        </Timeline>
        <Timeline ActionTag="432686141" Property="Scale">
          <ScaleFrame FrameIndex="0" X="1.0000" Y="1.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="10" X="1.0000" Y="1.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="20" X="2.0000" Y="2.0000">
            <EasingData Type="0" />
          </ScaleFrame>
        </Timeline>
        <Timeline ActionTag="432686141" Property="RotationSkew">
          <ScaleFrame FrameIndex="0" X="0.0000" Y="0.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="10" X="0.0000" Y="0.0000">
            <EasingData Type="0" />
          </ScaleFrame>
          <ScaleFrame FrameIndex="20" X="0.0000" Y="0.0000">
            <EasingData Type="0" />
          </ScaleFrame>
        </Timeline>
      </Animation>
      <ObjectData Name="Scene" ctype="GameNodeObjectData">
        <Size X="640.0000" Y="960.0000" />
        <Children>
          <AbstractNodeData Name="Panel_1" ActionTag="-1933908634" Tag="88" IconVisible="False" LeftMargin="2.0170" RightMargin="0.9830" TopMargin="-2.0168" BottomMargin="2.0168" TouchEnable="True" ClipAble="False" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="637.0000" Y="960.0000" />
            <AnchorPoint />
            <Position X="2.0170" Y="2.0168" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.0032" Y="0.0021" />
            <PreSize X="0.9953" Y="1.0000" />
            <SingleColor A="255" R="77" G="77" B="77" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="Particle" ActionTag="1531808555" Tag="9" RotationSkewX="0.6977" RotationSkewY="0.7029" IconVisible="True" HorizontalEdge="LeftEdge" VerticalEdge="BothEdge" LeftMargin="541.0710" RightMargin="98.9290" TopMargin="207.5520" BottomMargin="752.4480" ctype="ParticleObjectData">
            <Size X="0.0000" Y="0.0000" />
            <AnchorPoint />
            <Position X="541.0710" Y="752.4480" />
            <Scale ScaleX="2.0000" ScaleY="2.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.8454" Y="0.7838" />
            <PreSize X="0.0000" Y="0.0000" />
            <FileData Type="Normal" Path="ccs/particle.plist" Plist="" />
            <BlendFunc Src="775" Dst="1" />
          </AbstractNodeData>
          <AbstractNodeData Name="Button" ActionTag="-1164728101" Tag="14" IconVisible="False" LeftMargin="11.5192" RightMargin="509.4808" TopMargin="13.9042" BottomMargin="877.0958" TouchEnable="True" FontSize="48" ButtonText="XSXS" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="89" Scale9Height="47" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
            <Size X="119.0000" Y="69.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5095" />
            <Position X="71.0192" Y="912.2513" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.1110" Y="0.9503" />
            <PreSize X="0.1859" Y="0.0719" />
            <FontResource Type="Default" Path="" Plist="" />
            <TextColor A="255" R="255" G="255" B="255" />
            <DisabledFileData Type="Normal" Path="ccs/btnb.png" Plist="" />
            <PressedFileData Type="Normal" Path="ccs/btnb.png" Plist="" />
            <NormalFileData Type="Normal" Path="ccs/btna.png" Plist="" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
          <AbstractNodeData Name="Sprite" ActionTag="-1341526821" Tag="12" RotationSkewX="30.9931" RotationSkewY="31.0011" IconVisible="False" LeftMargin="45.5754" RightMargin="446.4246" TopMargin="-24.2420" BottomMargin="836.2420" ctype="SpriteObjectData">
            <Size X="148.0000" Y="148.0000" />
            <AnchorPoint ScaleX="1.0000" ScaleY="0.2335" />
            <Position X="193.5754" Y="870.8000" />
            <Scale ScaleX="0.4900" ScaleY="0.4900" />
            <CColor A="255" R="255" G="255" B="0" />
            <PrePosition X="0.3025" Y="0.9071" />
            <PreSize X="0.2313" Y="0.1542" />
            <FileData Type="Normal" Path="ccs/icon2.png" Plist="" />
            <BlendFunc Src="1" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="Text" ActionTag="-1956467130" Tag="17" IconVisible="False" LeftMargin="40.8900" RightMargin="444.1100" TopMargin="89.0700" BottomMargin="812.9300" FontSize="48" LabelText="gootest" HorizontalAlignmentType="HT_Center" VerticalAlignmentType="VT_Center" OutlineSize="2" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
            <Size X="155.0000" Y="58.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="118.3900" Y="841.9300" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="128" G="0" B="128" />
            <PrePosition X="0.1850" Y="0.8770" />
            <PreSize X="0.2422" Y="0.0604" />
            <FontResource Type="Normal" Path="ccs/zy.ttf" Plist="" />
            <OutlineColor A="255" R="255" G="255" B="255" />
            <ShadowColor A="255" R="255" G="23" B="0" />
          </AbstractNodeData>
          <AbstractNodeData Name="AtlasLabel" ActionTag="-1152398214" Tag="18" IconVisible="False" LeftMargin="156.3362" RightMargin="483.6638" TopMargin="189.9255" BottomMargin="770.0745" CharWidth="28" CharHeight="41" LabelText="" StartChar="." ctype="TextAtlasObjectData">
            <Size X="0.0000" Y="0.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="156.3362" Y="770.0745" />
            <Scale ScaleX="1.0100" ScaleY="1.0100" />
            <CColor A="255" R="255" G="255" B="0" />
            <PrePosition X="0.2443" Y="0.8022" />
            <PreSize X="0.0000" Y="0.0000" />
            <LabelAtlasFileImage_CNB Type="Normal" Path="ccs/numbfont.png" Plist="" />
          </AbstractNodeData>
          <AbstractNodeData Name="LoadingBar" ActionTag="143578511" Alpha="157" Tag="18" IconVisible="False" LeftMargin="384.4146" RightMargin="55.5854" TopMargin="44.8947" BottomMargin="901.1053" ProgressInfo="33" ctype="LoadingBarObjectData">
            <Size X="200.0000" Y="14.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="484.4146" Y="908.1053" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="57" G="191" B="21" />
            <PrePosition X="0.7569" Y="0.9459" />
            <PreSize X="0.3125" Y="0.0146" />
            <ImageFileData Type="Normal" Path="ccs/loadingbar.png" Plist="" />
          </AbstractNodeData>
          <AbstractNodeData Name="TextField" ActionTag="-883649918" Tag="21" IconVisible="False" LeftMargin="206.6478" RightMargin="133.3522" TopMargin="88.2413" BottomMargin="817.7587" TouchEnable="True" FontSize="48" IsCustomSize="True" LabelText="请输入文字" PlaceHolderText="please input" MaxLengthText="10" ctype="TextFieldObjectData">
            <Size X="300.0000" Y="54.0000" />
            <AnchorPoint ScaleX="0.4724" ScaleY="0.3192" />
            <Position X="348.3678" Y="834.9955" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="144" G="238" B="144" />
            <PrePosition X="0.5443" Y="0.8698" />
            <PreSize X="0.4688" Y="0.0562" />
          </AbstractNodeData>
          <AbstractNodeData Name="BitmapFont" ActionTag="1426538040" Tag="25" IconVisible="False" LeftMargin="45.9756" RightMargin="373.0244" TopMargin="230.1946" BottomMargin="696.8054" LabelText="国中华人民共和" ctype="TextBMFontObjectData">
            <Size X="221.0000" Y="33.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="156.4756" Y="713.3054" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.2445" Y="0.7430" />
            <PreSize X="0.3453" Y="0.0344" />
            <LabelBMFontFile_CNB Type="Normal" Path="ccs/bmfont.fnt" Plist="" />
          </AbstractNodeData>
          <AbstractNodeData Name="ButtonS9" ActionTag="925286422" UserData="{class=&quot;McButton&quot;}" Tag="26" IconVisible="False" LeftMargin="296.3270" RightMargin="249.6730" TopMargin="168.8043" BottomMargin="701.1957" TouchEnable="True" FontSize="24" ButtonText="按下" Scale9Enable="True" LeftEage="12" RightEage="12" TopEage="12" BottomEage="12" Scale9OriginX="12" Scale9OriginY="12" Scale9Width="70" Scale9Height="66" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
            <Size X="94.0000" Y="90.0000" />
            <AnchorPoint ScaleX="0.5778" ScaleY="0.4562" />
            <Position X="350.6402" Y="742.2537" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5479" Y="0.7732" />
            <PreSize X="0.1469" Y="0.0938" />
            <TextColor A="255" R="64" G="221" B="40" />
            <DisabledFileData Type="Normal" Path="ccs/s9a.png" Plist="" />
            <PressedFileData Type="Normal" Path="ccs/s9a.png" Plist="" />
            <NormalFileData Type="Normal" Path="ccs/s9a.png" Plist="" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
          <AbstractNodeData Name="ListView" ActionTag="1010794480" Tag="27" IconVisible="False" LeftMargin="41.3906" RightMargin="398.6094" TopMargin="517.4033" BottomMargin="42.5967" TouchEnable="True" ClipAble="True" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Enable="True" LeftEage="20" RightEage="20" TopEage="8" BottomEage="8" Scale9OriginX="20" Scale9OriginY="8" Scale9Width="22" Scale9Height="10" ScrollDirectionType="0" DirectionType="Vertical" HorizontalType="Align_HorizontalCenter" ctype="ListViewObjectData">
            <Size X="200.0000" Y="400.0000" />
            <AnchorPoint />
            <Position X="41.3906" Y="42.5967" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.0647" Y="0.0444" />
            <PreSize X="0.3125" Y="0.4167" />
            <FileData Type="Normal" Path="ccs/s9b.png" Plist="" />
            <SingleColor A="255" R="77" G="77" B="77" />
            <FirstColor A="255" R="255" G="255" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="PageView" ActionTag="673021905" Tag="28" IconVisible="False" LeftMargin="39.3039" RightMargin="400.6961" TopMargin="289.6490" BottomMargin="470.3510" TouchEnable="True" ClipAble="True" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Enable="True" LeftEage="31" RightEage="31" TopEage="29" BottomEage="29" Scale9OriginX="31" Scale9OriginY="29" Scale9Width="40" Scale9Height="15" ScrollDirectionType="0" ctype="PageViewObjectData">
            <Size X="200.0000" Y="200.0000" />
            <AnchorPoint />
            <Position X="39.3039" Y="470.3510" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.0614" Y="0.4899" />
            <PreSize X="0.3125" Y="0.2083" />
            <FileData Type="Normal" Path="ccs/hb.png" Plist="" />
            <SingleColor A="255" R="144" G="238" B="144" />
            <FirstColor A="255" R="150" G="150" B="100" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="Panel" ActionTag="-578812194" Tag="29" IconVisible="False" LeftMargin="268.6921" RightMargin="11.3079" TopMargin="296.6724" BottomMargin="543.3276" TouchEnable="True" ClipAble="False" BackColorAlpha="242" ColorAngle="90.0000" Scale9Enable="True" LeftEage="31" RightEage="31" TopEage="29" BottomEage="29" Scale9OriginX="31" Scale9OriginY="29" Scale9Width="32" Scale9Height="32" ctype="PanelObjectData">
            <Size X="360.0000" Y="120.0000" />
            <Children>
              <AbstractNodeData Name="TextField2" ActionTag="252384429" Tag="30" IconVisible="False" LeftMargin="18.8876" RightMargin="21.1124" TopMargin="34.7754" BottomMargin="37.2246" TouchEnable="True" FontSize="48" IsCustomSize="True" LabelText="" PlaceHolderText="请输入用户名" MaxLengthEnable="True" MaxLengthText="14" PasswordEnable="True" ctype="TextFieldObjectData">
                <Size X="320.0000" Y="48.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="178.8876" Y="61.2246" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="0" G="0" B="255" />
                <PrePosition X="0.4969" Y="0.5102" />
                <PreSize X="0.8889" Y="0.4000" />
                <FontResource Type="Normal" Path="ccs/zy.ttf" Plist="" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint />
            <Position X="268.6921" Y="543.3276" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.4198" Y="0.5660" />
            <PreSize X="0.5625" Y="0.1250" />
            <FileData Type="Normal" Path="ccs/s9a.png" Plist="" />
            <SingleColor A="255" R="79" G="135" B="57" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="Image" ActionTag="421818631" Tag="33" IconVisible="False" LeftMargin="194.2199" RightMargin="297.7801" TopMargin="-22.5881" BottomMargin="834.5881" LeftEage="48" RightEage="48" TopEage="48" BottomEage="48" Scale9OriginX="48" Scale9OriginY="48" Scale9Width="52" Scale9Height="52" ctype="ImageViewObjectData">
            <Size X="148.0000" Y="148.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="268.2199" Y="908.5881" />
            <Scale ScaleX="0.5000" ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.4191" Y="0.9464" />
            <PreSize X="0.2313" Y="0.1542" />
            <FileData Type="Normal" Path="ccs/icon1.png" Plist="" />
          </AbstractNodeData>
          <AbstractNodeData Name="ScrollView" ActionTag="509322708" Tag="65" IconVisible="False" LeftMargin="265.8336" RightMargin="174.1664" TopMargin="425.0612" BottomMargin="334.9388" TouchEnable="True" ClipAble="False" BackColorAlpha="219" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ScrollDirectionType="Vertical" ctype="ScrollViewObjectData">
            <Size X="200.0000" Y="200.0000" />
            <AnchorPoint />
            <Position X="265.8336" Y="334.9388" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.4154" Y="0.3489" />
            <PreSize X="0.3125" Y="0.2083" />
            <SingleColor A="255" R="255" G="150" B="100" />
            <FirstColor A="255" R="255" G="150" B="100" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
            <InnerNodeSize Width="200" Height="300" />
          </AbstractNodeData>
          <AbstractNodeData Name="surface_03_01_5" ActionTag="-1295393706" Tag="28" IconVisible="False" LeftMargin="295.0578" RightMargin="254.9422" TopMargin="752.3354" BottomMargin="117.6646" ctype="SpriteObjectData">
            <Size X="90.0000" Y="90.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="340.0578" Y="162.6646" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5313" Y="0.1694" />
            <PreSize X="0.1406" Y="0.0938" />
            <FileData Type="PlistSubImage" Path="surface_03_01.png" Plist="ccs/surface.plist" />
            <BlendFunc Src="1" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="sp1" ActionTag="432686141" Tag="85" IconVisible="False" LeftMargin="497.5177" RightMargin="52.4823" TopMargin="466.2199" BottomMargin="403.7801" ctype="SpriteObjectData">
            <Size X="90.0000" Y="90.0000" />
            <AnchorPoint ScaleX="0.4599" ScaleY="0.4799" />
            <Position X="538.9087" Y="446.9711" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.8420" Y="0.4656" />
            <PreSize X="0.1406" Y="0.0938" />
            <FileData Type="PlistSubImage" Path="surface_02_01.png" Plist="ccs/surface.plist" />
            <BlendFunc Src="1" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="Image_1" ActionTag="-356761635" Tag="86" IconVisible="False" LeftMargin="510.1151" RightMargin="39.8849" TopMargin="577.0330" BottomMargin="292.9670" LeftEage="29" RightEage="29" TopEage="29" BottomEage="29" Scale9OriginX="29" Scale9OriginY="29" Scale9Width="32" Scale9Height="32" ctype="ImageViewObjectData">
            <Size X="90.0000" Y="90.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="555.1151" Y="337.9670" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.8674" Y="0.3520" />
            <PreSize X="0.1406" Y="0.0938" />
            <FileData Type="PlistSubImage" Path="surface_02_04.png" Plist="ccs/surface.plist" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>