.class public final Lcom/linecorp/line/voomcamera/camera/CameraFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/camera/CameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(LmF0/b;Landroidx/fragment/app/n;LjG0/d;LGG0/g;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;LpF0/a;LnF0/a;LzF0/p;LAF0/a;LD40/h;LQG0/d;LmG0/c;LdG0/a;Ljava/beans/PropertyChangeSupport;LVF0/a;LA51/d;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v14, p4

    const-string v0, "lineCamera"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraParam"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraLayoutViewModel"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordButtonViewModel"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineCameraTouchBehaviorMediator"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraFilePathProvider"

    move-object/from16 v3, p12

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSurfaceViewTouchEventHandler"

    move-object/from16 v4, p13

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyChangeSupport"

    move-object/from16 v7, p16

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterController"

    move-object/from16 v8, p17

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LyF0/c;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    const-string v9, "getSupportFragmentManager(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v9, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerEffectMediaPickerDataModel;

    invoke-static {v9}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerEffectMediaPickerDataModel;

    const-class v9, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    invoke-static {v9}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    const-class v9, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    invoke-static {v9}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    const-class v9, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    invoke-static {v9}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    move-object/from16 v3, p3

    move-object/from16 v9, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v13}, LyF0/c;-><init>(LmF0/b;Landroidx/fragment/app/z;LGG0/g;LQG0/d;Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;LnF0/a;LzF0/p;LAF0/a;LpF0/a;Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerEffectMediaPickerDataModel;Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;)V

    new-instance v1, LoF0/d;

    move-object/from16 v3, p0

    move-object/from16 v5, p5

    move-object/from16 v11, p7

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v7, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v16, p18

    move-object/from16 v17, v0

    move-object v0, v1

    move-object v4, v14

    move-object v2, v15

    move-object/from16 v1, p1

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    invoke-direct/range {v0 .. v16}, LoF0/d;-><init>(Landroidx/fragment/app/n;LjG0/d;LmF0/b;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;LnF0/a;LQG0/d;LzF0/p;LAF0/a;LD40/h;Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;LmG0/c;LdG0/a;Ljava/beans/PropertyChangeSupport;LVF0/a;LA51/d;)V

    move-object v1, v3

    iget-object v1, v1, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->W(Lv81/j;)V

    iput-object v0, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    iget-boolean v1, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->K:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "NotReady"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LoF0/d;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
