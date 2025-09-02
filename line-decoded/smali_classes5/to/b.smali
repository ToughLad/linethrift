.class public final Lto/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEo/a;

.field public final b:Landroid/view/View;

.field public final c:Lhp/m;

.field public final d:Z

.field public final e:LMF0/j;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/view/animation/Animation;

.field public final h:Landroid/view/animation/Animation;

.field public final i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final j:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

.field public final k:LCS/C;

.field public final l:Lno/g;

.field public final m:LR81/a;

.field public final n:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

.field public final o:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;

.field public final p:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

.field public final q:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;

.field public final r:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

.field public final s:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

.field public t:Ly81/e;


# direct methods
.method public constructor <init>(LEo/a;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;Landroid/view/View;Lhp/m;ZLZD/a;LMF0/j;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "lineCamera"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cameraSettings"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lto/b;->a:LEo/a;

    iput-object v4, v0, Lto/b;->b:Landroid/view/View;

    iput-object v5, v0, Lto/b;->c:Lhp/m;

    move/from16 v1, p6

    iput-boolean v1, v0, Lto/b;->d:Z

    move-object/from16 v1, p8

    iput-object v1, v0, Lto/b;->e:LMF0/j;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lto/b;->f:Landroid/content/Context;

    const v5, 0x7f010096

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    iput-object v5, v0, Lto/b;->g:Landroid/view/animation/Animation;

    const v5, 0x7f010095

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    iput-object v5, v0, Lto/b;->h:Landroid/view/animation/Animation;

    const v5, 0x7f0b0fe1

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v5, v0, Lto/b;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v6, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v7, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

    iput-object v10, v0, Lto/b;->j:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

    new-instance v7, LCS/C;

    new-instance v8, LLy/p;

    const-string v13, "doOnClickFilterItem(Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterItemChooseEvent;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

    const-string v12, "doOnClickFilterItem"

    const/4 v15, 0x5

    invoke-direct/range {v8 .. v15}, LLy/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v7, v8}, LCS/C;-><init>(Lxk1/l;)V

    iput-object v7, v0, Lto/b;->k:LCS/C;

    new-instance v8, Lno/g;

    const-string v9, "context"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lto/b;->l:Lno/g;

    new-instance v1, LR81/a;

    const-string v8, "containerView"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v5}, LR81/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lto/b;->m:LR81/a;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    iput-object v1, v0, Lto/b;->n:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    const-class v8, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;

    iput-object v8, v0, Lto/b;->o:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;

    const-class v8, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iput-object v8, v0, Lto/b;->p:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    const-class v8, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;

    iput-object v8, v0, Lto/b;->q:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;

    const-class v8, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iput-object v8, v0, Lto/b;->r:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    const-class v8, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    iput-object v2, v0, Lto/b;->s:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {v0}, Lto/b;->a()V

    iget-object v2, v1, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->g:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    iget-object v2, v2, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v2, v3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v2

    new-instance v4, LCo/n;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LCo/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v2, v1, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {v2, v3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v2

    new-instance v4, LRS/O;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LRS/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v1, v1, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {v1, v3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v1

    new-instance v2, LRS/P;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LRS/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lto/b;->j:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->j:Lcom/linecorp/line/camera/datamodel/option/filter/FilterSelectionDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterSelectionDataModel;->i7()I

    move-result v0

    iget-object v1, p0, Lto/b;->a:LEo/a;

    iget-object v1, v1, LEo/a;->d:LE50/P;

    iget-object v1, v1, LE50/P;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly81/e;

    invoke-static {v3, v0}, LKw0/a;->m(Ly81/e;I)LCS/I;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lto/b;->k:LCS/C;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lto/b;->j:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->j:Lcom/linecorp/line/camera/datamodel/option/filter/FilterSelectionDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterSelectionDataModel;->i7()I

    move-result v0

    iget-object v1, p0, Lto/b;->a:LEo/a;

    iget-object v1, v1, LEo/a;->d:LE50/P;

    invoke-virtual {v1, v0}, LE50/P;->i(I)I

    move-result v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lto/b;->l:Lno/g;

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    iget-object p0, p0, Lto/b;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void

    :cond_0
    iget-object p0, p0, Lto/b;->m:LR81/a;

    iget-object p1, p0, LR81/a;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lqb1/j;

    invoke-direct {v1, p1}, Lqb1/j;-><init>(Landroid/view/View;)V

    new-instance p1, LYD/d;

    invoke-direct {p1, p0, v0}, LYD/d;-><init>(LR81/a;I)V

    invoke-virtual {v1, p1}, Lqb1/j;->b(Lxk1/l;)V

    return-void
.end method
