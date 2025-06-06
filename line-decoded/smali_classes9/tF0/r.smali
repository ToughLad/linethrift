.class public final LtF0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtF0/r$a;
    }
.end annotation


# instance fields
.field public final A:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

.field public final B:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;

.field public final C:Lcom/linecorp/line/voomcamera/camera/effect/favorite/viewmodel/FaceStickerFavoriteViewModel;

.field public final D:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

.field public final E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public F:I

.field public final G:Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

.field public final H:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

.field public final I:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

.field public final J:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

.field public final K:Landroidx/lifecycle/w0;

.field public final L:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

.field public final M:Lkotlin/Lazy;

.field public final N:LNi/c;

.field public O:Landroid/animation/ObjectAnimator;

.field public final P:LEw/l;

.field public Q:I

.field public R:Z

.field public S:LcJ0/g;

.field public final a:Landroidx/fragment/app/n;

.field public final b:LrF0/i;

.field public final c:Landroidx/lifecycle/J;

.field public final d:LYG0/b;

.field public final e:Lcom/bumptech/glide/m;

.field public final f:LGG0/f;

.field public final g:LNE0/h;

.field public final h:LAx/i0;

.field public final i:LE11/b;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Landroid/content/Context;

.field public final l:Landroid/view/ViewGroup;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/view/View;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LrF0/i;LmF0/b;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;LYG0/b;Lcom/bumptech/glide/m;LGG0/f;LNE0/h;LAx/i0;LE11/b;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    const-string v8, "lineCamera"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "viewModelProvider"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cameraLayoutSizeUpdater"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cameraPreference"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LtF0/r;->a:Landroidx/fragment/app/n;

    iput-object v1, v0, LtF0/r;->b:LrF0/i;

    iput-object v4, v0, LtF0/r;->c:Landroidx/lifecycle/J;

    iput-object v5, v0, LtF0/r;->d:LYG0/b;

    move-object/from16 v5, p7

    iput-object v5, v0, LtF0/r;->e:Lcom/bumptech/glide/m;

    iput-object v6, v0, LtF0/r;->f:LGG0/f;

    move-object/from16 v6, p9

    iput-object v6, v0, LtF0/r;->g:LNE0/h;

    move-object/from16 v6, p10

    iput-object v6, v0, LtF0/r;->h:LAx/i0;

    move-object/from16 v6, p11

    iput-object v6, v0, LtF0/r;->i:LE11/b;

    iget-object v8, v1, LrF0/i;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v8, v0, LtF0/r;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v1, "getContext(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, LtF0/r;->k:Landroid/content/Context;

    const v1, 0x7f0b2dc1    # 1.8500026E38f

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v10, "findViewById(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v0, LtF0/r;->l:Landroid/view/ViewGroup;

    const v1, 0x7f0b0fa7

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, LtF0/r;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f0b0f99

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, LtF0/r;->n:Landroid/view/View;

    const v6, 0x7f0b0f98

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, LtF0/r;->o:Landroid/widget/TextView;

    const v6, 0x7f0b11af

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v0, LtF0/r;->p:Landroid/view/View;

    const v6, 0x7f0b0e96

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, LtF0/r;->q:Landroid/widget/TextView;

    const v6, 0x7f0b0f9c

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, LtF0/r;->r:Landroid/view/View;

    const v6, 0x7f0b0fa3

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, LtF0/r;->s:Landroid/view/View;

    const v6, 0x7f0b0fa0

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, LtF0/r;->t:Landroid/view/View;

    const v6, 0x7f0b0fa1

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, LtF0/r;->u:Landroid/widget/ImageView;

    const v6, 0x7f0b0f9e

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, LtF0/r;->v:Landroid/widget/TextView;

    const v6, 0x7f0b0f9d

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v0, LtF0/r;->w:Landroid/widget/ImageView;

    const v6, 0x7f0b0e99

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, LtF0/r;->x:Landroid/view/View;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 p2, v13

    const v13, 0x7f0700cb

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Lzk1/b;->b(F)I

    move-result v6

    iput v6, v0, LtF0/r;->y:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v13, 0x7f0700cc

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Lzk1/b;->b(F)I

    move-result v6

    iput v6, v0, LtF0/r;->z:I

    sget-object v6, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v13, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v13

    check-cast v13, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    iput-object v13, v0, LtF0/r;->A:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    move-object/from16 p8, v1

    const-class v1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/EffectDrawerLayerViewModel;

    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/EffectDrawerLayerViewModel;

    move-object/from16 p9, v1

    const-class v1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;

    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;

    iput-object v1, v0, LtF0/r;->B:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;

    move-object/from16 p10, v1

    const-class v1, Lcom/linecorp/line/voomcamera/camera/effect/favorite/viewmodel/FaceStickerFavoriteViewModel;

    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/effect/favorite/viewmodel/FaceStickerFavoriteViewModel;

    iput-object v1, v0, LtF0/r;->C:Lcom/linecorp/line/voomcamera/camera/effect/favorite/viewmodel/FaceStickerFavoriteViewModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    iput-object v1, v0, LtF0/r;->D:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    iput-object v1, v0, LtF0/r;->G:Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    iput-object v1, v0, LtF0/r;->H:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    iput-object v1, v0, LtF0/r;->I:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    move-object/from16 p11, v1

    const-class v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    iput-object v1, v0, LtF0/r;->J:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    new-instance v1, LtF0/A;

    invoke-direct {v1, v2}, LtF0/A;-><init>(Landroidx/fragment/app/n;)V

    new-instance v4, Landroidx/lifecycle/w0;

    const-class v5, LgH0/a;

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    move-object/from16 v16, v11

    new-instance v11, Lh0/r0;

    move-object/from16 v17, v14

    const/4 v14, 0x2

    invoke-direct {v11, v2, v14}, Lh0/r0;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LSG0/k;

    move-object/from16 v18, v12

    const/4 v12, 0x2

    invoke-direct {v14, v2, v12}, LSG0/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5, v11, v1, v14}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, v0, LtF0/r;->K:Landroidx/lifecycle/w0;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    iput-object v1, v0, LtF0/r;->L:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;

    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;

    new-instance v1, LX21/A;

    const/16 v4, 0xc

    invoke-direct {v1, v0, v4}, LX21/A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LtF0/r;->M:Lkotlin/Lazy;

    sget-object v1, LuM/a;->y7:LuM/a$a;

    invoke-static {v1, v9}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v1

    iput-object v1, v0, LtF0/r;->N:LNi/c;

    new-instance v1, LEw/l;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, LEw/l;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LtF0/r;->P:LEw/l;

    new-instance v14, LVI0/e;

    invoke-direct {v14}, LVI0/e;-><init>()V

    new-instance v1, LHF0/c;

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    move-object/from16 v19, v9

    move-object/from16 p8, v12

    move-object/from16 v9, p9

    move-object/from16 v12, p10

    move-object/from16 p9, v11

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v6}, LHF0/c;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bumptech/glide/m;)V

    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iput-object v1, v0, LtF0/r;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v2, LHF0/a;

    const v5, 0x7f0b0f97

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/SeekBar;

    invoke-direct {v2, v5, v7, v3, v4}, LHF0/a;-><init>(Landroid/widget/SeekBar;LmF0/b;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0700cb

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    new-instance v3, LtF0/s;

    invoke-direct {v3, v0}, LtF0/s;-><init>(LtF0/r;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    const-string v3, "effectListNavigationArea"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LKG0/a;

    const/16 v5, 0x11

    invoke-direct {v3, v0, v5}, LKG0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15, v2, v3}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    instance-of v1, v1, Lcom/linecorp/line/voomcamera/camera/effect/view/EffectBottomSheetBehavior;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v9, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/EffectDrawerLayerViewModel;->e:Landroidx/lifecycle/T;

    new-instance v2, LEi0/d;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, LEi0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LtF0/r$b;

    invoke-direct {v3, v2}, LtF0/r$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v4, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v9, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/EffectDrawerLayerViewModel;->f:Landroidx/lifecycle/T;

    new-instance v2, Lt60/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lt60/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LtF0/r$b;

    invoke-direct {v3, v2}, LtF0/r$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v4, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v9, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/EffectDrawerLayerViewModel;->h:Landroidx/lifecycle/T;

    new-instance v2, LA51/n;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3}, LA51/n;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LtF0/r$b;

    invoke-direct {v3, v2}, LtF0/r$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v4, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v9, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/EffectDrawerLayerViewModel;->g:Landroidx/lifecycle/T;

    new-instance v2, LAm/u;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, LAm/u;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LtF0/r$b;

    invoke-direct {v3, v2}, LtF0/r$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v4, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :goto_0
    iget-object v1, v13, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v2, LB71/m;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, LB71/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object v1, v13, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->e:Landroidx/lifecycle/T;

    new-instance v2, LrV0/r;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LrV0/r;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LtF0/r$b;

    invoke-direct {v3, v2}, LtF0/r$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v4, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LtF0/t;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v0}, LtF0/t;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LtF0/r;)V

    const/4 v6, 0x3

    invoke-static {v2, v5, v5, v3, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v2, v12, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;->e:Landroidx/lifecycle/T;

    new-instance v3, LA20/o;

    const/16 v7, 0x1c

    invoke-direct {v3, v0, v7}, LA20/o;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LtF0/r$b;

    invoke-direct {v7, v3}, LtF0/r$b;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v4, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v12, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;->f:Landroidx/lifecycle/T;

    new-instance v3, LDb1/Y;

    const/16 v7, 0x17

    invoke-direct {v3, v0, v7}, LDb1/Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LtF0/x;

    invoke-direct {v3, v4, v1, v5, v0}, LtF0/x;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LtF0/r;)V

    invoke-static {v2, v5, v5, v3, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LtF0/y;

    invoke-direct {v3, v4, v1, v5, v0}, LtF0/y;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LtF0/r;)V

    invoke-static {v2, v5, v5, v3, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LtF0/z;

    invoke-direct {v3, v4, v1, v5, v0}, LtF0/z;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LtF0/r;)V

    invoke-static {v2, v5, v5, v3, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LGV/p;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LGV/p;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v6, v18

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v11, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    new-instance v2, LBN/C;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, LBN/C;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LtF0/r$b;

    invoke-direct {v3, v2}, LtF0/r$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v4, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LGV/r;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LGV/r;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v6, v17

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, p9

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v2, LAT0/f;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, LAT0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    move-object/from16 v1, p8

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v2, LDF/g;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3}, LDF/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    new-instance v1, LtF0/m;

    invoke-direct {v1, v0}, LtF0/m;-><init>(LtF0/r;)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, LtF0/n;

    invoke-direct {v1, v0}, LtF0/n;-><init>(LtF0/r;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LtF0/r;->O:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_0
    iget-object v0, p0, LtF0/r;->P:LEw/l;

    iget-object v1, p0, LtF0/r;->q:Landroid/widget/TextView;

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

    iput-object v0, p0, LtF0/r;->O:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b()LME0/f;
    .locals 0

    iget-object p0, p0, LtF0/r;->M:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LtF0/r;->y:I

    if-le v0, v3, :cond_0

    iget-boolean v4, p0, LtF0/r;->R:Z

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    if-le v0, v3, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    iget v5, p0, LtF0/r;->Q:I

    iget v6, p0, LtF0/r;->z:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    int-to-float v6, v4

    int-to-float v7, v3

    div-float/2addr v6, v7

    iget-object v7, p0, LtF0/r;->k:Landroid/content/Context;

    if-lez v4, :cond_2

    const/high16 v4, 0x42820000    # 65.0f

    invoke-static {v7, v4}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-int v4, v4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-static {v7}, LbI0/m;->c(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    sget-object v8, LE81/f;->RATIO_16x9:LE81/f;

    invoke-virtual {v8}, LE81/f;->d()F

    move-result v9

    div-float/2addr v6, v9

    float-to-int v6, v6

    sub-int/2addr v6, v4

    invoke-static {v7}, LbI0/m;->c(Landroid/content/Context;)I

    move-result v7

    iget-object v9, p0, LtF0/r;->d:LYG0/b;

    iget-object v10, v9, LYG0/b;->g:LE81/f;

    sget-object v11, LE81/f;->RATIO_1x1:LE81/f;

    if-ne v10, v11, :cond_3

    goto :goto_2

    :cond_3
    if-ne v10, v8, :cond_8

    :goto_2
    sub-int/2addr v5, v4

    invoke-static {v10, v7, v5, v6}, LPG0/a;->a(LE81/f;III)Landroid/util/Size;

    move-result-object v5

    int-to-float v6, v4

    iget-object v7, v9, LYG0/b;->b:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v9, LYG0/b;->h:Landroid/util/Size;

    const/4 v10, 0x0

    const-string v11, "lastCameraLayoutSize"

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v12, v6, v8

    if-lez v12, :cond_4

    move v6, v8

    :cond_4
    invoke-virtual {v7, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v12, v9, LYG0/b;->h:Landroid/util/Size;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    cmpl-float v10, v6, v8

    if-lez v10, :cond_5

    goto :goto_3

    :cond_5
    move v8, v6

    :goto_3
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v7}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {v9, v4, v5}, LYG0/b;->b(ILandroid/util/Size;)V

    goto :goto_4

    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_8
    :goto_4
    invoke-virtual {p0, v0}, LtF0/r;->e(I)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v4, p0, LtF0/r;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-lez v5, :cond_9

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    int-to-float p1, p1

    sub-float/2addr p1, v1

    invoke-virtual {v4, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_5
    if-le v0, v3, :cond_a

    const/4 v2, 0x1

    :cond_a
    iput-boolean v2, p0, LtF0/r;->R:Z

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, LtF0/r;->A:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;->i7()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LtF0/r;->f:LGG0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LHG0/a;->SHOW_EFFECT_LIST_NAVIGATION_TOOLTIP:LHG0/a;

    sget-object v2, LGG0/e;->a:LGG0/e;

    iget-object v0, v0, LGG0/f;->a:LJG0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, LJG0/a$a;->a(LJG0/a;LHG0/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v2, LcJ0/g;

    iget-object v3, p0, LtF0/r;->x:Landroid/view/View;

    const-string v4, "effectListNavigationArea"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, LcJ0/g;-><init>(Landroid/view/View;)V

    iget-object v3, p0, LtF0/r;->k:Landroid/content/Context;

    const v4, 0x7f151993

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LcJ0/g;->c(Ljava/lang/String;)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, LcJ0/g;->f:I

    new-instance v4, Ljc1/b;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, Ljc1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, LcJ0/g;->l:Lxk1/a;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, LcJ0/g;->o:I

    const/high16 v4, 0x437e0000    # 254.0f

    invoke-static {v3, v4}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, LcJ0/g;->n:I

    iput-object v2, p0, LtF0/r;->S:LcJ0/g;

    iget-object p0, p0, LtF0/r;->b:LrF0/i;

    const-string v3, "getRoot(...)"

    iget-object p0, p0, LrF0/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LcJ0/g;->d(Landroid/view/View;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p0}, LJG0/c;->b(LHG0/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, LtF0/r;->y:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LtF0/r;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LtF0/r;->Q:I

    sub-int/2addr v0, p1

    iget-object p0, p0, LtF0/r;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
