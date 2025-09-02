.class public final Lqx0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqx0/O;

.field public final c:LaP/d;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lqx0/w$f;

.field public final f:Lqx0/m;

.field public final g:Lkotlin/Lazy;

.field public final h:LQ01/g1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Lqx0/O;LaP/d;Landroid/view/ViewGroup;ZLqx0/w$f;)V
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voomLiveViewModel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facade"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lqx0/o;->a:Landroid/content/Context;

    iput-object v9, v2, Lqx0/o;->b:Lqx0/O;

    iput-object v10, v2, Lqx0/o;->c:LaP/d;

    iput-object v11, v2, Lqx0/o;->d:Landroid/view/ViewGroup;

    move-object/from16 v0, p7

    iput-object v0, v2, Lqx0/o;->e:Lqx0/w$f;

    new-instance v12, Liz0/i;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Liz0/i;-><init>(I)V

    invoke-static {v8}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    new-instance v14, Lqx0/m;

    new-instance v0, LQX0/g;

    const-string v5, "onLightsThumbnailClick(ILcom/linecorp/line/timeline/model/live/LightsThumbnailView;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lqx0/o;

    const-string v4, "onLightsThumbnailClick"

    invoke-direct/range {v0 .. v6}, LQX0/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v2

    invoke-direct {v14, v7, v12, v0}, Lqx0/m;-><init>(Landroid/content/Context;Liz0/i;LQX0/g;)V

    iput-object v14, v6, Lqx0/o;->f:Lqx0/m;

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/member/a;

    const/16 v1, 0xc

    invoke-direct {v0, v6, v1}, Lcom/linecorp/square/v2/presenter/settings/member/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v6, Lqx0/o;->g:Lkotlin/Lazy;

    new-instance v15, LA61/f;

    const/4 v0, 0x2

    invoke-direct {v15, v6, v0}, LA61/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0c30

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02dc

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const v1, 0x7f0b03b5

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_2

    const v1, 0x7f0b044e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v2, :cond_2

    const v1, 0x7f0b0468

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_2

    const v1, 0x7f0b0469

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_2

    const v1, 0x7f0b04ab

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/FrameLayout;

    if-eqz v21, :cond_2

    const v1, 0x7f0b0ef5

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/FrameLayout;

    if-eqz v22, :cond_2

    const v1, 0x7f0b0f28

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_2

    const v1, 0x7f0b0f2d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_2

    const v1, 0x7f0b16d4

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v25, :cond_2

    const v1, 0x7f0b19a1

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const v1, 0x7f0b2178

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v26, :cond_2

    const v1, 0x7f0b22dd

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    if-eqz v27, :cond_2

    new-instance v16, LQ01/g1;

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v16 .. v27}, LQ01/g1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;)V

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v2, v22

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    iput-object v3, v6, Lqx0/o;->h:LQ01/g1;

    if-nez p6, :cond_0

    move v3, v13

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LVB0/l;

    const/16 v5, 0xe

    invoke-direct {v3, v6, v5}, LVB0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LGV/p;

    const/16 v3, 0xf

    invoke-direct {v2, v6, v3}, LGV/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v1, LQz0/y;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v2, v5}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v5, v3}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, LQz0/y;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v10}, LaP/d;->r()Landroidx/lifecycle/T;

    move-result-object v7

    new-instance v0, Lqx0/p;

    const-string v1, "getRoot(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, LaP/d;->s()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v4

    invoke-interface {v10}, LaP/d;->o()J

    move-result-wide v4

    move-object v1, v12

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v5}, Lqx0/p;-><init>(Liz0/i;Landroid/view/View;Ljava/lang/String;J)V

    invoke-virtual {v7, v8, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v10}, LaP/d;->n()Landroidx/lifecycle/T;

    move-result-object v0

    new-instance v1, LA61/g;

    const/16 v2, 0x1c

    invoke-direct {v1, v6, v2}, LA61/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lqx0/o$a;

    invoke-direct {v2, v1}, Lqx0/o$a;-><init>(LA61/g;)V

    invoke-virtual {v0, v8, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lqx0/O;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0, v8, v15}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LAx0/j$b;->a:LAx0/j$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lqx0/O;->j:Ljava/lang/Boolean;

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, Lqx0/O;->j:Ljava/lang/Boolean;

    invoke-virtual {v9}, Lqx0/O;->i7()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
