.class public final Lcom/linecorp/line/lights/viewer/impl/view/a;
.super Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;
.source "SourceFile"


# instance fields
.field public final R0:LtO/B;

.field public final T1:LuO/l;

.field public T2:Z

.field public final T3:LPM/d;

.field public final V:Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;

.field public final V1:LuO/i0;

.field public final V2:LVl1/T0;

.field public V3:Ljava/lang/String;

.field public final W:LyO/a;

.field public final X:LlO/h;

.field public final Y:LuO/v;

.field public final Z:LvO/e;

.field public final i1:LuO/j0;

.field public final i2:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;LQB/j;LyO/a;)V
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object/from16 v4, p5

    new-instance v9, LlO/j;

    invoke-direct {v9}, LlO/j;-><init>()V

    new-instance v10, LlO/j;

    invoke-direct {v10}, LlO/j;-><init>()V

    new-instance v11, Liz0/i;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Liz0/i;-><init>(I)V

    const/4 v14, 0x0

    invoke-virtual {v11, v1, v14}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    const-string v0, "viewModel"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, v12, LQB/j;->h:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v12, LQB/j;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/view/ViewStub;

    iget-object v0, v12, LQB/j;->i:Landroid/view/View;

    move-object v7, v0

    check-cast v7, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    iget-object v0, v12, LQB/j;->j:Landroid/view/View;

    move-object v8, v0

    check-cast v8, Landroid/view/ViewStub;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;-><init>(Ln/d;Landroidx/lifecycle/J;ILyO/x;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewStub;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Landroid/view/ViewStub;LlO/h;LlO/h;Liz0/i;)V

    move-object v2, v0

    move-object v8, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object v9, v4

    iput-object v8, v2, Lcom/linecorp/line/lights/viewer/impl/view/a;->V:Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;

    iput-object v9, v2, Lcom/linecorp/line/lights/viewer/impl/view/a;->W:LyO/a;

    iput-object v10, v2, Lcom/linecorp/line/lights/viewer/impl/view/a;->X:LlO/h;

    new-instance v11, LuO/v;

    iget-object v0, v12, LQB/j;->d:Landroid/view/View;

    move-object v15, v0

    check-cast v15, Landroid/view/ViewStub;

    new-instance v0, LAx/w;

    const/16 v1, 0x14

    invoke-direct {v0, v2, v1}, LAx/w;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LfV0/u;

    const-string v5, "smoothScrollToNextContentIfPossible()V"

    move-object v1, v0

    move-object v0, v6

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move-object v4, v3

    const-class v3, Lcom/linecorp/line/lights/viewer/impl/view/a;

    move-object v7, v4

    const-string v4, "smoothScrollToNextContentIfPossible"

    move-object/from16 v16, v7

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LfV0/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LFG0/a;

    const/16 v1, 0xc

    invoke-direct {v7, v1}, LFG0/a;-><init>(I)V

    new-instance v8, LFQ/b;

    const/4 v1, 0x7

    invoke-direct {v8, v1}, LFQ/b;-><init>(I)V

    new-instance v9, LGi0/g0;

    const/16 v1, 0x8

    invoke-direct {v9, v1}, LGi0/g0;-><init>(I)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    move-object v6, v0

    move-object v0, v11

    move-object v3, v15

    move-object/from16 v5, v16

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v9}, LuO/v;-><init>(Ln/d;Landroidx/lifecycle/J;Landroid/view/ViewStub;LyO/x;Lxk1/l;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/l;)V

    move-object v8, v0

    iput-object v8, v11, Lcom/linecorp/line/lights/viewer/impl/view/a;->Y:LuO/v;

    new-instance v9, LvO/e;

    iget v15, v11, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->c:I

    move-object/from16 v16, v10

    iget-object v10, v11, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v11

    iget-object v11, v2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->p:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v0, LtO/d;

    const-class v3, Lcom/linecorp/line/lights/viewer/impl/view/a;

    const-string v4, "animatePostIfRemovable"

    const/4 v1, 0x1

    const-string v5, "animatePostIfRemovable(Lkotlin/jvm/functions/Function0;Z)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v0

    new-instance v0, LtO/e;

    const-string v5, "handleToLaunchLightsCatalog(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lcom/linecorp/line/lights/viewer/impl/view/a;

    const-string v4, "handleToLaunchLightsCatalog"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move/from16 v17, v13

    move-object v13, v0

    new-instance v0, LKd1/r;

    const-string v5, "handleAutoScrollStateChange(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/lights/viewer/impl/view/a;

    const-string v4, "handleAutoScrollStateChange"

    const/4 v7, 0x3

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LKd1/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move v3, v15

    new-instance v15, LB31/d;

    const/4 v1, 0x5

    invoke-direct {v15, v1}, LB31/d;-><init>(I)V

    new-instance v1, LGi0/a0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LGi0/a0;-><init>(I)V

    new-instance v2, LAK0/b;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, LAK0/b;-><init>(I)V

    new-instance v4, LH50/k;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LH50/k;-><init>(I)V

    move/from16 v5, v17

    const/16 v17, 0x0

    const/4 v7, 0x0

    move-object/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v18, v14

    move-object v14, v0

    move-object v0, v9

    move-object/from16 v9, p0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v20}, LvO/e;-><init>(Ln/d;Landroidx/lifecycle/J;ILandroidx/fragment/app/n;LyO/x;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;LGy0/c;LuO/v;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/timeline/model/enums/r;Lxk1/l;Lxk1/q;Lxk1/l;Lxk1/a;Lk/d;Lk/d;Lxk1/l;Lxk1/l;Lxk1/l;)V

    move-object v8, v0

    move-object v2, v6

    iput-object v8, v2, Lcom/linecorp/line/lights/viewer/impl/view/a;->Z:LvO/e;

    new-instance v7, LtO/B;

    iget v9, v2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->c:I

    iget-object v10, v2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->o:LnO/v;

    invoke-static/range {v21 .. v21}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v0, v2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LbL/a;

    new-instance v0, LtO/c;

    const-class v3, Lcom/linecorp/line/lights/viewer/impl/view/a;

    const-string v4, "animatePostIfRemovable"

    const/4 v1, 0x1

    const-string v5, "animatePostIfRemovable(Lkotlin/jvm/functions/Function0;Z)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v15, v2

    move-object v5, v10

    move-object v10, v12

    new-instance v12, LlO/k;

    iget-object v1, v15, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v12, v1}, LlO/k;-><init>(Landroid/view/View;)V

    iget-object v13, v15, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->s:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    move v3, v9

    move-object v6, v11

    move-object/from16 v9, v22

    move-object v11, v0

    move-object v0, v7

    move-object/from16 v7, v23

    invoke-direct/range {v0 .. v14}, LtO/B;-><init>(Ln/d;Landroidx/lifecycle/J;ILyO/x;LnO/v;Ljava/util/List;LlO/h;LvO/a;Liz0/i;LbL/a;Lxk1/l;LlO/k;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;LCw/B;)V

    move-object v6, v2

    move-object v9, v4

    move-object v10, v7

    move-object v7, v0

    move-object v0, v8

    iput-object v7, v15, Lcom/linecorp/line/lights/viewer/impl/view/a;->R0:LtO/B;

    move-object v8, v0

    new-instance v0, LuO/j0;

    move-object/from16 v12, p4

    iget-object v1, v12, LQB/j;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LmO/m;

    invoke-virtual {v9}, LyO/x;->E()LoO/a;

    move-result-object v1

    instance-of v3, v1, LoO/a$m;

    if-eqz v3, :cond_0

    check-cast v1, LoO/a$m;

    iget-object v14, v1, LoO/a$m;->c:Ljava/lang/String;

    move-object v5, v14

    :goto_0
    move-object/from16 v1, p1

    move-object v3, v8

    move-object v4, v15

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, LuO/j0;-><init>(Ln/d;LmO/m;LvO/e;Lcom/linecorp/line/lights/viewer/impl/view/a;Ljava/lang/String;)V

    move-object/from16 v25, v3

    move-object v3, v0

    move-object/from16 v0, v25

    move-object/from16 v25, v4

    move-object v4, v2

    move-object/from16 v2, v25

    iput-object v3, v2, Lcom/linecorp/line/lights/viewer/impl/view/a;->i1:LuO/j0;

    new-instance v3, LuO/l;

    iget-object v5, v12, LQB/j;->c:Ljava/lang/Object;

    check-cast v5, LQB/p;

    invoke-direct {v3, v5, v0, v2}, LuO/l;-><init>(LQB/p;LvO/e;Lcom/linecorp/line/lights/viewer/impl/view/a;)V

    iput-object v3, v2, Lcom/linecorp/line/lights/viewer/impl/view/a;->T1:LuO/l;

    new-instance v0, LuO/i0;

    iget-object v8, v12, LQB/j;->f:Ljava/lang/Object;

    check-cast v8, LT20/c;

    iget v11, v2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->c:I

    iget-object v9, v9, LyO/a;->V3:LnO/e;

    invoke-virtual {v9}, LnO/e;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v8, v11, v2, v9}, LuO/i0;-><init>(LT20/c;ILcom/linecorp/line/lights/viewer/impl/view/a;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/linecorp/line/lights/viewer/impl/view/a;->V1:LuO/i0;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v9, LtO/h;

    invoke-direct {v9, v2}, LtO/h;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/a;)V

    invoke-direct {v0, v1, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, Lcom/linecorp/line/lights/viewer/impl/view/a;->i2:Landroid/view/GestureDetector;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/linecorp/line/lights/viewer/impl/view/a;->T2:Z

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v9

    iput-object v9, v2, Lcom/linecorp/line/lights/viewer/impl/view/a;->V2:LVl1/T0;

    new-instance v9, LPM/d;

    invoke-direct {v9, v6, v0}, LPM/d;-><init>(Landroidx/lifecycle/J;Z)V

    iput-object v9, v2, Lcom/linecorp/line/lights/viewer/impl/view/a;->T3:LPM/d;

    iget-object v0, v6, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    new-instance v0, LtO/j;

    invoke-direct {v0, v2}, LtO/j;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/a;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, LtO/b;

    invoke-direct {v0, v2}, LtO/b;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/a;)V

    iget-object v6, v2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->j:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$LightsViewerLinearLayoutManager;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {v2}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->x()Landroidx/recyclerview/widget/f;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$b;

    invoke-direct {v0, v7}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$b;-><init>(LtO/B;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v0, LY6/b;

    invoke-static {v1}, Lcom/bumptech/glide/b;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v1

    const/16 v9, 0xa

    invoke-direct {v0, v1, v7, v2, v9}, LY6/b;-><init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/g$a;Lcom/bumptech/glide/g$b;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, v4, LmO/m;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v0}, LlO/j;->a(Landroid/view/View;)V

    iget-object v0, v3, LuO/l;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LQB/p;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v10, v0}, LlO/j;->a(Landroid/view/View;)V

    iget-object v0, v8, LT20/c;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v10, v0}, LlO/j;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final e0(Lcom/linecorp/line/lights/viewer/impl/view/a;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LtO/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LtO/g;

    iget v1, v0, LtO/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtO/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LtO/g;

    invoke-direct {v0, p0, p1}, LtO/g;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LtO/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtO/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LtO/g;->a:Lcom/linecorp/line/lights/viewer/impl/view/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->W:LyO/a;

    invoke-virtual {p1}, LyO/x;->E()LoO/a;

    move-result-object v2

    instance-of v4, v2, LoO/a$g;

    if-nez v4, :cond_4

    instance-of v4, v2, LoO/a$j;

    if-nez v4, :cond_4

    instance-of v4, v2, LoO/a$h;

    if-nez v4, :cond_4

    instance-of v4, v2, LoO/a$i;

    if-nez v4, :cond_4

    instance-of v2, v2, LoO/a$k;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->V3:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iput-object p0, v0, LtO/g;->a:Lcom/linecorp/line/lights/viewer/impl/view/a;

    iput v3, v0, LtO/g;->d:I

    invoke-virtual {p1, v0}, LyO/a;->c0(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v3

    goto :goto_3

    :cond_7
    move p1, v0

    :goto_3
    iget-object v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->R0:LtO/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v2}, LQ4/l;->c()I

    move-result v2

    :goto_4
    if-ge v0, v2, :cond_a

    invoke-virtual {v1, v0}, LQ4/F0;->Q(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx0/f0;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    if-lt v0, p1, :cond_9

    iget-object v4, v3, Lvx0/f0;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lvx0/f0;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->V3:Ljava/lang/String;

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f0(Lcom/linecorp/line/lights/viewer/impl/view/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LtO/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LtO/i;

    iget v1, v0, LtO/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtO/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LtO/i;

    invoke-direct {v0, p0, p1}, LtO/i;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LtO/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtO/i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LtO/i;->a:Lcom/linecorp/line/lights/viewer/impl/view/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LtO/i;->a:Lcom/linecorp/line/lights/viewer/impl/view/a;

    iput v3, v0, LtO/i;->d:I

    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->W:LyO/a;

    invoke-virtual {p1}, LyO/x;->E()LoO/a;

    move-result-object v2

    invoke-virtual {v2}, LoO/a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, LyO/a;->c0(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->W()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->L:I

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final C()LvO/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->Z:LvO/e;

    return-object p0
.end method

.method public final N()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->T2:Z

    return p0
.end method

.method public final R(LmO/k;LoO/b;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, LmO/k;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, LoO/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 p3, 0x0

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->V:Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;

    invoke-virtual {p2}, LoO/b;->d()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p1, LmO/k;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LoO/b;->a()I

    move-result p2

    iget-object p1, p1, LmO/k;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, LA50/O;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, LA50/O;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LdE0/a$a;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1, p2}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->W()V

    return-void
.end method

.method public final T()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->T2:Z

    iget-object v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->V2:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->F()Lvx0/f0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvx0/f0;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->V3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->i1:LuO/j0;

    iget-boolean v2, p0, LuO/j0;->e:Z

    iget-object v4, p0, LuO/j0;->d:Landroid/animation/AnimatorSet;

    iget-object v5, p0, LuO/j0;->c:Landroid/widget/TextView;

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, LuO/j0;->e:Z

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    :goto_0
    const/16 p0, 0x8

    invoke-virtual {v5, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    return-void
.end method

.method public final a()LnO/b;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->E:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;->a:Lvx0/f0;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->F()Lvx0/f0;

    move-result-object v0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->W:LyO/a;

    invoke-virtual {p0, v0}, LyO/a;->F(Lvx0/f0;)LnO/b;

    move-result-object p0

    return-object p0
.end method

.method public final c0()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->b0()V

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/a;->j0()V

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/a;->k0()V

    return-void
.end method

.method public final d0()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/lights/viewer/impl/view/a$a;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->k:LQi/a;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/a$b;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/lights/viewer/impl/view/a$b;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/a$c;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/lights/viewer/impl/view/a$c;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/a$d;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/lights/viewer/impl/view/a$d;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/a$e;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/lights/viewer/impl/view/a$e;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/a$f;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/lights/viewer/impl/view/a$f;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/a$g;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/lights/viewer/impl/view/a$g;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final g0(ZLxk1/a;)V
    .locals 5

    const-string p1, "removePostAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->R0:LtO/B;

    invoke-virtual {p1}, LtO/B;->V()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvx0/f0;

    iget-object v3, v3, Lvx0/f0;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v3, v1}, LY0/o;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p1, p1, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p1}, LQ4/l;->c()I

    move-result p1

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->K()LwO/s;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LwO/s;->P()V

    :cond_2
    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->V:Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->finish()V

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->Y(ZLxk1/a;)V

    return-void
.end method

.method public final h0(Z)V
    .locals 2

    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->R0:LtO/B;

    invoke-virtual {p1}, LQ4/F0;->R()V

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->X(ZLoO/b;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->T2:Z

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->V2:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->K()LwO/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LwO/s;->P()V

    :cond_1
    new-instance v0, LHg1/f$a;

    iget-object v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->V:Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p1, LtO/a;

    invoke-direct {p1, p0}, LtO/a;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/a;)V

    const p0, 0x7f153935

    invoke-virtual {v0, p0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LHg1/f$a;->r:Z

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method

.method public final j0()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->K()LwO/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LwO/s;->t0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->T1:LuO/l;

    if-nez v2, :cond_2

    instance-of v0, v0, LwO/a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LuO/l;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, LuO/l;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LuO/l;->b:Lcom/linecorp/line/lights/viewer/impl/view/a;

    invoke-virtual {v0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->F()Lvx0/f0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v0, v1, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean v0, v0, Lvx0/k0;->b:Z

    iget-object p0, p0, LuO/l;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_5

    const v0, 0x7f153a6e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0604a9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_3

    :cond_5
    const v0, 0x7f153a6f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0604a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "component1(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final k0()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->F()Lvx0/f0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v0

    iget-object v0, v0, Lvx0/d0;->l8:Lvx0/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx0/p;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->K()LwO/s;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LwO/s;->t0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0xc8

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->V1:LuO/i0;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LuO/i0;->f:Ljava/lang/String;

    iget-object p0, p0, LuO/i0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, LuO/i0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LM61/s;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LM61/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/J;)V

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->Y:LuO/v;

    invoke-virtual {p0}, LuO/v;->a()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/J;)V

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->Y:LuO/v;

    invoke-virtual {p0}, LuO/v;->a()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/J;)V

    iget-boolean p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->T2:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->R0:LtO/B;

    iget-object p1, p1, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p1}, LQ4/l;->c()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->U()Z

    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->onStart(Landroidx/lifecycle/J;)V

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->T3:LPM/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LPM/d;->c(Z)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->onStop(Landroidx/lifecycle/J;)V

    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->T3:LPM/d;

    invoke-virtual {p1}, LPM/d;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->V(J)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LPM/d;->c(Z)V

    return-void
.end method

.method public final z()LtO/B;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->R0:LtO/B;

    return-object p0
.end method
