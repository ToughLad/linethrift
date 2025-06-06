.class public final LtO/Z;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LwO/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ln/d;

.field public final e:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

.field public final f:LyO/o;

.field public final g:LuO/v;

.field public final h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final i:LuO/Z0;

.field public final j:LtO/V;

.field public final k:LAL/L;

.field public final l:LEl1/f;

.field public final m:LtO/W;

.field public final n:LlO/h;

.field public final o:Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;

.field public final p:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Ln/d;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;LyO/o;LuO/v;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;LuO/Z0;LtO/V;LAL/L;LEl1/f;LtO/W;LlO/h;Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;Lk/d;Lk/d;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeRefreshLayout"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentEndLauncher"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetEffectLauncher"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LtO/Z;->d:Ln/d;

    iput-object p2, p0, LtO/Z;->e:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    iput-object p3, p0, LtO/Z;->f:LyO/o;

    iput-object p4, p0, LtO/Z;->g:LuO/v;

    iput-object p5, p0, LtO/Z;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p6, p0, LtO/Z;->i:LuO/Z0;

    iput-object p7, p0, LtO/Z;->j:LtO/V;

    iput-object p8, p0, LtO/Z;->k:LAL/L;

    iput-object p9, p0, LtO/Z;->l:LEl1/f;

    iput-object p10, p0, LtO/Z;->m:LtO/W;

    iput-object p11, p0, LtO/Z;->n:LlO/h;

    iput-object p12, p0, LtO/Z;->o:Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;

    iput-object p13, p0, LtO/Z;->p:Lk/d;

    iput-object p14, p0, LtO/Z;->q:Lk/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->M(Z)V

    return-void
.end method


# virtual methods
.method public final C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LtO/Z;->r:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LwO/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, LtO/Z;->f:LyO/o;

    if-nez p2, :cond_1

    iget-boolean v5, v0, LtO/Z;->s:Z

    if-eqz v5, :cond_0

    iget-object v5, v4, LyO/o;->d8:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p2, -0x1

    invoke-virtual {v4, v5}, LyO/o;->g0(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, LyO/o;->f0(Ljava/lang/String;)LyO/f;

    move-result-object v13

    iget v0, v0, LtO/Z;->t:I

    iget-object v4, v1, LwO/l;->X:Ljava/lang/String;

    invoke-virtual {v13}, LyO/f;->d0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v13}, LyO/f;->d0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LwO/l;->X:Ljava/lang/String;

    iget-object v4, v1, LwO/l;->Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/linecorp/line/lights/viewer/impl/view/c;->j0()V

    iput-object v3, v1, LwO/l;->Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

    :cond_3
    iget-object v3, v1, LwO/l;->B:LyO/o;

    iget-object v3, v3, LyO/o;->d8:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    iget-object v5, v1, LwO/l;->X:Ljava/lang/String;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v13, LyO/x;->i1:Z

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    new-instance v6, Lcom/linecorp/line/lights/viewer/impl/view/c;

    iget-object v3, v1, LwO/l;->Q:Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;

    iget-object v4, v1, LwO/l;->N:LlO/h;

    iget-object v7, v1, LwO/l;->y:Ln/d;

    iget-object v8, v1, LwO/l;->A:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    iget-object v11, v1, LwO/l;->x:LFB0/O;

    iget-object v12, v1, LwO/l;->B:LyO/o;

    iget-object v14, v1, LwO/l;->C:LuO/v;

    iget-object v15, v1, LwO/l;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v5, v1, LwO/l;->E:LuO/Z0;

    iget-object v9, v1, LwO/l;->H:LtO/V;

    iget-object v2, v1, LwO/l;->I:LAL/L;

    move-object/from16 v18, v2

    iget-object v2, v1, LwO/l;->L:LEl1/f;

    move-object/from16 v19, v2

    iget-object v2, v1, LwO/l;->M:LtO/W;

    move-object/from16 v20, v2

    iget-object v2, v1, LwO/l;->V:Lk/d;

    move-object/from16 v21, v2

    iget-object v2, v1, LwO/l;->W:Lk/d;

    move-object/from16 v17, v9

    move-object v9, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v24}, Lcom/linecorp/line/lights/viewer/impl/view/c;-><init>(Ln/d;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;Landroidx/fragment/app/n;ILFB0/O;LyO/o;LyO/f;LuO/v;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;LuO/Z0;LtO/V;LAL/L;LEl1/f;LtO/W;Lk/d;Lk/d;Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;LlO/h;)V

    iput-object v6, v1, LwO/l;->Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

    invoke-virtual {v6}, Lcom/linecorp/line/lights/viewer/impl/view/c;->z()LtO/B;

    move-result-object v2

    iput v0, v2, LtO/B;->x:I

    iget-object v0, v1, LwO/l;->A:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    iget-object v0, v0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;->a:Landroidx/lifecycle/K;

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LwO/l;->Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    iget-boolean v1, v1, LyO/x;->k:Z

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Z:LyO/f;

    iget-object v2, v1, LyO/f;->f8:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    invoke-virtual {v1, v3}, LyO/f;->e0(Z)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    xor-int/lit8 v4, v2, 0x1

    iput-boolean v4, v0, Lcom/linecorp/line/lights/viewer/impl/view/c;->l8:Z

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->W()V

    iget-object v1, v1, LyO/f;->e8:LjO/c;

    instance-of v2, v1, LjO/c$f;

    if-eqz v2, :cond_8

    check-cast v1, LjO/c$f;

    iget-boolean v1, v1, LjO/c$f;->b:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0, v3}, Lcom/linecorp/line/lights/viewer/impl/view/c;->k0(Z)V

    :cond_8
    iget-object v1, v0, Lcom/linecorp/line/lights/viewer/impl/view/c;->j8:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSl1/t0;

    invoke-interface {v2}, LSl1/t0;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {v0}, Lcom/linecorp/line/lights/viewer/impl/view/c;->d0()V

    :cond_c
    :goto_4
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 26

    move-object/from16 v0, p0

    const v1, 0x7f0e053a

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1, v3, v2}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b15bd

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v6, :cond_0

    const v2, 0x7f0b16b1

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v2, 0x7f0b1719

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v8, :cond_0

    const v2, 0x7f0b2048

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/view/ViewStub;

    if-eqz v9, :cond_0

    new-instance v4, LFB0/O;

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, LFB0/O;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;I)V

    new-instance v10, LwO/l;

    iget-object v1, v0, LtO/Z;->p:Lk/d;

    iget-object v2, v0, LtO/Z;->q:Lk/d;

    iget-object v12, v0, LtO/Z;->d:Ln/d;

    iget-object v13, v0, LtO/Z;->e:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    iget-object v14, v0, LtO/Z;->f:LyO/o;

    iget-object v15, v0, LtO/Z;->g:LuO/v;

    iget-object v3, v0, LtO/Z;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v5, v0, LtO/Z;->i:LuO/Z0;

    iget-object v6, v0, LtO/Z;->j:LtO/V;

    iget-object v7, v0, LtO/Z;->k:LAL/L;

    iget-object v8, v0, LtO/Z;->l:LEl1/f;

    iget-object v9, v0, LtO/Z;->m:LtO/W;

    iget-object v11, v0, LtO/Z;->n:LlO/h;

    iget-object v0, v0, LtO/Z;->o:Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object v11, v4

    invoke-direct/range {v10 .. v25}, LwO/l;-><init>(LFB0/O;Ln/d;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;LyO/o;LuO/v;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;LuO/Z0;LtO/V;LAL/L;LEl1/f;LtO/W;LlO/h;Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;Lk/d;Lk/d;)V

    return-object v10

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LtO/Z;->r:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LwO/l;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LwO/l;->Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/c;->j0()V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, LwO/l;->Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

    const-string p0, "NO_THEME_ID"

    iput-object p0, p1, LwO/l;->X:Ljava/lang/String;

    return-void
.end method

.method public final P(Lxk1/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LwO/l;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LtO/Z;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LDk1/p;->H(II)LDk1/j;

    move-result-object v1

    invoke-virtual {v1}, LDk1/h;->b()LDk1/i;

    move-result-object v1

    :cond_1
    :goto_0
    iget-boolean v2, v1, LDk1/i;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lik1/J;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LtO/Z;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    instance-of v4, v3, LwO/l;

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final Q(I)LwO/l;
    .locals 2

    iget-object p0, p0, LtO/Z;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(IZ)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of p1, p0, LwO/l;

    if-eqz p1, :cond_1

    check-cast p0, LwO/l;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final r()I
    .locals 3

    iget-object v0, p0, LtO/Z;->f:LyO/o;

    iget-boolean v1, v0, LyO/x;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, LtO/Z;->s:Z

    if-nez p0, :cond_1

    iget-object p0, v0, LyO/o;->i8:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyx0/M;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyx0/M;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v2

    return p0

    :cond_1
    return v2
.end method

.method public final s(I)J
    .locals 2

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, LtO/Z;->f:LyO/o;

    invoke-virtual {p0, p1}, LyO/o;->g0(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide v0
.end method
