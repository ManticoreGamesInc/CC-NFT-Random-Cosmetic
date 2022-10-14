Assets {
  Id: 8905764436141051100
  Name: "NFT Random Cosmetic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15832348845039439805
      Objects {
        Id: 15832348845039439805
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 15395973242466907600
            }
          }
        }
      }
    }
    Assets {
      Id: 15395973242466907600
      Name: "NFT Random Cosmetic"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9902670892135859817
          Objects {
            Id: 9902670892135859817
            Name: "NFT Random Cosmetic"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 14006469529204305976
            ChildIds: 191734875353407823
            ChildIds: 6939031339480999217
            UnregisteredParameters {
              Overrides {
                Name: "cs:CosmeticTokens"
                AssetReference {
                  Id: 11805976758763778675
                }
              }
              Overrides {
                Name: "cs:Cosmetics"
                AssetReference {
                  Id: 16043170263743444173
                }
              }
              Overrides {
                Name: "cs:CosmeticTokens:tooltip"
                String: "The data table that contains all the cosmetic tokens from OpenSea. These have to be put in a table because of the way collections work for lazy minting."
              }
              Overrides {
                Name: "cs:Cosmetics:tooltip"
                String: "The cosmetics to spawn on the player."
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsFilePartition: true
              FilePartitionName: "NFT Random Cosmetic"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14006469529204305976
            Name: "README"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9902670892135859817
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 2408978566456222400
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 191734875353407823
            Name: "Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9902670892135859817
            ChildIds: 15166249269439137794
            ChildIds: 11021647903377692505
            ChildIds: 9050884946555411032
            ChildIds: 16904553356269849434
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15166249269439137794
            Name: "Fantasy Shield 01"
            Transform {
              Location {
              }
              Rotation {
                Roll: -89.9999847
              }
              Scale {
                X: 2.46749687
                Y: 0.791882277
                Z: 2.46749663
              }
            }
            ParentId: 191734875353407823
            ChildIds: 9018488350793394017
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 17291214150669364286
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9018488350793394017
            Name: "Beam Up Teleport VFX"
            Transform {
              Location {
                Y: -1.037328
                Z: -2.41559164e-08
              }
              Rotation {
                Roll: 89.9999771
              }
              Scale {
                X: 0.405274034
                Y: 1.26282847
                Z: 0.405274093
              }
            }
            ParentId: 15166249269439137794
            UnregisteredParameters {
              Overrides {
                Name: "bp:Looping"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Central Flare Element"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Spiral Elements"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Ground Hot Spot"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Central Particles"
                Bool: false
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 50
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 11781000722925604160
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11021647903377692505
            Name: "Trigger"
            Transform {
              Location {
                Z: 146.170044
              }
              Rotation {
              }
              Scale {
                X: 0.874560416
                Y: 0.874560416
                Z: 3.04632783
              }
            }
            ParentId: 191734875353407823
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
              InteractionTemplate {
              }
              BreadcrumbTemplate {
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9050884946555411032
            Name: "NFT_Random_Cosmetic_Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 191734875353407823
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 11021647903377692505
                }
              }
              Overrides {
                Name: "cs:Loading"
                ObjectReference {
                  SubObjectId: 16904553356269849434
                }
              }
              Overrides {
                Name: "cs:ProgressBar"
                ObjectReference {
                  SubObjectId: 10940864555082638105
                }
              }
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 9902670892135859817
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 7120710082930474654
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16904553356269849434
            Name: "Loading"
            Transform {
              Location {
                Z: 147.691849
              }
              Rotation {
              }
              Scale {
                X: 0.273682982
                Y: 0.273682982
                Z: 0.273682982
              }
            }
            ParentId: 191734875353407823
            ChildIds: 6712008728055497240
            ChildIds: 14046357712479194561
            ChildIds: 16156942177203171094
            ChildIds: 6602126257692500521
            ChildIds: 1827475887293896323
            ChildIds: 15054910419875203937
            ChildIds: 5748680031520233299
            ChildIds: 7377951393787569229
            ChildIds: 10940864555082638105
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6712008728055497240
            Name: "Letter"
            Transform {
              Location {
                X: -17.355011
                Y: 228.675522
              }
              Rotation {
                Yaw: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16904553356269849434
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Sides:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Faces:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 7493927190641868300
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14046357712479194561
            Name: "Letter"
            Transform {
              Location {
                X: -17.3549
                Y: 172.750046
              }
              Rotation {
                Yaw: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16904553356269849434
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Sides:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Faces:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 15512506696306084004
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16156942177203171094
            Name: "Letter"
            Transform {
              Location {
                X: -17.3542309
                Y: 104.220055
              }
              Rotation {
                Yaw: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16904553356269849434
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Sides:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Faces:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 18315078391958402777
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6602126257692500521
            Name: "Letter"
            Transform {
              Location {
                X: -17.3545647
                Y: 27.3062897
              }
              Rotation {
                Yaw: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16904553356269849434
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Sides:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Faces:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3764861385596305110
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1827475887293896323
            Name: "Letter"
            Transform {
              Location {
                X: -17.3555698
                Y: -42.0762901
              }
              Rotation {
                Yaw: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16904553356269849434
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Sides:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Faces:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 14002088660615606080
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15054910419875203937
            Name: "Letter"
            Transform {
              Location {
                X: -17.3556805
                Y: -80.5988464
              }
              Rotation {
                Yaw: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16904553356269849434
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Sides:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Faces:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 7162921959499126475
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5748680031520233299
            Name: "Letter"
            Transform {
              Location {
                X: -17.3551235
                Y: -151.96402
              }
              Rotation {
                Yaw: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16904553356269849434
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Sides:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Faces:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 11123254267218581781
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7377951393787569229
            Name: "Bar"
            Transform {
              Location {
                Z: -50
              }
              Rotation {
                Yaw: -90
              }
              Scale {
                X: 4
                Y: 0.35
                Z: 0.35
              }
            }
            ParentId: 16904553356269849434
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Sides:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Faces:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10940864555082638105
            Name: "Progress Bar"
            Transform {
              Location {
                Y: 200
                Z: -49.9999809
              }
              Rotation {
                Pitch: -90
                Yaw: -90
              }
              Scale {
                X: 0.35
                Y: 0.35
              }
            }
            ParentId: 16904553356269849434
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 9715020914032393499
                }
              }
              Overrides {
                Name: "ma:Font.Sides:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Faces:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4360012253122739175
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.97
                  G: 0.954603195
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 2367937939390039771
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6939031339480999217
            Name: "Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9902670892135859817
            ChildIds: 3352118633796971441
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              Type: Server
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3352118633796971441
            Name: "NFT_Random_Cosmetic_Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6939031339480999217
            UnregisteredParameters {
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 9902670892135859817
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 6444931275900311540
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "NFT Random Cosmetic"
    }
    Assets {
      Id: 6444931275900311540
      Name: "NFT_Random_Cosmetic_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@type Folder\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\nlocal COSMETICS = require(ROOT:GetCustomProperty(\"Cosmetics\"))\r\nlocal COSMETIC_TOKENS = require(ROOT:GetCustomProperty(\"CosmeticTokens\"))\r\n\r\nlocal players = {}\r\nlocal tokens = {}\r\n\r\n---This function is called when it receives a broadcast from the client script.\r\n---It will attach a random cosmetic to the player\'s head.\r\n---@param player Player\r\nlocal function attach_cosmetic(player)\r\n\tif(players[player]) then\r\n\t\tplayers[player]:Destroy()\r\n\tend\r\n\r\n\tlocal token = tokens[math.random(#tokens)]\r\n\r\n\tlocal color = { CoreString.Split(token:GetAttribute(\"Color\"):GetValue(), \", \") }\r\n\tlocal item = World.SpawnAsset(COSMETICS[tonumber(token:GetAttribute(\"Box\"):GetValue())].Template, { networkContext = NetworkContextType.NETWORKED })\r\n\r\n\titem:GetChildren()[1]:SetColor(Color.New(color[1], color[2], color[3], 1))\r\n\titem:AttachToPlayer(player, \"head\")\r\n\tplayers[player] = item\r\nend\r\n\r\n---When the player leaves the game, we need to do some clean up.\r\n---@param player Player\r\nlocal function on_player_left(player)\r\n\tif(players[player]) then\r\n\t\tplayers[player]:Destroy()\r\n\t\tplayers[player] = nil\r\n\tend\r\nend\r\n\r\n---Loop through all the cosmetic tokens to load them ahead of time.\r\nfor index, row in ipairs(COSMETIC_TOKENS) do\r\n\tlocal token, success, msg = Blockchain.GetToken(\"0x495f947276749ce646f68ac8c248420045cb7b5e\", tostring(row.TokenID))\r\n\r\n\tif(success == BlockchainTokenResultCode.SUCCESS) then\r\n\t\ttokens[#tokens + 1] = token\r\n\tend\r\n\r\n\tTask.Wait(1.6)\r\nend\r\n\r\nEvents.ConnectForPlayer(\"Cosmetic.Attach\", attach_cosmetic)\r\nGame.playerLeftEvent:Connect(on_player_left)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "NFT Random Cosmetic"
    }
    Assets {
      Id: 4360012253122739175
      Name: "Loading Glitchy Hologram - Loading"
      PlatformAssetType: 13
      VirtualFolderPath: "NFT Random Cosmetic"
      CustomMaterialAsset {
        BaseMaterialId: 5993887030996483998
        ParameterOverrides {
          Overrides {
            Name: "fresnel power"
            Float: 0.265809625
          }
          Overrides {
            Name: "glitch scale"
            Float: 0
          }
          Overrides {
            Name: "glitch speed"
            Float: 0
          }
          Overrides {
            Name: "glitchy noise"
            Float: 1
          }
          Overrides {
            Name: "flicker speed"
            Float: 0
          }
          Overrides {
            Name: "flicker min"
            Float: 0
          }
          Overrides {
            Name: "flicker intensity"
            Float: 0
          }
          Overrides {
            Name: "distortion amount"
            Float: 1.47929394
          }
          Overrides {
            Name: "distortion noise scale"
            Float: 0.0298226513
          }
          Overrides {
            Name: "distortion speed"
            Float: 0.452819407
          }
          Overrides {
            Name: "scanlines"
            Float: 0
          }
        }
      }
    }
    Assets {
      Id: 5993887030996483998
      Name: "Glitchy Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_hologram"
      }
    }
    Assets {
      Id: 2367937939390039771
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 11123254267218581781
      Name: "Text 02: G"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "Text_006"
      }
    }
    Assets {
      Id: 7162921959499126475
      Name: "Text 02: N"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "Text_013"
      }
    }
    Assets {
      Id: 14002088660615606080
      Name: "Text 02: I"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "Text_008"
      }
    }
    Assets {
      Id: 3764861385596305110
      Name: "Text 02: D"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "Text_003"
      }
    }
    Assets {
      Id: 18315078391958402777
      Name: "Text 02: A"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "Text_000"
      }
    }
    Assets {
      Id: 15512506696306084004
      Name: "Text 02: O"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "Text_014"
      }
    }
    Assets {
      Id: 9715020914032393499
      Name: "Loading Glitchy Hologram"
      PlatformAssetType: 13
      VirtualFolderPath: "NFT Random Cosmetic"
      CustomMaterialAsset {
        BaseMaterialId: 5993887030996483998
        ParameterOverrides {
          Overrides {
            Name: "fresnel power"
            Float: 0.628096521
          }
          Overrides {
            Name: "glitch scale"
            Float: 0
          }
          Overrides {
            Name: "glitch speed"
            Float: 0
          }
          Overrides {
            Name: "glitchy noise"
            Float: 1
          }
          Overrides {
            Name: "flicker speed"
            Float: 0
          }
          Overrides {
            Name: "flicker min"
            Float: 0
          }
          Overrides {
            Name: "flicker intensity"
            Float: 0
          }
          Overrides {
            Name: "distortion amount"
            Float: 1.47929394
          }
          Overrides {
            Name: "distortion noise scale"
            Float: 0.0298226513
          }
          Overrides {
            Name: "distortion speed"
            Float: 0.452819407
          }
          Overrides {
            Name: "scanlines"
            Float: 0
          }
        }
      }
    }
    Assets {
      Id: 7493927190641868300
      Name: "Text 02: L"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "Text_011"
      }
    }
    Assets {
      Id: 7120710082930474654
      Name: "NFT_Random_Cosmetic_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@type Folder\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\nlocal COSMETIC_TOKENS = require(ROOT:GetCustomProperty(\"CosmeticTokens\"))\r\n\r\n---@type Trigger\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\n---@type Folder\r\nlocal LOADING = script:GetCustomProperty(\"Loading\"):WaitForObject()\r\n\r\n---@type StaticMesh\r\nlocal PROGRESS_BAR = script:GetCustomProperty(\"ProgressBar\"):WaitForObject()\r\n\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal tokens = {}\r\n\r\n---Make the loading bar always face the player. Pitch is locked so only rotates on the Z axis.\r\nLOADING:LookAtContinuous(LOCAL_PLAYER, true)\r\n\r\n---When the player enters the trigger, broadcast to the server to attach a cosmetic.\r\n---@param trigger Trigger\r\n---@param other CoreObject\r\nlocal function on_trigger_enter(trigger, other)\r\n\tif(other == LOCAL_PLAYER) then\r\n\t\tEvents.BroadcastToServer(\"Cosmetic.Attach\")\r\n\tend\r\nend\r\n\r\n---Loop through all the cosmetic tokens to load them. Progress bar will get scaled up based\r\n---on how many have loaded.\r\nfor index, row in ipairs(COSMETIC_TOKENS) do\r\n\tlocal token, success, msg = Blockchain.GetToken(\"0x495f947276749ce646f68ac8c248420045cb7b5e\", tostring(row.TokenID))\r\n\r\n\tif(success == BlockchainTokenResultCode.SUCCESS) then\r\n\t\ttokens[#tokens + 1] = token\r\n\t\t\r\n\t\tlocal scale = PROGRESS_BAR:GetScale()\r\n\r\n\t\tscale.z = (4 / #COSMETIC_TOKENS) * #tokens\r\n\t\tPROGRESS_BAR:SetScale(scale)\r\n\telse\r\n\t\twarn(msg)\r\n\tend\r\n\r\n\tTask.Wait(1.6)\r\nend\r\n\r\n---The loop above will yield while the tokens are being loaded. When we get to this point\r\n---then the above has finished, so we can stop rotating and turn off the loading bar and\r\n---trigger collision.\r\nLOADING:StopRotate()\r\nLOADING.visibility = Visibility.FORCE_OFF\r\nTRIGGER.collision = Collision.FORCE_ON\r\n\r\nTRIGGER.beginOverlapEvent:Connect(on_trigger_enter)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "NFT Random Cosmetic"
    }
    Assets {
      Id: 11781000722925604160
      Name: "Beam Up Teleport VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Teleporter"
      }
    }
    Assets {
      Id: 17291214150669364286
      Name: "Fantasy Shield 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_001"
      }
    }
    Assets {
      Id: 2408978566456222400
      Name: "README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n  _   _ ______ _______   _____                 _                    _____                         _   _\r\n | \\ | |  ____|__   __| |  __ \\               | |                  / ____|                       | | (_)\r\n |  \\| | |__     | |    | |__) |__ _ _ __   __| | ___  _ __ ___   | |     ___  ___ _ __ ___   ___| |_ _  ___\r\n | . ` |  __|    | |    |  _  // _` | \'_ \\ / _` |/ _ \\| \'_ ` _ \\  | |    / _ \\/ __| \'_ ` _ \\ / _ \\ __| |/ __|\r\n | |\\  | |       | |    | | \\ \\ (_| | | | | (_| | (_) | | | | | | | |___| (_) \\__ \\ | | | | |  __/ |_| | (__\r\n |_| \\_|_|       |_|    |_|  \\_\\__,_|_| |_|\\__,_|\\___/|_| |_| |_|  \\_____\\___/|___/_| |_| |_|\\___|\\__|_|\\___|\r\n-------------------------------------------------------------------------------------------------------------\r\n\r\nThe NFT Random Cosmetic component will give players the ability to run through a trigger and receive a random\r\nbox cosmetic that is attached to the head socket. These cosmetics are NFTs that have been lazy minted on OpenSea.\r\n\r\nThe NFTs contain attributes for the template type and colors which. You are free to use the NFTs that have been\r\npublished to OpenSea or even create your cosmetics and NFTs.\r\n\r\nhttps://opensea.io/collection/core-box-cosmetic\r\n\r\n-----------------------------------------------------------------------------------------------------------------\r\n\r\n==========\r\nHow to use\r\n==========\r\n\r\nThe root of the template contains 2 custom properties.\r\n\r\n- CosmeticTokens\r\n  The list of NFT tokens that the component will pull from. Because the NFTs are lazy minted, there is no way to get\r\n  the set of tokens for the collection unless they are moved to the blockchain, which would cost gas.\r\n\r\n  If you create a new collection of NFTs, add each token ID to this table.\r\n\r\n- Cosmetics\r\n  The templates for the cosmetics. The component comes with 2 templates, Box 1 and Box 2. These 2 templates make up\r\n  10 NFTs due to the unique colors that have been created and added to OpenSea.\r\n\r\n  Each template you want to use should be added to the Cosmetics table.\r\n\r\n===============\r\nGenerating NFTs\r\n===============\r\n\r\nA template has been created that is also included with the component that will help generate the NFT data and set up the\r\narea so you can take a screenshot.\r\n\r\nDrag the NFT Random Cosmetic Generator into the Hierarchy.\r\n\r\nA cosmetic will be spawned and have a random color applied. This allows you to take your screenshot, but also grab the NFT\r\ndata that will need to be used for the property section on OpenSea when creating the NFT. There are certain bindings set\r\nup that perform a certain function.\r\n\r\n- Clicking the Left Mouse Button (Shoot action) will generate a new cosmetic.\r\n- Clicking the Right Mouse Button (Aim action) will add the current generated cosmetic data to a list.\r\n- Clicking the Space (Jump action) will print the NFT data for all that was in the list to the event log.\r\n\r\nThe data printed to the event log can be used on OpenSea to create your NFTs with attributes.\r\n\r\n==========\r\nLearn More\r\n==========\r\n\r\nTo see how this component was created, you can read the tutorial:\r\n\r\nhttps://docs.coregames.com/tutorials/nft_cosmetics/\r\n\r\n--]]\r\n"
        CustomParameters {
        }
      }
      VirtualFolderPath: "NFT Random Cosmetic"
    }
    Assets {
      Id: 16043170263743444173
      Name: "Cosmetics"
      PlatformAssetType: 31
      VirtualFolderPath: "NFT Random Cosmetic"
      DataTableAsset {
        Columns {
          Name: "Template"
          Type: 7
        }
        Rows {
          RawData: "803246619118C94E"
        }
        Rows {
          RawData: "0223329F14D463A9"
        }
      }
    }
    Assets {
      Id: 154022471091381161
      Name: "Box 2"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 3753394096161443295
          Objects {
            Id: 3753394096161443295
            Name: "Box 2"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 4820697593865383749
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4820697593865383749
            Name: "Geo"
            Transform {
              Location {
                X: -1.90214348
                Z: 30.1459885
              }
              Rotation {
                Yaw: 180
                Roll: 180
              }
              Scale {
                X: 0.677426219
                Y: 0.686385274
                Z: 0.938485503
              }
            }
            ParentId: 3753394096161443295
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12704964537089937704
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "NFT Random Cosmetic"
    }
    Assets {
      Id: 12704964537089937704
      Name: "Urban Cardboard Box Damaged 01 - Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_cardboard_box_damaged_001_base_01_ref"
      }
    }
    Assets {
      Id: 9237523170550401358
      Name: "Box 1"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 17846552957787271586
          Objects {
            Id: 17846552957787271586
            Name: "Box 1"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 9321188700508787512
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9321188700508787512
            Name: "Geo"
            Transform {
              Location {
                Z: 30.1459885
              }
              Rotation {
                Yaw: 180
                Roll: 180
              }
              Scale {
                X: 0.421517819
                Y: 0.543461084
                Z: 0.743066609
              }
            }
            ParentId: 17846552957787271586
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3448097717872396404
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "NFT Random Cosmetic"
    }
    Assets {
      Id: 3448097717872396404
      Name: "Urban Cardboard Box 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_cardboard_box_002_ref"
      }
    }
    Assets {
      Id: 11805976758763778675
      Name: "Cosmetic Tokens"
      PlatformAssetType: 31
      VirtualFolderPath: "NFT Random Cosmetic"
      DataTableAsset {
        Columns {
          Name: "TokenID"
          Type: 3
        }
        Rows {
          RawData: "59408398956957497854419901069627612893232823457369391015172644328820197818369"
        }
        Rows {
          RawData: "59408398956957497854419901069627612893232823457369391015172644329919709446145"
        }
        Rows {
          RawData: "59408398956957497854419901069627612893232823457369391015172644331019221073921"
        }
        Rows {
          RawData: "59408398956957497854419901069627612893232823457369391015172644332118732701697"
        }
        Rows {
          RawData: "59408398956957497854419901069627612893232823457369391015172644333218244329473"
        }
        Rows {
          RawData: "59408398956957497854419901069627612893232823457369391015172644334317755957249"
        }
        Rows {
          RawData: "59408398956957497854419901069627612893232823457369391015172644335417267585025"
        }
        Rows {
          RawData: "59408398956957497854419901069627612893232823457369391015172644338715802468353"
        }
        Rows {
          RawData: "59408398956957497854419901069627612893232823457369391015172644336516779212801"
        }
        Rows {
          RawData: "59408398956957497854419901069627612893232823457369391015172644337616290840577"
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "38fc5a7c1e89436ba154cc16636b80b6"
    OwnerAccountId: "bd602d5201b04b3fbf7be10f59c8f974"
    OwnerName: "CoreAcademy"
  }
  SerializationVersion: 119
}
IncludesAllDependencies: true
