.class public final Lio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/camera/LineMixCamera;

.field public final b:Landroid/view/View;

.field public final c:LDo/o;

.field public final d:Lhp/m;

.field public final e:LEo/a;

.field public final f:LYn/a;

.field public final g:Lcom/linecorp/line/camera/viewmodel/FaceStickerIntensityViewModel;

.field public final h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

.field public final i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

.field public final j:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

.field public final k:Lcom/linecorp/line/camera/datamodel/FlashDataModel;

.field public final l:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

.field public final m:Lcom/linecorp/line/camera/viewmodel/FaceStickerSeekBarViewModel;

.field public final n:Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

.field public final o:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

.field public final p:Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

.field public final q:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

.field public final r:Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

.field public final s:Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel;

.field public final t:Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;

.field public final u:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

.field public final v:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

.field public final w:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

.field public final x:LV7/e;

.field public final y:Lio/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;Landroid/view/View;LDo/o;Lhp/m;LEo/a;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;LYo/j;LYn/a;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v0, p9

    const-string v1, "cameraSettings"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lineCamera"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraParam"

    move-object/from16 v13, p8

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraTrackingService"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lio/a;->a:Lcom/linecorp/line/camera/LineMixCamera;

    move-object/from16 v1, p2

    iput-object v1, v2, Lio/a;->b:Landroid/view/View;

    move-object/from16 v1, p3

    iput-object v1, v2, Lio/a;->c:LDo/o;

    iput-object v9, v2, Lio/a;->d:Lhp/m;

    iput-object v10, v2, Lio/a;->e:LEo/a;

    iput-object v0, v2, Lio/a;->f:LYn/a;

    sget-object v14, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIntensityViewModel;

    invoke-virtual {v14, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIntensityViewModel;

    iput-object v0, v2, Lio/a;->g:Lcom/linecorp/line/camera/viewmodel/FaceStickerIntensityViewModel;

    const-class v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-virtual {v14, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    iput-object v0, v2, Lio/a;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    const-class v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    invoke-virtual {v14, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    iput-object v15, v2, Lio/a;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    const-class v0, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    invoke-virtual {v14, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    iput-object v0, v2, Lio/a;->j:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    const-class v0, Lcom/linecorp/line/camera/datamodel/FlashDataModel;

    invoke-virtual {v14, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/FlashDataModel;

    iput-object v0, v2, Lio/a;->k:Lcom/linecorp/line/camera/datamodel/FlashDataModel;

    const-class v0, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    invoke-virtual {v14, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iput-object v0, v2, Lio/a;->l:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    const-class v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerSeekBarViewModel;

    invoke-virtual {v14, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerSeekBarViewModel;

    iput-object v0, v2, Lio/a;->m:Lcom/linecorp/line/camera/viewmodel/FaceStickerSeekBarViewModel;

    const-class v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-virtual {v14, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    iput-object v0, v2, Lio/a;->n:Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    const-class v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {v14, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    iput-object v0, v2, Lio/a;->o:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    invoke-virtual {v14, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    iput-object v1, v2, Lio/a;->p:Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    const-class v3, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    invoke-virtual {v14, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    iput-object v3, v2, Lio/a;->q:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    const-class v3, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    invoke-virtual {v14, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    iput-object v4, v2, Lio/a;->r:Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    const-class v5, Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel;

    invoke-virtual {v14, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel;

    iput-object v5, v2, Lio/a;->s:Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel;

    const-class v5, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;

    invoke-virtual {v14, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;

    iput-object v5, v2, Lio/a;->t:Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;

    const-class v5, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

    invoke-virtual {v14, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

    const-class v6, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    invoke-virtual {v14, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iput-object v6, v2, Lio/a;->u:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    const-class v6, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    invoke-virtual {v14, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    iput-object v6, v2, Lio/a;->v:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    const-class v6, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    invoke-virtual {v14, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iput-object v6, v2, Lio/a;->w:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    new-instance v6, Lio/d;

    move-object v7, v0

    new-instance v0, LRf0/s;

    move-object/from16 v16, v5

    const-string v5, "selectFaceSticker(I)Z"

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v18, v1

    const/4 v1, 0x1

    move-object/from16 v19, v3

    const-class v3, Lio/a;

    move-object/from16 v20, v4

    const-string v4, "selectFaceSticker"

    move-object/from16 v21, v7

    const/4 v7, 0x5

    move-object/from16 p2, v15

    move-object/from16 v22, v16

    move-object/from16 v13, v17

    move-object/from16 v15, v19

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v7}, LRf0/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v13, v8, v9, v11, v0}, Lio/d;-><init>(Landroidx/fragment/app/n;Lhp/m;Landroidx/lifecycle/x0;LRf0/s;)V

    iput-object v13, v2, Lio/a;->y:Lio/d;

    const/4 v0, -0x1

    iput v0, v10, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->e:I

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    new-instance v13, LV7/e;

    sget-object v0, Lep/a;->FACE_STICKER_HISTORY:Lep/a;

    new-instance v1, LGi0/e0;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, LGi0/e0;-><init>(I)V

    iget-object v3, v9, Lhp/m;->a:Lfp/a;

    invoke-interface {v3, v0, v1}, Lfp/a;->b(Lep/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    new-instance v0, LRf0/r;

    const-string v5, "storeHistoryOfEffectId(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lio/a;

    const-string v4, "storeHistoryOfEffectId"

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, LRf0/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v6, v2

    invoke-direct {v13, v14, v0}, LV7/e;-><init>(Ljava/util/List;LRf0/r;)V

    iput-object v13, v6, Lio/a;->x:LV7/e;

    iget-object v0, v10, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->g:Landroidx/lifecycle/T;

    invoke-static {v0, v12}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, LRS/p;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, LRS/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    move-object/from16 v1, v18

    iget-object v0, v1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;->h:Landroidx/lifecycle/T;

    invoke-static {v0, v12}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, LRS/q;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, LRS/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    invoke-virtual/range {p8 .. p8}, LYo/j;->k()Z

    move-result v0

    move-object/from16 v1, p5

    iget-object v7, v1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v2, v7, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b:Lcom/linecorp/elsa/content/android/w;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->setIntervalToPreventRequest(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->enableContentPublishLevel(Z)V

    iget-object v2, v7, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b:Lcom/linecorp/elsa/content/android/w;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->useLocalCache(Z)V

    :goto_0
    new-instance v0, LDo/p;

    move-object v3, v8

    move-object v2, v9

    move-object v4, v11

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, LDo/p;-><init>(LEo/a;Lhp/m;Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/x0;LV7/e;)V

    iput-object v0, v7, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->i:Lv81/h;

    iget-object v0, v10, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->j:Landroidx/lifecycle/T;

    new-instance v1, LAm/e;

    const/16 v2, 0xd

    invoke-direct {v1, v6, v2}, LAm/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v12, v1}, LSo/a;->a(Landroidx/lifecycle/T;Ln/d;Lxk1/l;)V

    move-object/from16 v5, v22

    iget-object v0, v5, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {v0, v12}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, LRS/w;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, LRS/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;->f:Landroidx/lifecycle/T;

    invoke-static {v0, v12}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, LRS/x;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, LRS/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    move-object/from16 v7, v21

    iget-object v0, v7, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v0, v12}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, LRS/y;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, LRS/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lio/a;->j:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->d:Z

    iget-object v2, v0, Lio/a;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-virtual {v2, v1}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->k7(I)Lap/g;

    move-result-object v7

    const/4 v2, 0x0

    if-nez v7, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lio/a;->p:Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    iget-object v3, v3, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lio/a;->q:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    invoke-virtual {v0, v6}, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->j7(Z)V

    return v2

    :cond_1
    iget-object v3, v0, Lio/a;->r:Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    iget v4, v3, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->e:I

    if-eq v1, v4, :cond_3

    invoke-virtual {v3}, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->i7()I

    move-result v3

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v6

    :goto_1
    iget-object v4, v7, Lap/g;->o:Lap/f;

    invoke-virtual {v4}, Ly81/d;->h()Z

    move-result v4

    iget-object v5, v7, Lap/g;->o:Lap/f;

    invoke-virtual {v5}, Ly81/d;->h()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v7, Lap/g;->o:Lap/f;

    invoke-virtual {v5}, Ly81/d;->a()I

    move-result v5

    if-gt v6, v5, :cond_4

    const/16 v9, 0x64

    if-ge v5, v9, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v2

    :goto_3
    iget-object v9, v0, Lio/a;->m:Lcom/linecorp/line/camera/viewmodel/FaceStickerSeekBarViewModel;

    iget-object v9, v9, Lcom/linecorp/line/camera/viewmodel/FaceStickerSeekBarViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v9}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_4

    :cond_6
    move v10, v2

    :goto_4
    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_5
    const/high16 v9, -0x40800000    # -1.0f

    if-eqz v3, :cond_9

    iget-object v1, v0, Lio/a;->r:Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    invoke-virtual {v1}, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->i7()I

    move-result v3

    iget-object v4, v0, Lio/a;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-virtual {v4, v3}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->k7(I)Lap/g;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, v0, Lio/a;->e:LEo/a;

    iget-object v4, v4, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v4, v3, v9}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->S(Ly81/d;F)Z

    iget-object v3, v0, Lio/a;->v:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->m7(Lap/g;)V

    :cond_8
    iget-object v0, v0, Lio/a;->s:Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel;->i7(I)V

    const/4 v0, -0x1

    iput v0, v1, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->e:I

    return v6

    :cond_9
    if-eqz v4, :cond_18

    iget-object v3, v0, Lio/a;->v:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    invoke-virtual {v3, v7}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->m7(Lap/g;)V

    iget-object v3, v0, Lio/a;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    iget-object v3, v3, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LMo/a;

    iget-object v3, v0, Lio/a;->e:LEo/a;

    iget-object v3, v3, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v3, v7, v9}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->S(Ly81/d;F)Z

    iget-object v3, v7, Lap/g;->o:Lap/f;

    invoke-virtual {v3}, Ly81/d;->b()I

    move-result v3

    iget-object v4, v0, Lio/a;->x:LV7/e;

    iget-object v5, v4, LV7/e;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_0
    iget-object v9, v4, LV7/e;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v4, LV7/e;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_a
    :goto_6
    iget-object v4, v4, LV7/e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-object v3, v0, Lio/a;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    iget-object v3, v3, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMo/a;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    const-string v2, "Recent"

    iget-object v3, v3, LMo/a;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-nez v2, :cond_c

    iget-object v2, v0, Lio/a;->x:LV7/e;

    invoke-virtual {v2}, LV7/e;->a()V

    iget-object v2, v0, Lio/a;->n:Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-virtual {v2}, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->j7()V

    :cond_c
    iget-object v2, v7, Lap/g;->o:Lap/f;

    invoke-virtual {v2}, Ly81/d;->f()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v7}, Lap/g;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v2

    iget-object v3, v0, Lio/a;->g:Lcom/linecorp/line/camera/viewmodel/FaceStickerIntensityViewModel;

    iget-object v3, v3, Lcom/linecorp/line/camera/viewmodel/FaceStickerIntensityViewModel;->e:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerIntensityDataModel;

    iget-object v3, v3, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLo/d;

    if-eqz v3, :cond_d

    iget v3, v3, LLo/d;->b:F

    invoke-virtual {v2, v3}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setIntensity(F)V

    iget-object v2, v0, Lio/a;->o:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    iget-object v2, v2, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;->i7()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lio/a;->m:Lcom/linecorp/line/camera/viewmodel/FaceStickerSeekBarViewModel;

    invoke-virtual {v2}, Lcom/linecorp/line/camera/viewmodel/FaceStickerSeekBarViewModel;->i7()V

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    iget-object v2, v0, Lio/a;->r:Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v2, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->e:I

    iget-object v1, v0, Lio/a;->s:Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel;

    iget-object v2, v7, Lap/g;->o:Lap/f;

    invoke-virtual {v2}, Ly81/d;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel;->i7(I)V

    iget-object v1, v0, Lio/a;->r:Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    iget-object v1, v1, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iget-boolean v1, v1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->d:Z

    if-eqz v1, :cond_13

    invoke-virtual {v7}, Lap/g;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    if-eqz v10, :cond_10

    iget-object v2, v10, LMo/a;->d:Ljava/lang/String;

    if-nez v2, :cond_11

    :cond_10
    const-string v2, ""

    :cond_11
    iget-object v3, v0, Lio/a;->j:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    iget-object v3, v3, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LE81/b;->BACK:LE81/b;

    if-ne v3, v4, :cond_12

    const-string v3, "play.back"

    goto :goto_9

    :cond_12
    const-string v3, "play.front"

    :goto_9
    iget-object v4, v0, Lio/a;->k:Lcom/linecorp/line/camera/datamodel/FlashDataModel;

    invoke-virtual {v4}, Lcom/linecorp/line/camera/datamodel/FlashDataModel;->h7()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LZn/f;->a:Ljava/lang/Object;

    iget-object v5, v0, Lio/a;->l:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iget-object v5, v5, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v5}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v5

    invoke-static {v5}, LZn/f;->c(LYo/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lio/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v7}, Lap/g;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v1, ""

    :cond_14
    if-eqz v10, :cond_15

    iget-object v2, v10, LMo/a;->d:Ljava/lang/String;

    if-nez v2, :cond_16

    :cond_15
    const-string v2, ""

    :cond_16
    sget-object v3, LY80/i;->L3:LY80/i$a;

    iget-object v4, v0, Lio/a;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-static {v3, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LY80/i;

    sget-object v3, LTo/a;->c3:LTo/a$a;

    invoke-static {v3, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTo/a;

    invoke-interface {v3}, LTo/a;->a()LnR/D;

    move-result-object v10

    if-nez v10, :cond_17

    goto :goto_a

    :cond_17
    iget-object v3, v0, Lio/a;->l:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iget-object v3, v3, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v3}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v3

    invoke-static {v3}, LZn/f;->a(LYo/a;)LZn/b;

    move-result-object v11

    iget-object v3, v0, Lio/a;->j:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    invoke-virtual {v3}, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->i7()LE81/b;

    move-result-object v3

    invoke-static {v3}, LZn/f;->e(LE81/b;)LZn/n;

    move-result-object v3

    new-instance v4, LZn/g;

    invoke-direct {v4}, LZn/g;-><init>()V

    iget-object v5, v0, Lio/a;->w:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object v5, v5, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {v4, v5}, LZn/g;->e(LZn/o;)V

    invoke-virtual {v4, v1}, LZn/g;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LZn/g;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LZn/g;->d(LZn/n;)V

    sget-object v12, LZn/e;->EFFECT_PLAY:LZn/e;

    iget-object v14, v4, LZn/g;->a:Ljava/util/LinkedHashMap;

    const/4 v13, 0x0

    invoke-interface/range {v9 .. v14}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :goto_a
    iget-object v1, v0, Lio/a;->o:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    iget-object v1, v1, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v1, v8}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lio/a;->u:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iget v2, v1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->e:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->e:I

    iget-object v1, v7, Lap/g;->o:Lap/f;

    invoke-virtual {v1}, Lap/f;->n()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lio/a;->a:Lcom/linecorp/line/camera/LineMixCamera;

    const v2, 0x7f150130

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lhp/i;->f(Landroid/content/Context;Ljava/lang/String;)V

    return v6

    :goto_b
    monitor-exit v5

    throw v0

    :cond_18
    if-eqz v5, :cond_1a

    iget-object v3, v0, Lio/a;->e:LEo/a;

    iget-object v3, v3, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v3, v7, v9}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->S(Ly81/d;F)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v7, Lap/g;->o:Lap/f;

    invoke-virtual {v3, v2}, Ly81/d;->m(Z)V

    invoke-virtual {v3, v6}, Ly81/d;->l(Z)V

    sget-object v3, Lap/g;->r:[LEk1/m;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v4, Lap/g;->r:[LEk1/m;

    aget-object v2, v4, v2

    iget-object v4, v7, Lap/g;->p:Lap/g$a;

    invoke-virtual {v4, v2, v7, v3}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lio/a;->t:Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;

    invoke-virtual {v2}, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->j7()V

    :cond_19
    iget-object v0, v0, Lio/a;->r:Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    iput v1, v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->e:I

    return v6

    :cond_1a
    iget-object v2, v0, Lio/a;->r:Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    iput v1, v2, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->e:I

    iget-object v1, v0, Lio/a;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    iget-object v1, v1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMo/a;

    iget-object v2, v0, Lio/a;->r:Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    iget-object v2, v2, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iget-boolean v2, v2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->d:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v7}, Lap/g;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1b

    iget-object v1, v1, LMo/a;->d:Ljava/lang/String;

    if-nez v1, :cond_1c

    :cond_1b
    const-string v1, ""

    :cond_1c
    iget-object v3, v0, Lio/a;->j:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    iget-object v3, v3, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LE81/b;->BACK:LE81/b;

    if-ne v3, v4, :cond_1d

    const-string v3, "play.back"

    goto :goto_c

    :cond_1d
    const-string v3, "play.front"

    :goto_c
    iget-object v4, v0, Lio/a;->k:Lcom/linecorp/line/camera/datamodel/FlashDataModel;

    invoke-virtual {v4}, Lcom/linecorp/line/camera/datamodel/FlashDataModel;->h7()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LZn/f;->a:Ljava/lang/Object;

    iget-object v5, v0, Lio/a;->l:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iget-object v5, v5, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v5}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v5

    invoke-static {v5}, LZn/f;->c(LYo/a;)Ljava/lang/String;

    move-result-object v5

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, Lio/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return v6
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LlR/c;->CLICK_EVENT:LlR/c;

    iget-object p0, p0, Lio/a;->f:LYn/a;

    invoke-virtual {p0, v0}, LYn/a;->c(LlR/c;)V

    invoke-static {p0}, LYn/a;->b(LYn/a;)LYn/a$a;

    move-result-object p0

    sget-object v0, LlR/y;->STICKER_APPLIED_ON_SCREEN:LlR/y;

    invoke-virtual {p0, v0}, LYn/a$a;->a(LlR/y;)LYn/a$a;

    sget-object v0, LlR/z;->STICKER:LlR/z;

    invoke-virtual {p0, v0, p1}, LYn/a$a;->b(LlR/z;Ljava/lang/String;)LYn/a$a;

    sget-object p1, LlR/z;->STICKER_CATEGORY:LlR/z;

    invoke-virtual {p0, p1, p2}, LYn/a$a;->b(LlR/z;Ljava/lang/String;)LYn/a$a;

    sget-object p1, LlR/z;->FACING:LlR/z;

    invoke-virtual {p0, p1, p3}, LYn/a$a;->b(LlR/z;Ljava/lang/String;)LYn/a$a;

    sget-object p1, LlR/z;->FLASH:LlR/z;

    invoke-virtual {p0, p1, p4}, LYn/a$a;->b(LlR/z;Ljava/lang/String;)LYn/a$a;

    sget-object p1, LlR/z;->CAMERA_MODE:LlR/z;

    invoke-virtual {p0, p1, p5}, LYn/a$a;->b(LlR/z;Ljava/lang/String;)LYn/a$a;

    invoke-virtual {p0}, LYn/a$a;->c()V

    return-void
.end method
