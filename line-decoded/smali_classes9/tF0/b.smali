.class public final LtF0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtF0/b$a;
    }
.end annotation


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:LBF0/a;

.field public final a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

.field public final b:LBY0/e;

.field public final c:LGG0/g;

.field public final d:LmF0/b;

.field public final e:Landroidx/lifecycle/J;

.field public final f:LjG0/d;

.field public final g:LmG0/c;

.field public final h:Z

.field public final i:Landroidx/fragment/app/n;

.field public final j:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

.field public final k:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIntensityViewModel;

.field public final l:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

.field public final m:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

.field public final n:Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

.field public final o:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSeekBarViewModel;

.field public final p:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

.field public final q:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

.field public final r:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

.field public final s:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

.field public final t:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

.field public final u:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;

.field public final v:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

.field public final w:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

.field public final x:Landroidx/lifecycle/w0;

.field public final y:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

.field public final z:Lcom/linecorp/line/voomcamera/camera/aifilter/viewmodel/AIFilterNetworkPermissionViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;LBY0/e;LGG0/g;LmF0/b;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;LjG0/d;LmG0/c;Z)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p9

    const-string v0, "lineCamera"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraParam"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LtF0/b;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    move-object/from16 v0, p2

    iput-object v0, v2, LtF0/b;->b:LBY0/e;

    move-object/from16 v13, p3

    iput-object v13, v2, LtF0/b;->c:LGG0/g;

    iput-object v8, v2, LtF0/b;->d:LmF0/b;

    iput-object v10, v2, LtF0/b;->e:Landroidx/lifecycle/J;

    iput-object v11, v2, LtF0/b;->f:LjG0/d;

    move-object/from16 v0, p8

    iput-object v0, v2, LtF0/b;->g:LmG0/c;

    iput-boolean v12, v2, LtF0/b;->h:Z

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v14

    const-string v0, "requireActivity(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v2, LtF0/b;->i:Landroidx/fragment/app/n;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    sget-object v15, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v15, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    iput-object v0, v2, LtF0/b;->j:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIntensityViewModel;

    invoke-virtual {v15, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIntensityViewModel;

    iput-object v0, v2, LtF0/b;->k:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIntensityViewModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-virtual {v15, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    iput-object v0, v2, LtF0/b;->l:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    invoke-virtual {v15, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    iput-object v0, v2, LtF0/b;->m:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    invoke-virtual {v15, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    iput-object v0, v2, LtF0/b;->n:Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSeekBarViewModel;

    invoke-virtual {v15, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSeekBarViewModel;

    iput-object v0, v2, LtF0/b;->o:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSeekBarViewModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-virtual {v15, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    iput-object v0, v2, LtF0/b;->p:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {v15, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    iput-object v0, v2, LtF0/b;->q:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    invoke-virtual {v15, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    iput-object v0, v2, LtF0/b;->r:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    invoke-virtual {v15, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    iput-object v0, v2, LtF0/b;->s:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    invoke-virtual {v15, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    iput-object v0, v2, LtF0/b;->t:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;

    invoke-virtual {v15, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;

    iput-object v1, v2, LtF0/b;->u:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    invoke-virtual {v15, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    iput-object v1, v2, LtF0/b;->v:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    invoke-virtual {v15, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    iput-object v1, v2, LtF0/b;->w:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    const-class v1, LgH0/a;

    invoke-virtual {v15, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v3, LtF0/j;

    invoke-direct {v3, v7}, LtF0/j;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    new-instance v4, LgN0/n;

    const/4 v5, 0x1

    invoke-direct {v4, v7, v5}, LgN0/n;-><init>(Landroidx/fragment/app/k;I)V

    new-instance v5, LtF0/k;

    invoke-direct {v5, v7}, LtF0/k;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    new-instance v6, Landroidx/lifecycle/w0;

    invoke-direct {v6, v1, v3, v5, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v6, v2, LtF0/b;->x:Landroidx/lifecycle/w0;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    invoke-virtual {v15, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    iput-object v1, v2, LtF0/b;->y:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/aifilter/viewmodel/AIFilterNetworkPermissionViewModel;

    invoke-virtual {v15, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/aifilter/viewmodel/AIFilterNetworkPermissionViewModel;

    iput-object v1, v2, LtF0/b;->z:Lcom/linecorp/line/voomcamera/camera/aifilter/viewmodel/AIFilterNetworkPermissionViewModel;

    sget-object v1, LFF0/a;->n:LFF0/a$a;

    sget-object v3, LUi/e;->a:LUi/e;

    invoke-static {v7, v1, v3}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v2, LtF0/b;->A:Lkotlin/Lazy;

    sget-object v1, LLF0/a;->e:LLF0/a$a;

    invoke-static {v7, v1, v3}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v2, LtF0/b;->B:Lkotlin/Lazy;

    new-instance v16, LBF0/a;

    new-instance v4, LtF0/i;

    const-class v3, LtF0/b;

    move-object v1, v0

    move-object v0, v4

    const-string v4, "selectFaceSticker"

    const-string v5, "selectFaceSticker(IZ)Z"

    const/4 v6, 0x0

    move-object/from16 v17, v1

    const/4 v1, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v2

    iget-boolean v5, v11, LjG0/d;->m:Z

    move-object v4, v0

    move-object v3, v9

    move-object v2, v13

    move-object v1, v14

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v5}, LBF0/a;-><init>(Landroidx/fragment/app/n;LGG0/g;Landroidx/lifecycle/x0;LtF0/i;Z)V

    move-object v9, v3

    iput-object v0, v6, LtF0/b;->C:LBF0/a;

    const/4 v0, -0x1

    iput v0, v7, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->e:I

    const-class v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    invoke-virtual {v15, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    iget-object v0, v7, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->g:Landroidx/lifecycle/T;

    new-instance v2, LtF0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, LtF0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LtF0/b$b;

    invoke-direct {v3, v2}, LtF0/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v10, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v10}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LtF0/l;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v0, v4, v6}, LtF0/l;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LtF0/b;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-boolean v0, v11, LjG0/d;->u:Z

    iget-object v2, v8, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v3, v2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b:Lcom/linecorp/elsa/content/android/w;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x12c

    invoke-virtual {v3, v4}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->setIntervalToPreventRequest(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->enableContentPublishLevel(Z)V

    iget-object v2, v2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b:Lcom/linecorp/elsa/content/android/w;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->useLocalCache(Z)V

    :goto_0
    if-eqz v12, :cond_3

    iget-object v0, v8, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b:Lcom/linecorp/elsa/content/android/w;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->requestStickerInfoAsync()Z

    :cond_3
    :goto_1
    new-instance v0, LyF0/a;

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    move-object v3, v1

    move-object v1, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, LyF0/a;-><init>(LmF0/b;LGG0/g;Landroidx/fragment/app/n;Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/x0;)V

    iget-object v1, v8, LmF0/b;->g:LyF0/b;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LyF0/b;->b:LyF0/a;

    iget-object v0, v1, LyF0/b;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LyF0/b$a;

    instance-of v3, v2, LyF0/b$a$d;

    if-eqz v3, :cond_5

    iget-object v3, v1, LyF0/b;->b:LyF0/a;

    if-eqz v3, :cond_4

    check-cast v2, LyF0/b$a$d;

    iget v2, v2, LyF0/b$a$d;->a:I

    invoke-virtual {v3, v2}, LyF0/a;->b(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_5
    instance-of v3, v2, LyF0/b$a$b;

    if-eqz v3, :cond_6

    iget-object v3, v1, LyF0/b;->b:LyF0/a;

    if-eqz v3, :cond_4

    move-object v4, v2

    check-cast v4, LyF0/b$a$b;

    iget v4, v4, LyF0/b$a$b;->a:I

    move-object v5, v2

    check-cast v5, LyF0/b$a$b;

    iget v5, v5, LyF0/b$a$b;->b:I

    check-cast v2, LyF0/b$a$b;

    iget-object v2, v2, LyF0/b$a$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, LyF0/a;->a(IILjava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of v3, v2, LyF0/b$a$c;

    if-eqz v3, :cond_7

    iget-object v3, v1, LyF0/b;->b:LyF0/a;

    if-eqz v3, :cond_4

    move-object v4, v2

    check-cast v4, LyF0/b$a$c;

    iget v4, v4, LyF0/b$a$c;->a:I

    move-object v5, v2

    check-cast v5, LyF0/b$a$c;

    iget v5, v5, LyF0/b$a$c;->b:I

    check-cast v2, LyF0/b$a$c;

    iget-object v2, v2, LyF0/b$a$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, LyF0/a;->c(IILjava/lang/String;)V

    goto :goto_2

    :cond_7
    instance-of v3, v2, LyF0/b$a$a;

    if-eqz v3, :cond_8

    iget-object v3, v1, LyF0/b;->b:LyF0/a;

    if-eqz v3, :cond_4

    check-cast v2, LyF0/b$a$a;

    iget v2, v2, LyF0/b$a$a;->a:I

    invoke-virtual {v3, v2}, LyF0/a;->e(I)V

    goto :goto_2

    :cond_8
    instance-of v3, v2, LyF0/b$a$g;

    if-eqz v3, :cond_9

    iget-object v3, v1, LyF0/b;->b:LyF0/a;

    if-eqz v3, :cond_4

    check-cast v2, LyF0/b$a$g;

    iget v2, v2, LyF0/b$a$g;->a:I

    invoke-virtual {v3, v2}, LyF0/a;->g(I)V

    goto :goto_2

    :cond_9
    instance-of v3, v2, LyF0/b$a$e;

    if-eqz v3, :cond_a

    iget-object v2, v1, LyF0/b;->b:LyF0/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LyF0/a;->d()V

    goto :goto_2

    :cond_a
    instance-of v3, v2, LyF0/b$a$f;

    if-eqz v3, :cond_b

    iget-object v3, v1, LyF0/b;->b:LyF0/a;

    if-eqz v3, :cond_4

    check-cast v2, LyF0/b$a$f;

    iget v2, v2, LyF0/b$a$f;->a:I

    invoke-virtual {v3, v2}, LyF0/a;->f(I)V

    goto/16 :goto_2

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    iget-object v0, v1, LyF0/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v6, LtF0/b;->m:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->f:Landroidx/lifecycle/T;

    iget-object v1, v6, LtF0/b;->e:Landroidx/lifecycle/J;

    new-instance v2, LDb1/r;

    const/16 v3, 0x17

    invoke-direct {v2, v6, v3}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LtF0/b$b;

    invoke-direct {v3, v2}, LtF0/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v6, LtF0/b;->q:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    iget-object v1, v6, LtF0/b;->e:Landroidx/lifecycle/J;

    new-instance v2, LA51/b;

    const/16 v3, 0x17

    invoke-direct {v2, v6, v3}, LA51/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object v0, v6, LtF0/b;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "request_key_ai_filter_permission_dialog"

    iget-object v2, v6, LtF0/b;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LoQ/b;

    const/4 v4, 0x1

    invoke-direct {v3, v6, v4}, LoQ/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LtF0/b;->n:Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;->d:Z

    iget-object v3, v0, LtF0/b;->l:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-virtual {v3, v1}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->k7(I)LzF0/s;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    iget-object v7, v0, LtF0/b;->r:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    iget-boolean v7, v7, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;->e:Z

    if-nez v7, :cond_1

    iget-object v0, v0, LtF0/b;->s:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    invoke-virtual {v0, v6}, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->j7(Z)V

    return v5

    :cond_1
    iget-object v7, v0, LtF0/b;->j:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    iget-object v8, v7, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;->e:LVl1/T0;

    invoke-virtual {v8}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v0, LtF0/b;->e:Landroidx/lifecycle/J;

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-nez v8, :cond_2

    invoke-static {v9}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LtF0/f;

    invoke-direct {v2, v11, v0}, LtF0/f;-><init>(Lkotlin/coroutines/Continuation;LtF0/b;)V

    invoke-static {v1, v11, v11, v2, v10}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return v5

    :cond_2
    invoke-virtual {v4}, LzF0/s;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v8

    iget-object v12, v0, LtF0/b;->z:Lcom/linecorp/line/voomcamera/camera/aifilter/viewmodel/AIFilterNetworkPermissionViewModel;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getPopupType()Ljava/lang/String;

    move-result-object v8

    const-string v13, "ServerProcess"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v13, v0, LtF0/b;->p:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    iget-object v14, v0, LtF0/b;->t:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    iget-object v15, v4, LzF0/s;->n:LzF0/r;

    if-eqz v8, :cond_5

    iget-object v8, v12, Lcom/linecorp/line/voomcamera/camera/aifilter/viewmodel/AIFilterNetworkPermissionViewModel;->e:Lcom/linecorp/line/voomcamera/camera/aifilter/datamodel/AIFilterNetworkPermissionDataModel;

    iget-object v8, v8, LaH0/a;->c:LaH0/b;

    iget-object v8, v8, LaH0/b;->d:LGG0/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LHG0/a;->SHOW_AI_FILTER_PERMISSION_POPUP:LHG0/a;

    sget-object v10, LGG0/d;->a:LGG0/d;

    iget-object v8, v8, LGG0/f;->a:LJG0/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v12, v10}, LJG0/a$a;->a(LJG0/a;LHG0/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v14}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->i7(Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;)V

    iget-object v0, v0, LtF0/b;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ly81/d;->b()I

    move-result v1

    const-string v2, "AIFilterNetworkPermissionDialogFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/linecorp/line/voomcamera/camera/aifilter/fragment/AIFilterNetworkPermissionDialogFragment;

    invoke-direct {v3}, Lcom/linecorp/line/voomcamera/camera/aifilter/fragment/AIFilterNetworkPermissionDialogFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v8, "arg_effect_id"

    invoke-virtual {v4, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "arg_request_key"

    const-string v8, "request_key_ai_filter_permission_dialog"

    invoke-virtual {v4, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_4

    invoke-static {v13}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->l7(Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;)V

    :cond_4
    iput-boolean v6, v7, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;->p:Z

    return v5

    :cond_5
    iget v7, v14, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->e:I

    if-eq v1, v7, :cond_7

    invoke-virtual {v14}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->j7()I

    move-result v7

    if-ne v1, v7, :cond_6

    goto :goto_1

    :cond_6
    move v7, v5

    goto :goto_2

    :cond_7
    :goto_1
    move v7, v6

    :goto_2
    invoke-virtual {v15}, Ly81/d;->h()Z

    move-result v8

    invoke-virtual {v15}, Ly81/d;->h()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v15}, Ly81/d;->a()I

    move-result v10

    if-gt v6, v10, :cond_8

    const/16 v12, 0x64

    if-ge v10, v12, :cond_8

    goto :goto_3

    :cond_8
    move v10, v6

    goto :goto_4

    :cond_9
    :goto_3
    move v10, v5

    :goto_4
    invoke-virtual {v4}, LzF0/s;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v12

    invoke-virtual {v12}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getMusicID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_c

    if-eqz v8, :cond_c

    if-nez v7, :cond_c

    iget-object v12, v0, LtF0/b;->y:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    iget-object v5, v12, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->e:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    invoke-virtual {v5}, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->i7()LvM0/a;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, v12, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->e:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iget-boolean v5, v5, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->m:Z

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    if-eqz p2, :cond_b

    iget-object v5, v0, LtF0/b;->f:LjG0/d;

    iget-object v5, v5, LjG0/d;->r:Ljava/lang/String;

    if-nez v5, :cond_c

    :cond_b
    move v5, v6

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v5, 0x0

    :goto_6
    iget-object v12, v0, LtF0/b;->o:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSeekBarViewModel;

    iget-object v6, v12, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSeekBarViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    if-eqz v18, :cond_d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    goto :goto_7

    :cond_d
    const/16 v18, 0x0

    :goto_7
    if-nez v18, :cond_e

    goto :goto_8

    :cond_e
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v11}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_8
    iget-object v6, v0, LtF0/b;->w:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    if-eqz v7, :cond_10

    invoke-virtual {v14}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->j7()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->k7(I)LzF0/s;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v6, LaH0/a;->c:LaH0/b;

    iget-object v1, v1, LaH0/b;->g:LIG0/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LIG0/a;->a(LzF0/s;)V

    :cond_f
    const/4 v1, -0x1

    iput v1, v14, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->e:I

    goto/16 :goto_d

    :cond_10
    if-eqz v8, :cond_1a

    iget-object v3, v0, LtF0/b;->m:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    iget-object v7, v3, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LzF0/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, LaH0/a;->c:LaH0/b;

    iget-object v8, v8, LaH0/b;->g:LIG0/a;

    invoke-virtual {v8, v4}, LIG0/a;->a(LzF0/s;)V

    invoke-virtual {v15}, Ly81/d;->b()I

    move-result v8

    iget-object v10, v0, LtF0/b;->B:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LLF0/a;

    invoke-virtual {v11, v8}, LLF0/a;->D(I)V

    iget-object v3, v3, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LzF0/g;

    if-nez v3, :cond_11

    const/16 v16, 0x0

    goto :goto_9

    :cond_11
    const-string v8, "Recent"

    iget-object v3, v3, LzF0/g;->d:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move/from16 v16, v3

    :goto_9
    if-nez v16, :cond_12

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLF0/a;

    invoke-virtual {v3}, LLF0/a;->C()V

    invoke-static {v13}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->l7(Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;)V

    :cond_12
    invoke-virtual {v15}, Ly81/d;->f()Z

    move-result v3

    iget-object v8, v0, LtF0/b;->q:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    if-eqz v3, :cond_14

    invoke-virtual {v4}, LzF0/s;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v3

    iget-object v10, v0, LtF0/b;->k:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIntensityViewModel;

    iget-object v10, v10, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIntensityViewModel;->e:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerIntensityDataModel;

    iget-object v10, v10, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v10}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LzF0/b;

    if-eqz v10, :cond_13

    iget v10, v10, LzF0/b;->b:F

    invoke-virtual {v3, v10}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setIntensity(F)V

    iget-object v3, v8, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;->i7()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v12}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSeekBarViewModel;->i7()V

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_a
    iput v1, v14, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->e:I

    invoke-virtual {v4}, LzF0/s;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v1

    if-eqz v7, :cond_15

    iget-object v3, v7, LzF0/g;->d:Ljava/lang/String;

    if-nez v3, :cond_16

    :cond_15
    const-string v3, ""

    :cond_16
    sget-object v7, LME0/f;->e2:LME0/f$a;

    iget-object v10, v0, LtF0/b;->i:Landroidx/fragment/app/n;

    invoke-static {v7, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, LME0/f;

    invoke-interface/range {v19 .. v19}, LME0/f;->g()LiM0/c;

    move-result-object v20

    if-nez v20, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;->h7()LE81/b;

    move-result-object v2

    sget-object v7, LPE0/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_19

    const/4 v7, 0x2

    if-ne v2, v7, :cond_18

    sget-object v2, LkM0/r;->BACK:LkM0/r;

    goto :goto_b

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    sget-object v2, LkM0/r;->FRONT:LkM0/r;

    :goto_b
    new-instance v7, LiM0/b;

    invoke-direct {v7}, LiM0/b;-><init>()V

    iget-object v11, v0, LtF0/b;->x:Landroidx/lifecycle/w0;

    invoke-virtual {v11}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LgH0/a;

    invoke-virtual {v11}, LgH0/a;->h7()LkM0/f;

    move-result-object v11

    invoke-virtual {v7, v11}, LiM0/b;->g(LkM0/f;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, LiM0/b;->f(Ljava/lang/Integer;)V

    invoke-virtual {v7, v3}, LiM0/b;->c(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LiM0/b;->o(LkM0/r;)V

    invoke-interface/range {v19 .. v19}, LME0/f;->a()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, LiM0/b;->u(J)V

    sget-object v21, LjM0/b;->EFFECT:LjM0/b;

    sget-object v22, LjM0/f;->EFFECT_PLAY:LjM0/f;

    iget-object v1, v7, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v24

    const/16 v23, 0x0

    invoke-interface/range {v19 .. v24}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_c
    iget-object v1, v8, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->e:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v1, v0, LtF0/b;->A:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFF0/a;

    invoke-virtual {v1}, LFF0/a;->C()V

    iget v1, v6, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->d:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->d:I

    invoke-virtual {v15}, LzF0/r;->n()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f150130

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, LMF0/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    if-eqz v10, :cond_1c

    iget-object v2, v0, LtF0/b;->d:LmF0/b;

    invoke-virtual {v2, v4}, LmF0/b;->a(Ly81/d;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ly81/d;->m(Z)V

    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Ly81/d;->l(Z)V

    sget-object v3, LzF0/s;->q:[LEk1/m;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v6, LzF0/s;->q:[LEk1/m;

    aget-object v2, v6, v2

    iget-object v6, v4, LzF0/s;->o:LzF0/s$a;

    invoke-virtual {v6, v2, v4, v3}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LtF0/b;->u:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;->j7()V

    :cond_1b
    iput v1, v14, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->e:I

    goto :goto_d

    :cond_1c
    iput v1, v14, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->e:I

    :goto_d
    if-eqz v5, :cond_1e

    move-object v1, v4

    iget-object v4, v0, LtF0/b;->g:LmG0/c;

    if-eqz v4, :cond_1d

    invoke-virtual {v1}, LzF0/s;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getMusicID()Ljava/lang/String;

    move-result-object v5

    const-string v0, "lightsMusicId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LmG0/c;->b:Landroidx/lifecycle/J;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v3, LmG0/d;

    const/4 v9, 0x0

    const/16 v17, 0x1

    move/from16 v7, v17

    move/from16 v8, v17

    move/from16 v6, v17

    invoke-direct/range {v3 .. v9}, LmG0/d;-><init>(LmG0/c;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return v17

    :cond_1d
    const/16 v17, 0x1

    return v17

    :cond_1e
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v17, 0x1

    invoke-static {v9}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, LtF0/g;

    invoke-direct {v4, v2, v0}, LtF0/g;-><init>(Lkotlin/coroutines/Continuation;LtF0/b;)V

    invoke-static {v3, v2, v2, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return v17
.end method
