.class public final Lmo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo/g$a;
    }
.end annotation


# instance fields
.field public final A:LBV/d;

.field public B:I

.field public final a:Lcom/linecorp/line/camera/LineMixCamera;

.field public final b:Landroid/view/View;

.field public final c:LYn/a;

.field public final d:Lgp/a;

.field public final e:LA50/r;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:I

.field public final n:I

.field public final o:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

.field public final p:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

.field public final q:Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;

.field public final r:Lcom/linecorp/line/camera/viewmodel/FaceStickerFavoriteViewModel;

.field public final s:Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

.field public final t:Lcom/linecorp/line/camera/view/function/option/effect/EffectBottomSheetBehavior;

.field public u:I

.field public final v:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

.field public final w:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

.field public final x:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

.field public final y:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

.field public z:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;Landroid/view/View;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;LYn/a;Lgp/a;Lcom/bumptech/glide/m;LA50/r;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "baseView"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cameraTrackingService"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cameraLayoutSizeUpdater"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, Lmo/g;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iput-object v1, v0, Lmo/g;->b:Landroid/view/View;

    iput-object v4, v0, Lmo/g;->c:LYn/a;

    iput-object v5, v0, Lmo/g;->d:Lgp/a;

    move-object/from16 v4, p8

    iput-object v4, v0, Lmo/g;->e:LA50/r;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lmo/g;->f:Landroid/content/Context;

    const v5, 0x7f0b0560

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lmo/g;->g:Landroid/view/ViewGroup;

    const v7, 0x7f0b0fa7

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v0, Lmo/g;->h:Landroid/view/ViewGroup;

    const v8, 0x7f0b0bd5

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lmo/g;->i:Landroid/view/View;

    const v9, 0x7f0b0f99

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lmo/g;->j:Landroid/view/View;

    const v9, 0x7f0b0f98

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lmo/g;->k:Landroid/widget/TextView;

    const v10, 0x7f0b0e96

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lmo/g;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0700cb

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-static {v10}, Lzk1/b;->b(F)I

    move-result v10

    iput v10, v0, Lmo/g;->m:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f0700cc

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v4}, Lzk1/b;->b(F)I

    move-result v4

    iput v4, v0, Lmo/g;->n:I

    sget-object v4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v10, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {v4, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    iput-object v10, v0, Lmo/g;->o:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    const-class v11, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    invoke-virtual {v4, v11}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iput-object v11, v0, Lmo/g;->p:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    const-class v11, Lcom/linecorp/line/camera/viewmodel/options/effect/EffectDrawerLayerViewModel;

    invoke-virtual {v4, v11}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/camera/viewmodel/options/effect/EffectDrawerLayerViewModel;

    const-class v12, Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;

    invoke-virtual {v4, v12}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v12

    check-cast v12, Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;

    iput-object v12, v0, Lmo/g;->q:Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;

    const-class v13, Lcom/linecorp/line/camera/viewmodel/FaceStickerFavoriteViewModel;

    invoke-virtual {v4, v13}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v13

    check-cast v13, Lcom/linecorp/line/camera/viewmodel/FaceStickerFavoriteViewModel;

    iput-object v13, v0, Lmo/g;->r:Lcom/linecorp/line/camera/viewmodel/FaceStickerFavoriteViewModel;

    const-class v13, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-virtual {v4, v13}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v13

    check-cast v13, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    iput-object v13, v0, Lmo/g;->s:Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-static {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type com.linecorp.line.camera.view.function.option.effect.EffectBottomSheetBehavior"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/linecorp/line/camera/view/function/option/effect/EffectBottomSheetBehavior;

    iput-object v13, v0, Lmo/g;->t:Lcom/linecorp/line/camera/view/function/option/effect/EffectBottomSheetBehavior;

    const-class v14, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    invoke-virtual {v4, v14}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v14

    check-cast v14, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    iput-object v14, v0, Lmo/g;->v:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    const-class v14, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    invoke-virtual {v4, v14}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v14

    check-cast v14, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iput-object v14, v0, Lmo/g;->w:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    const-class v15, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    invoke-virtual {v4, v15}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v15

    check-cast v15, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    iput-object v15, v0, Lmo/g;->x:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    const-class v15, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v4, v15}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v15

    check-cast v15, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    const-class v15, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    invoke-virtual {v4, v15}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v15

    check-cast v15, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iput-object v15, v0, Lmo/g;->y:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    const-class v15, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-virtual {v4, v15}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v15

    check-cast v15, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    move-object/from16 p1, v8

    const-class v8, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    const-class v8, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    new-instance v8, LBV/d;

    move-object/from16 p5, v5

    const/4 v5, 0x6

    invoke-direct {v8, v0, v5}, LBV/d;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v0, Lmo/g;->A:LBV/d;

    new-instance v5, Lmo/s;

    move-object/from16 v8, p7

    invoke-direct {v5, v2, v3, v7, v8}, Lmo/s;-><init>(Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;Landroid/view/ViewGroup;Lcom/bumptech/glide/m;)V

    new-instance v5, Lmo/q;

    const v7, 0x7f0b0f97

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/SeekBar;

    invoke-direct {v5, v1, v2, v3}, Lmo/q;-><init>(Landroid/widget/SeekBar;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;)V

    new-instance v1, Lmo/h;

    invoke-direct {v1, v0}, Lmo/h;-><init>(Lmo/g;)V

    invoke-virtual {v13, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    iget-object v1, v11, Lcom/linecorp/line/camera/viewmodel/options/effect/EffectDrawerLayerViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {v1, v3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v1

    new-instance v2, LXn/h;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, LXn/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v1, v11, Lcom/linecorp/line/camera/viewmodel/options/effect/EffectDrawerLayerViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {v1, v3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v1

    new-instance v2, LXn/i;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, LXn/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v1, v11, Lcom/linecorp/line/camera/viewmodel/options/effect/EffectDrawerLayerViewModel;->h:Landroidx/lifecycle/T;

    invoke-static {v1, v3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v1

    new-instance v2, Lho/h;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, Lho/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v1, v11, Lcom/linecorp/line/camera/viewmodel/options/effect/EffectDrawerLayerViewModel;->g:Landroidx/lifecycle/T;

    invoke-static {v1, v3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v1

    new-instance v2, Lho/i;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, Lho/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v1, v10, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    iget-object v1, v1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v1, v3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v1

    new-instance v2, LQS/j;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, LQS/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v1, v10, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {v1, v3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v1

    new-instance v2, LXn/g;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, LXn/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v1, v12, Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {v1, v3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v1

    new-instance v2, Lho/j;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, Lho/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v1, v12, Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {v1, v3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v1

    new-instance v2, Lkp/a;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Lkp/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v5, Lmo/j;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v1, v6, v0}, Lmo/j;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lmo/g;)V

    const/4 v7, 0x3

    invoke-static {v2, v6, v6, v5, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v5, Lmo/k;

    invoke-direct {v5, v3, v1, v6, v0}, Lmo/k;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lmo/g;)V

    invoke-static {v2, v6, v6, v5, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LDA0/b;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LDA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v14, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    new-instance v2, LA50/v;

    const/16 v5, 0x18

    invoke-direct {v2, v0, v5}, LA50/v;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lmo/g$b;

    invoke-direct {v5, v2}, Lmo/g$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v15, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v1, v3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v1

    new-instance v2, LXo/a;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, LXo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v1, v4, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v2, LA50/w;

    const/16 v4, 0x17

    invoke-direct {v2, v0, v4}, LA50/w;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lmo/g$b;

    invoke-direct {v4, v2}, Lmo/g$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LG51/U;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LG51/U;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p5

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Lmo/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lmo/d;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lmo/g;->z:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_0
    iget-object v0, p0, Lmo/g;->A:LBV/d;

    iget-object v1, p0, Lmo/g;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput v2, v3, v4

    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Lmo/g;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    iget v2, p0, Lmo/g;->m:I

    if-le v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lmo/g;->f:Landroid/content/Context;

    invoke-static {v3}, Lqb1/a;->a(Landroid/content/Context;)I

    move-result v4

    iget v5, p0, Lmo/g;->n:I

    sub-int/2addr v4, v5

    sub-int v7, v4, v0

    int-to-float v4, v0

    int-to-float v5, v2

    div-float/2addr v4, v5

    if-lez v0, :cond_1

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v3, v5}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    invoke-static {v3}, Lqb1/a;->b(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    sget-object v5, LE81/f;->RATIO_16x9:LE81/f;

    invoke-virtual {v5}, LE81/f;->d()F

    move-result v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    sub-int v9, v4, v8

    invoke-static {v3}, Lqb1/a;->b(Landroid/content/Context;)I

    move-result v6

    const/4 v10, 0x0

    iget-object v5, p0, Lmo/g;->d:Lgp/a;

    invoke-virtual/range {v5 .. v10}, Lgp/a;->c(IIIIZ)V

    :goto_1
    if-ge v0, v2, :cond_2

    goto :goto_2

    :cond_2
    iget v2, p0, Lmo/g;->B:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Lmo/g;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p0, p0, Lmo/g;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
