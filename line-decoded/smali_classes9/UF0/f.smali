.class public final LUF0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmF0/b;

.field public final b:Landroidx/lifecycle/J;

.field public final c:LHe0/X;

.field public final d:LGG0/g;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Landroid/view/animation/Animation;

.field public final h:Landroid/view/animation/Animation;

.field public final i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final j:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;

.field public final k:LmJ0/b;

.field public final l:LYG0/g;

.field public final m:LZI0/c;

.field public final n:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

.field public final o:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;

.field public final p:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;

.field public final q:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;

.field public final r:Landroidx/lifecycle/w0;

.field public final s:Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

.field public final t:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

.field public u:Ly81/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;LmF0/b;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;LHe0/X;LGG0/g;ZLjG0/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "lineCamera"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "viewModelProvider"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LUF0/f;->a:LmF0/b;

    iput-object v4, v0, LUF0/f;->b:Landroidx/lifecycle/J;

    iput-object v5, v0, LUF0/f;->c:LHe0/X;

    move-object/from16 v2, p6

    iput-object v2, v0, LUF0/f;->d:LGG0/g;

    move/from16 v2, p7

    iput-boolean v2, v0, LUF0/f;->e:Z

    iget-object v2, v5, LHe0/X;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, LUF0/f;->f:Landroid/content/Context;

    const v6, 0x7f010096

    invoke-static {v2, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v0, LUF0/f;->g:Landroid/view/animation/Animation;

    const v6, 0x7f010095

    invoke-static {v2, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v0, LUF0/f;->h:Landroid/view/animation/Animation;

    iget-object v5, v5, LHe0/X;->c:Landroid/view/View;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v6, v0, LUF0/f;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v7, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v8, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;

    iput-object v11, v0, LUF0/f;->j:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;

    new-instance v8, LmJ0/b;

    new-instance v9, LEW0/C;

    const-string v14, "doOnClickFilterItem(Lcom/linecorp/line/voomcamera/core/yuki/filter/data/FilterItemChooseEvent;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;

    const-string v13, "doOnClickFilterItem"

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v16}, LEW0/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8, v9}, LmJ0/b;-><init>(Lxk1/l;)V

    iput-object v8, v0, LUF0/f;->k:LmJ0/b;

    new-instance v9, LYG0/g;

    const-string v10, "context"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, LUF0/f;->l:LYG0/g;

    new-instance v2, LZI0/c;

    const/4 v9, -0x1

    invoke-direct {v2, v5, v6, v9}, LZI0/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    iput-object v2, v0, LUF0/f;->m:LZI0/c;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    invoke-virtual {v7, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    iput-object v2, v0, LUF0/f;->n:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    const-class v9, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;

    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;

    iput-object v9, v0, LUF0/f;->o:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;

    const-class v9, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;

    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;

    iput-object v9, v0, LUF0/f;->p:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;

    const-class v9, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;

    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;

    iput-object v9, v0, LUF0/f;->q:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;

    const-class v9, LgH0/a;

    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    new-instance v10, LG5/b;

    const/4 v11, 0x2

    invoke-direct {v10, v1, v11}, LG5/b;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LI5/D;

    const/4 v12, 0x1

    invoke-direct {v11, v1, v12}, LI5/D;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LUF0/d;

    invoke-direct {v12, v1}, LUF0/d;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v9, v10, v12, v11}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, v0, LUF0/f;->r:Landroidx/lifecycle/w0;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    iput-object v1, v0, LUF0/f;->s:Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    iput-object v1, v0, LUF0/f;->t:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;->i:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v3, LAT0/w;

    const/16 v5, 0xa

    invoke-direct {v3, v0, v5}, LAT0/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    sget-object v2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v5, LUF0/e;

    invoke-direct {v5, v4, v2, v1, v0}, LUF0/e;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LUF0/f;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v5, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, LUF0/f;->j:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;->h:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;->h7()I

    move-result v0

    iget-object v1, p0, LUF0/f;->a:LmF0/b;

    iget-object v1, v1, LmF0/b;->c:LMq0/Y1;

    invoke-virtual {v1, v0}, LMq0/Y1;->b(I)I

    move-result v0

    if-eqz p1, :cond_0

    iget-object p1, p0, LUF0/f;->l:LYG0/g;

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    iget-object p0, p0, LUF0/f;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void

    :cond_0
    iget-object p0, p0, LUF0/f;->m:LZI0/c;

    invoke-virtual {p0, v0}, LZI0/c;->a(I)V

    return-void
.end method
