﻿<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="753965659">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="19450921">
        <_items dataType="Array" type="Duality.Component[]" id="1675103758" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="811242877">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">753965659</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="2300352136">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">753965659</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="3124804948">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="924538596" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3154956228">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2392966550">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <priority dataType="Int">0</priority>
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="2786618186">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">753965659</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1236228032" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3458860451">
            <item dataType="Type" id="385734502" value="Duality.Components.Transform" />
            <item dataType="Type" id="498751290" value="Duality.Components.Camera" />
            <item dataType="Type" id="4142206950" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3198939000">
            <item dataType="ObjectRef">811242877</item>
            <item dataType="ObjectRef">2300352136</item>
            <item dataType="ObjectRef">2786618186</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">811242877</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3448982025">dkOsfGjC302gcjc1siptOQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1844008719">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3231355501">
        <_items dataType="Array" type="Duality.GameObject[]" id="408268006" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="1548294783">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="18684479">
              <_items dataType="Array" type="Duality.Component[]" id="1371616430" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1605572001">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1548294783</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1901285937">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">1844008719</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <parentTransform />
                    <pos dataType="Struct" type="Duality.Vector3" />
                    <posAbs dataType="Struct" type="Duality.Vector3" />
                    <scale dataType="Float">1</scale>
                    <scaleAbs dataType="Float">1</scaleAbs>
                    <vel dataType="Struct" type="Duality.Vector3" />
                    <velAbs dataType="Struct" type="Duality.Vector3" />
                  </parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1083224271">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">1548294783</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1907624703">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1245989166" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="557500240">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="523467708">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="4011785796" length="32">
                            <item dataType="Array" type="Duality.Vector2[]" id="4193974852">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-281.317566</X>
                                <Y dataType="Float">30.8554115</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-281.442047</X>
                                <Y dataType="Float">11.6838284</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-262.31308</X>
                                <Y dataType="Float">58.96632</Y>
                              </item>
                            </item>
                            <item dataType="Array" type="Duality.Vector2[]" id="918243990">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-259.5511</X>
                                <Y dataType="Float">-43.2971153</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-262.31308</X>
                                <Y dataType="Float">58.96632</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-281.442047</X>
                                <Y dataType="Float">11.6838284</Y>
                              </item>
                            </item>
                            <item dataType="Array" type="Duality.Vector2[]" id="2434928640">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-259.5511</X>
                                <Y dataType="Float">-43.2971153</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-281.442047</X>
                                <Y dataType="Float">11.6838284</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-274.945984</X>
                                <Y dataType="Float">-24.07906</Y>
                              </item>
                            </item>
                            <item dataType="Array" type="Duality.Vector2[]" id="3919792674">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-262.31308</X>
                                <Y dataType="Float">58.96632</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-259.5511</X>
                                <Y dataType="Float">-43.2971153</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-124.426186</X>
                                <Y dataType="Float">72.41108</Y>
                              </item>
                            </item>
                            <item dataType="Array" type="Duality.Vector2[]" id="2321230684">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-259.5511</X>
                                <Y dataType="Float">-43.2971153</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-158.840912</X>
                                <Y dataType="Float">-76.98595</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-124.426186</X>
                                <Y dataType="Float">72.41108</Y>
                              </item>
                            </item>
                            <item dataType="Array" type="Duality.Vector2[]" id="1668759806">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-124.426186</X>
                                <Y dataType="Float">72.41108</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-158.840912</X>
                                <Y dataType="Float">-76.98595</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-110.678932</X>
                                <Y dataType="Float">-90.51087</Y>
                              </item>
                            </item>
                            <item dataType="Array" type="Duality.Vector2[]" id="1628336568">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-124.426186</X>
                                <Y dataType="Float">72.41108</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-110.678932</X>
                                <Y dataType="Float">-90.51087</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">19.6310673</X>
                                <Y dataType="Float">-90.9556656</Y>
                              </item>
                            </item>
                            <item dataType="Array" type="Duality.Vector2[]" id="2310609258">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-124.426186</X>
                                <Y dataType="Float">72.41108</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">19.6310673</X>
                                <Y dataType="Float">-90.9556656</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">100.544151</X>
                                <Y dataType="Float">-39.91803</Y>
                              </item>
                            </item>
                            <item dataType="Array" type="Duality.Vector2[]" id="3578652084">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-124.426186</X>
                                <Y dataType="Float">72.41108</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">100.544151</X>
                                <Y dataType="Float">-39.91803</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">128.563568</X>
                                <Y dataType="Float">72.02365</Y>
                              </item>
                            </item>
                            <item dataType="Array" type="Duality.Vector2[]" id="3132883590">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">128.563568</X>
                                <Y dataType="Float">72.02365</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">100.544151</X>
                                <Y dataType="Float">-39.91803</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">131.478821</X>
                                <Y dataType="Float">-40.187027</Y>
                              </item>
                            </item>
                            <item dataType="Array" type="Duality.Vector2[]" id="3398336816">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">128.563568</X>
                                <Y dataType="Float">72.02365</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">131.478821</X>
                                <Y dataType="Float">-40.187027</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">217.784714</X>
                                <Y dataType="Float">-24.4534721</Y>
                              </item>
                            </item>
                            <item dataType="Array" type="Duality.Vector2[]" id="203466322">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">267.824951</X>
                                <Y dataType="Float">55.5814133</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">128.563568</X>
                                <Y dataType="Float">72.02365</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">217.784714</X>
                                <Y dataType="Float">-24.4534721</Y>
                              </item>
                            </item>
                            <item dataType="Array" type="Duality.Vector2[]" id="1922959500">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">267.824951</X>
                                <Y dataType="Float">55.5814133</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">217.784714</X>
                                <Y dataType="Float">-24.4534721</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">265.103271</X>
                                <Y dataType="Float">-11.2588768</Y>
                              </item>
                            </item>
                            <item dataType="Array" type="Duality.Vector2[]" id="3792379630">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">267.824951</X>
                                <Y dataType="Float">55.5814133</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">265.103271</X>
                                <Y dataType="Float">-11.2588768</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">281.486877</X>
                                <Y dataType="Float">30.8370266</Y>
                              </item>
                            </item>
                            <item dataType="Array" type="Duality.Vector2[]" id="354724072">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">281.486877</X>
                                <Y dataType="Float">30.8370266</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">265.103271</X>
                                <Y dataType="Float">-11.2588768</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">281.482758</X>
                                <Y dataType="Float">5.34811</Y>
                              </item>
                            </item>
                            <item dataType="Array" type="Duality.Vector2[]" id="4215397466">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">272.219727</X>
                                <Y dataType="Float">52.9063454</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">267.824951</X>
                                <Y dataType="Float">55.5814133</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">281.486877</X>
                                <Y dataType="Float">30.8370266</Y>
                              </item>
                            </item>
                            <item dataType="Array" type="Duality.Vector2[]" id="2558268196">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">278.334167</X>
                                <Y dataType="Float">46.88744</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">272.219727</X>
                                <Y dataType="Float">52.9063454</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">281.486877</X>
                                <Y dataType="Float">30.8370266</Y>
                              </item>
                            </item>
                            <item dataType="Array" type="Duality.Vector2[]" id="3090670390">
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-262.31308</X>
                                <Y dataType="Float">58.96632</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-275.187531</X>
                                <Y dataType="Float">46.7552261</Y>
                              </item>
                              <item dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">-281.317566</X>
                                <Y dataType="Float">30.8554115</Y>
                              </item>
                            </item>
                          </_items>
                          <_size dataType="Int">18</_size>
                        </convexPolygons>
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">1083224271</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="252014230">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-262.31308</X>
                            <Y dataType="Float">58.9663239</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-275.187531</X>
                            <Y dataType="Float">46.75523</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-281.317566</X>
                            <Y dataType="Float">30.8554115</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-281.442047</X>
                            <Y dataType="Float">11.6838284</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-274.945984</X>
                            <Y dataType="Float">-24.0790615</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-259.5511</X>
                            <Y dataType="Float">-43.2971153</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-158.840912</X>
                            <Y dataType="Float">-76.98595</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-110.67894</X>
                            <Y dataType="Float">-90.51088</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">19.6310673</X>
                            <Y dataType="Float">-90.95567</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">100.544159</X>
                            <Y dataType="Float">-39.91803</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">131.478821</X>
                            <Y dataType="Float">-40.187027</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">217.784714</X>
                            <Y dataType="Float">-24.4534721</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">265.103271</X>
                            <Y dataType="Float">-11.2588768</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">281.482758</X>
                            <Y dataType="Float">5.34811</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">281.4869</X>
                            <Y dataType="Float">30.8370266</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">278.334167</X>
                            <Y dataType="Float">46.88744</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">272.219727</X>
                            <Y dataType="Float">52.9063454</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">267.824951</X>
                            <Y dataType="Float">55.5814133</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">128.563568</X>
                            <Y dataType="Float">72.02365</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-124.426186</X>
                            <Y dataType="Float">72.41108</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3016914063">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1548294783</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">86</H>
                    <W dataType="Float">86</W>
                    <X dataType="Float">-43</X>
                    <Y dataType="Float">-43</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\roue.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4122636512" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3555762677">
                  <item dataType="ObjectRef">385734502</item>
                  <item dataType="Type" id="1435062390" value="Duality.Components.Renderers.SpriteRenderer" />
                  <item dataType="Type" id="996860186" value="Duality.Components.Physics.RigidBody" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3201327816">
                  <item dataType="ObjectRef">1605572001</item>
                  <item dataType="ObjectRef">3016914063</item>
                  <item dataType="ObjectRef">1083224271</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1605572001</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2348645951">VXx85pg2x0625YfPjP4uxA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">roue_av</name>
            <parent dataType="ObjectRef">1844008719</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1574354035">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="119872387">
              <_items dataType="Array" type="Duality.Component[]" id="2233347878" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1631631253">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1574354035</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1901285937</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1109283523">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">1574354035</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="904192211">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4142909030" length="4" />
                    <_size dataType="Int">0</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3042973315">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1574354035</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">86</H>
                    <W dataType="Float">86</W>
                    <X dataType="Float">-43</X>
                    <Y dataType="Float">-43</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\roue.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="827312568" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="83389161">
                  <item dataType="ObjectRef">385734502</item>
                  <item dataType="ObjectRef">1435062390</item>
                  <item dataType="ObjectRef">996860186</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1587195072">
                  <item dataType="ObjectRef">1631631253</item>
                  <item dataType="ObjectRef">3042973315</item>
                  <item dataType="ObjectRef">1109283523</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1631631253</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="59088715">Lpo4PUtDF0KzsZVN8CHd7w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">roue_ar</name>
            <parent dataType="ObjectRef">1844008719</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1884269304">
        <_items dataType="Array" type="Duality.Component[]" id="3249934343" length="4">
          <item dataType="ObjectRef">1901285937</item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1378938207">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1844008719</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="606634261">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3358197878" length="4" />
              <_size dataType="Int">0</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3312627999">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1844008719</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">190</H>
              <W dataType="Float">563</W>
              <X dataType="Float">-281.5</X>
              <Y dataType="Float">-95</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\voiture.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3682270599" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4261844820">
            <item dataType="ObjectRef">385734502</item>
            <item dataType="ObjectRef">1435062390</item>
            <item dataType="ObjectRef">996860186</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="99048886">
            <item dataType="ObjectRef">1901285937</item>
            <item dataType="ObjectRef">3312627999</item>
            <item dataType="ObjectRef">1378938207</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1901285937</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2266584176">SxYPvt6KU0CQy/GzHlQE+Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">voiture</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1548294783</item>
    <item dataType="ObjectRef">1574354035</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->