.class public final LHF0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHF0/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

.field public final c:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/EffectDrawerLayerViewModel;

.field public final d:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

.field public final e:Landroidx/lifecycle/w0;

.field public final f:Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;

.field public final g:Landroidx/viewpager/widget/ViewPager;

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LIF0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LIF0/q;

.field public final j:I

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bumptech/glide/m;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const-string v3, "viewModelProvider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LHF0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    iput-object v10, v2, LHF0/c;->b:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    const-class v4, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/EffectDrawerLayerViewModel;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/EffectDrawerLayerViewModel;

    iput-object v4, v2, LHF0/c;->c:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/EffectDrawerLayerViewModel;

    const-class v4, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    iput-object v4, v2, LHF0/c;->d:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    new-instance v4, LHF0/k;

    invoke-direct {v4, v0}, LHF0/k;-><init>(Landroidx/fragment/app/n;)V

    new-instance v5, Landroidx/lifecycle/w0;

    const-class v6, LgH0/a;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    new-instance v7, LHF0/l;

    const/4 v11, 0x0

    invoke-direct {v7, v0, v11}, LHF0/l;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LHF0/m;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12}, LHF0/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v6, v7, v4, v11}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, v2, LHF0/c;->e:Landroidx/lifecycle/w0;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    new-instance v12, LIF0/j$a;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v13, "getContext(...)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-direct {v12, v0, v1, v4, v3}, LIF0/j$a;-><init>(Landroid/content/Context;Landroidx/lifecycle/x0;Lcom/bumptech/glide/m;Landroidx/lifecycle/B;)V

    const v0, 0x7f0b0f93

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;

    iput-object v14, v2, LHF0/c;->f:Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;

    const v0, 0x7f0b0fa8

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/viewpager/widget/ViewPager;

    iput-object v15, v2, LHF0/c;->g:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v2, LHF0/c;->h:Landroid/util/SparseArray;

    new-instance v0, LIF0/q;

    move-object v1, v0

    new-instance v0, LHF0/g;

    const-string v5, "addImpressionEffect(Lkotlin/ranges/IntRange;)V"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, LHF0/c;

    move-object v7, v4

    const-string v4, "addImpressionEffect"

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v7}, LHF0/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LBb1/m;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, LBb1/m;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LAK0/N;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, LAK0/N;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v9, v12, v0, v1, v3}, LIF0/q;-><init>(LIF0/j$a;LHF0/g;LBb1/m;LAK0/N;)V

    iput-object v9, v2, LHF0/c;->i:LIF0/q;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    goto :goto_0

    :cond_0
    move-object v0, v12

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/linecorp/line/voomcamera/camera/effect/view/EffectBottomSheetBehavior;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v1, v3, v12, v4, v12}, Lcom/linecorp/line/voomcamera/camera/effect/view/EffectBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    :cond_1
    invoke-virtual {v15, v9}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LHF0/b;

    invoke-direct {v1, v2}, LHF0/b;-><init>(LHF0/c;)V

    invoke-virtual {v15, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    invoke-static {v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v15}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    new-instance v0, LHF0/c$a;

    invoke-direct {v0, v2}, LHF0/c$a;-><init>(LHF0/c;)V

    invoke-virtual {v14, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    new-instance v0, LAx/n0;

    const-string v5, "updateVerticalScrollState(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LHF0/c;

    const-string v4, "updateVerticalScrollState"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LAx/n0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v0}, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->setOnVerticalScrollListener(Lxk1/l;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LHF0/c;->j:I

    iget-object v0, v10, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->e:Landroidx/lifecycle/T;

    new-instance v1, LAm/S;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, LAm/S;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LHF0/c$b;

    invoke-direct {v3, v1}, LHF0/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LAm/T;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, LAm/T;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LHF0/c$b;

    invoke-direct {v1, v0}, LHF0/c$b;-><init>(Lxk1/l;)V

    iget-object v0, v10, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->f:LVI0/h;

    invoke-virtual {v0, v8, v1}, LVI0/h;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v11, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v1, LA20/J;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LA20/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v1}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v8}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LHF0/d;

    invoke-direct {v3, v8, v0, v12, v2}, LHF0/d;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LHF0/c;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
