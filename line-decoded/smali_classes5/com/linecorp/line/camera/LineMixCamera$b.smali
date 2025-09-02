.class public final Lcom/linecorp/line/camera/LineMixCamera$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/camera/LineMixCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(LEo/a;Lcom/linecorp/line/camera/LineMixCamera;LYo/j;Lhp/m;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;LVo/a;LFo/a;Llo/d;Llo/b;LUo/b;Lcp/c;Lbo/b;Lco/a;Ljava/beans/PropertyChangeSupport;Lto/a;)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    const-string v0, "lineCamera"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraParam"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettings"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraLayoutViewModel"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordButtonViewModel"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineCameraTouchBehaviorMediator"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraFilePathProvider"

    move-object/from16 v7, p11

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryActivityNavigator"

    move-object/from16 v9, p12

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSurfaceViewTouchEventHandler"

    move-object/from16 v10, p13

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyChangeSupport"

    move-object/from16 v11, p15

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterController"

    move-object/from16 v12, p16

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LDo/q;

    const-class v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;

    const-class v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    const-class v0, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    const-class v0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    move-object/from16 v12, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object v7, v10

    move-object/from16 v10, p9

    invoke-direct/range {v5 .. v16}, LDo/q;-><init>(Lhp/m;Lbo/b;Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;LFo/a;Llo/d;Llo/b;LVo/a;Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;)V

    move-object v15, v5

    new-instance v0, LDo/i;

    move-object/from16 v5, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v6, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object v11, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, LDo/i;-><init>(Lcom/linecorp/line/camera/LineMixCamera;LYo/j;LEo/a;Landroidx/lifecycle/x0;LFo/a;Lbo/b;Llo/d;Llo/b;LUo/b;Lcp/c;Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;Lco/a;Ljava/beans/PropertyChangeSupport;Lto/a;)V

    const-class v1, Lcom/linecorp/line/camera/datamodel/CameraSlamStatusDataModel;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/datamodel/CameraSlamStatusDataModel;

    iget-object v1, v3, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v1, v15}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->W(Lv81/j;)V

    iput-object v0, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    iget-boolean v1, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->K:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "NotReady"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LDo/i;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
