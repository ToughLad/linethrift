.class public abstract Lov0/O;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"

# interfaces
.implements LCu0/a;


# instance fields
.field public final A:Ltv0/e;

.field public final B:LUK/d;

.field public final C:Landroid/content/Context;

.field public final D:Ljava/util/ArrayList;

.field public final E:Landroid/animation/AnimatorSet;

.field public final H:Landroid/animation/AnimatorSet;

.field public final I:Landroid/view/View;

.field public final L:LVu0/w;

.field public final M:LG51/E;

.field public final N:LQ61/l;

.field public final Q:LU71/a;

.field public final V:LW50/i;

.field public W:LAv0/g;

.field public X:J

.field public Y:J

.field public final x:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final y:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V
    .locals 8

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "activity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lifecycleOwner"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "autoPlayController"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callback"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lov0/O;->x:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object p2, p0, Lov0/O;->y:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object p5, p0, Lov0/O;->A:Ltv0/e;

    new-instance p1, LUK/d;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LUK/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lov0/O;->B:LUK/d;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lov0/O;->C:Landroid/content/Context;

    const p1, 0x7f0b1914

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p3, 0x7f0b21f5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const p5, 0x7f0b11ec

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const v3, 0x7f0b0f85

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p2, p4, p5, v3}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lov0/O;->D:Ljava/util/ArrayList;

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p5, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p4, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    const/4 v7, 0x0

    aput v7, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object p2, p0, Lov0/O;->E:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object p4, p0, Lov0/O;->D:Ljava/util/ArrayList;

    new-instance p5, Ljava/util/ArrayList;

    invoke-static {p4, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object p2, p0, Lov0/O;->H:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lov0/O;->I:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, LVu0/w;->a(Landroid/view/View;)LVu0/w;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lov0/O;->L:LVu0/w;

    new-instance p1, LG51/E;

    invoke-direct {p1, p0, v0}, LG51/E;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lov0/O;->M:LG51/E;

    new-instance p1, LQ61/l;

    invoke-direct {p1, p0, v0}, LQ61/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lov0/O;->N:LQ61/l;

    new-instance p1, LU71/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LU71/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lov0/O;->Q:LU71/a;

    new-instance p1, LW50/i;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LW50/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lov0/O;->V:LW50/i;

    return-void
.end method

.method public static A0(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lkv0/e;->a:Lkv0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b146b

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkv0/c;

    if-eqz v0, :cond_0

    check-cast p0, Lkv0/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lkv0/e;->p(Lkv0/c;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    invoke-virtual {p0}, Lov0/O;->x0()V

    invoke-virtual {p0}, Lov0/O;->u0()Z

    move-result v0

    iget-object v1, p0, Lov0/O;->A:Ltv0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ltv0/e;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltv0/e;->f()V

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lck0/i;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lck0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LUu0/a;->a(Landroid/content/Context;Lxk1/a;)V

    iget-object p0, p0, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_1

    iget-wide v0, p0, LAv0/g;->P:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LAv0/g;->P:J

    :cond_1
    return-void
.end method

.method public final B0(Z)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lov0/O;->W:LAv0/g;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, v2, LAv0/g;->L:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iput-boolean v1, v2, LAv0/g;->L:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lov0/O;->X:J

    return-void

    :cond_3
    invoke-virtual {v0}, Lov0/O;->C0()V

    iget-wide v1, v0, Lov0/O;->Y:J

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-gtz v1, :cond_4

    :goto_1
    return-void

    :cond_4
    iget-object v1, v0, Lov0/O;->W:LAv0/g;

    if-eqz v1, :cond_e

    sget-object v2, Lkv0/e;->a:Lkv0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkv0/e;->k(LAv0/g;)LCu0/l;

    move-result-object v14

    invoke-static {v14, v1}, LUu0/c;->a(LCu0/l;LAv0/g;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lkv0/e;->n(LAv0/g;)LCu0/u;

    move-result-object v15

    invoke-virtual {v1}, LAv0/g;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LAv0/g;->c:Lzv0/e;

    invoke-virtual {v3, v2}, Lzv0/e;->m7(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1}, Lkv0/e;->g(LAv0/g;)Ljava/lang/String;

    move-result-object v37

    new-instance v8, Lkv0/g;

    iget-object v10, v1, LAv0/g;->j:LGv0/p;

    if-eqz v10, :cond_5

    iget-object v10, v10, LGv0/p;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_6

    const-string v10, ""

    :cond_6
    invoke-static {v1}, Lkv0/e;->c(LAv0/g;)LCu0/p;

    move-result-object v16

    iget-boolean v12, v1, LAv0/g;->R:Z

    if-eqz v12, :cond_7

    sget-object v12, LCu0/r;->VIDEO:LCu0/r;

    :goto_3
    move-object/from16 v17, v12

    goto :goto_4

    :cond_7
    sget-object v12, LCu0/r;->IMAGE:LCu0/r;

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v12

    add-int/lit8 v18, v12, 0x1

    iget-object v12, v1, LAv0/g;->a:LBv0/m;

    iget-object v13, v12, LBv0/m;->n:Landroidx/lifecycle/S;

    invoke-virtual {v13}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_8

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    :cond_8
    move/from16 v19, v4

    move-object v4, v10

    iget-wide v9, v0, Lov0/O;->Y:J

    iget-wide v6, v1, LAv0/g;->N:J

    iget-object v13, v1, LAv0/g;->E:Ljava/lang/String;

    invoke-static {v13}, Lkv0/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-wide/from16 v22, v6

    iget-wide v5, v3, Lzv0/e;->X:J

    move-object v7, v14

    iget-wide v13, v1, LAv0/g;->P:J

    move-object/from16 v21, v4

    iget-object v4, v3, Lzv0/e;->V:Lkv0/b;

    move-wide/from16 v25, v5

    const-string v5, "type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkv0/e$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_b

    const/4 v5, 0x3

    if-eq v4, v5, :cond_a

    const/4 v5, 0x4

    if-ne v4, v5, :cond_9

    sget-object v4, LCu0/t;->MOVE:LCu0/t;

    :goto_5
    move-object/from16 v29, v4

    goto :goto_6

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v4, LCu0/t;->CLICK:LCu0/t;

    goto :goto_5

    :cond_b
    sget-object v4, LCu0/t;->SWIPE:LCu0/t;

    goto :goto_5

    :cond_c
    sget-object v4, LCu0/t;->AUTO:LCu0/t;

    goto :goto_5

    :goto_6
    iget-object v4, v12, LBv0/m;->b:LGv0/i;

    iget-object v4, v4, LGv0/i;->a:LGv0/H;

    iget-object v4, v4, LGv0/H;->d:LGv0/I;

    if-eqz v4, :cond_d

    iget-object v4, v4, LGv0/I;->f:LGv0/w;

    if-eqz v4, :cond_d

    iget-object v4, v4, LGv0/w;->e:Ljava/lang/String;

    move-object/from16 v30, v4

    goto :goto_7

    :cond_d
    const/16 v30, 0x0

    :goto_7
    iget-object v3, v3, Lzv0/e;->Q:Ljava/lang/String;

    invoke-static {v1}, Lkv0/e;->e(LAv0/g;)LCu0/q;

    move-result-object v32

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v4

    invoke-static {v1, v4}, Lkv0/e;->d(LAv0/g;I)Ljava/lang/Integer;

    move-result-object v33

    iget-object v4, v1, LAv0/g;->A:Ljava/lang/String;

    invoke-static {v4, v15}, Lkv0/e;->i(Ljava/lang/String;LCu0/u;)LCu0/s;

    move-result-object v34

    iget-object v4, v1, LAv0/g;->w:LGv0/g0;

    invoke-static {v4, v2}, Lkv0/e;->l(LGv0/g0;Z)LCu0/v;

    move-result-object v35

    iget-object v2, v0, Lov0/O;->C:Landroid/content/Context;

    sget-object v4, LYU/a;->W3:LYU/a$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, LYU/a;

    move-object/from16 v4, v21

    move-wide/from16 v20, v9

    iget-object v9, v1, LAv0/g;->h:Ljava/lang/String;

    iget-wide v1, v1, LAv0/g;->i:J

    move-object/from16 v31, v3

    move-object v10, v4

    move-wide/from16 v27, v13

    move-wide v12, v1

    move-object v14, v7

    invoke-direct/range {v8 .. v37}, Lkv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLCu0/l;LCu0/u;LCu0/p;LCu0/r;IIJJLjava/lang/String;JJLCu0/t;Ljava/lang/String;Ljava/lang/String;LCu0/q;Ljava/lang/Integer;LCu0/s;LCu0/v;LYU/a;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v1

    invoke-virtual {v8}, Lkv0/g;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "line.story.view"

    invoke-virtual {v1, v3, v2}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8}, Lkv0/g;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-wide/16 v1, 0x0

    goto :goto_8

    :cond_e
    move-wide v1, v6

    :goto_8
    iput-wide v1, v0, Lov0/O;->Y:J

    return-void
.end method

.method public final C0()V
    .locals 8

    iget-wide v0, p0, Lov0/O;->X:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lov0/O;->Y:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lov0/O;->X:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lov0/O;->Y:J

    iput-wide v2, p0, Lov0/O;->X:J

    :cond_0
    return-void
.end method

.method public S()V
    .locals 0

    invoke-virtual {p0}, Lov0/O;->C0()V

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public q0(LAv0/g;)V
    .locals 27

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$D;->toString()Ljava/lang/String;

    new-instance v0, Lov0/O$a;

    const-string v5, "retry()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lov0/O;

    const-string v4, "retry"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v7, LAv0/g;->K:Lov0/O$a;

    iput-object v7, v2, Lov0/O;->W:LAv0/g;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget v1, v7, LAv0/g;->r:I

    const-string v3, ""

    const v4, 0x7f1300eb

    const v5, 0x7f1300ec

    const-string v6, "getContext(...)"

    iget v8, v7, LAv0/g;->s:I

    if-lez v1, :cond_0

    if-lez v8, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v11, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x18

    invoke-static/range {v10 .. v15}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v12, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x18

    invoke-static/range {v11 .. v16}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v10, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v10, 0x7f150410

    invoke-virtual {v9, v10, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v10, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x18

    invoke-static/range {v9 .. v14}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-lez v8, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v10, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x18

    invoke-static/range {v9 .. v14}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lov0/O;->w0(LAv0/g;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v12, v2, Lov0/O;->L:LVu0/w;

    if-nez v12, :cond_4

    :cond_3
    move/from16 v17, v5

    const/16 v5, 0x8

    goto/16 :goto_5

    :cond_4
    iget-object v13, v12, LVu0/w;->h:Landroid/widget/ImageView;

    iget-object v14, v12, LVu0/w;->f:Landroid/widget/ImageView;

    iget-object v15, v12, LVu0/w;->g:Landroid/widget/ImageView;

    filled-new-array {v14, v15, v13}, [Landroid/widget/ImageView;

    move-result-object v13

    invoke-static {v13}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v10

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_8

    check-cast v15, Landroid/widget/ImageView;

    move/from16 v17, v5

    iget-object v5, v7, LAv0/g;->q:Ljava/util/List;

    invoke-static {v14, v5}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/timeline/model/User;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_5
    move-object v14, v9

    :goto_2
    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v5, v9

    :goto_3
    if-eqz v14, :cond_7

    if-eqz v5, :cond_7

    invoke-static {v15}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v11, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LFu0/c;

    invoke-interface {v10}, LFu0/c;->o()LFu0/c$c;

    move-result-object v10

    invoke-interface {v10, v15, v14, v5, v9}, LFu0/c$c;->g(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;LbV/g;)V

    const/16 v5, 0x8

    goto :goto_4

    :cond_7
    invoke-static {v15}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v5, 0x8

    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    move/from16 v14, v16

    move/from16 v5, v17

    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    invoke-static {}, Lik1/s;->r()V

    throw v9

    :goto_5
    const-wide/16 v10, 0x1f4

    if-eqz v12, :cond_a

    iget-object v6, v12, LVu0/w;->i:Landroid/widget/LinearLayout;

    iget-boolean v13, v7, LAv0/g;->z:Z

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    move v13, v5

    :goto_6
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, LKh1/e;

    const/4 v13, 0x4

    invoke-direct {v4, v13, v2, v7}, LKh1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LdE0/a$a;

    invoke-direct {v13, v10, v11, v4}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    if-eqz v12, :cond_e

    iget-object v4, v12, LVu0/w;->e:Landroid/widget/TextView;

    const-string v6, "context"

    iget-object v13, v2, Lov0/O;->C:Landroid/content/Context;

    invoke-static {v13, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v7, LAv0/g;->t:I

    add-int/2addr v6, v1

    iget v1, v7, LAv0/g;->u:I

    add-int/2addr v1, v8

    const v8, 0x7f1300ea

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    if-lez v6, :cond_b

    if-lez v1, :cond_b

    int-to-long v14, v6

    const/16 v23, 0x18

    const/16 v22, 0x0

    move-object/from16 v18, v13

    move-wide/from16 v19, v14

    invoke-static/range {v18 .. v23}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v3

    int-to-long v13, v1

    move-object/from16 v21, v8

    move-wide/from16 v19, v13

    invoke-static/range {v18 .. v23}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v1

    const-string v6, " \u00b7 "

    invoke-static {v3, v6, v1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    move-object/from16 v18, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v13

    if-lez v6, :cond_c

    int-to-long v13, v6

    const/16 v23, 0x18

    const/16 v22, 0x0

    move-object/from16 v21, v8

    move-wide/from16 v19, v13

    invoke-static/range {v18 .. v23}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_c
    if-lez v1, :cond_d

    int-to-long v13, v1

    const/16 v23, 0x18

    const/16 v22, 0x0

    move-wide/from16 v19, v13

    invoke-static/range {v18 .. v23}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v12, :cond_10

    iget-object v1, v12, LVu0/w;->c:Landroid/widget/ImageView;

    iget-boolean v3, v7, LAv0/g;->x:Z

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    move v3, v5

    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LEe/r;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2, v7}, LEe/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LdE0/a$a;

    invoke-direct {v4, v10, v11, v3}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lov0/M;

    invoke-direct {v3, v2, v7}, Lov0/M;-><init>(Lov0/O;LAv0/g;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_10
    if-eqz v12, :cond_12

    iget-object v1, v12, LVu0/w;->b:Landroid/widget/TextView;

    iget-boolean v3, v7, LAv0/g;->y:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    goto :goto_9

    :cond_11
    move v3, v5

    :goto_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LAj/d;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2, v7}, LAj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LdE0/a$a;

    invoke-direct {v4, v10, v11, v3}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    if-eqz v12, :cond_13

    iget-object v1, v12, LVu0/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v2, Lov0/O;->x:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v4, "getWindow(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v20, LiF/k;->n:LiF/k;

    sget-object v21, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/16 v23, 0x0

    const/16 v26, 0xf0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v26}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_13
    iget-object v1, v2, Lov0/O;->W:LAv0/g;

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    iget-boolean v3, v1, LAv0/g;->M:Z

    if-eqz v3, :cond_15

    goto :goto_a

    :cond_15
    const v3, 0x7f0b1914

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_16

    new-instance v4, LTn/a;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v2, v1}, LTn/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f153abb

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    const v8, 0x7f153ab3

    invoke-static {v1, v8, v6, v7, v7}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v3, v6, v1, v7, v4}, LOy0/c;->n(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ZLxk1/l;)V

    :cond_16
    :goto_a
    if-eqz v12, :cond_18

    iget-object v1, v12, LVu0/w;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Lov0/O;->v0()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v10, 0x0

    goto :goto_b

    :cond_17
    move v10, v5

    :goto_b
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v1, v2, Lov0/O;->W:LAv0/g;

    iget-object v3, v2, Lov0/O;->y:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    if-eqz v1, :cond_19

    iget-object v4, v1, LAv0/g;->D:Landroidx/lifecycle/T;

    iget-object v5, v2, Lov0/O;->M:LG51/E;

    invoke-virtual {v4, v3, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v4, v1, LAv0/g;->C:Landroidx/lifecycle/T;

    iget-object v5, v2, Lov0/O;->N:LQ61/l;

    invoke-virtual {v4, v3, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v1, LAv0/g;->v:Landroidx/lifecycle/T;

    iget-object v4, v2, Lov0/O;->Q:LU71/a;

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_19
    iget-object v1, v2, Lov0/O;->W:LAv0/g;

    if-eqz v1, :cond_1a

    iget-object v1, v1, LAv0/g;->a:LBv0/m;

    if-eqz v1, :cond_1a

    iget-object v1, v1, LBv0/m;->x:Landroidx/lifecycle/S;

    if-eqz v1, :cond_1a

    iget-object v4, v2, Lov0/O;->V:LW50/i;

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1a
    iget-object v1, v2, Lov0/O;->W:LAv0/g;

    if-nez v1, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v2, v1, LAv0/g;->c:Lzv0/e;

    iget-object v3, v2, Lzv0/e;->D:Ltv0/N;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Ltv0/N;->e:Ltv0/N$b;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ltv0/N$b;->f()Lcom/linecorp/line/timeline/model/enums/f;

    move-result-object v3

    goto :goto_c

    :cond_1c
    move-object v3, v9

    :goto_c
    if-eqz v3, :cond_1e

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/f;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/f;

    if-ne v3, v4, :cond_1d

    goto :goto_d

    :cond_1d
    new-instance v4, Lkx0/t;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lkx0/t;-><init>(Landroid/content/Context;)V

    new-instance v0, Lov0/N;

    invoke-direct {v0, v1, v2}, Lov0/N;-><init>(LAv0/g;Lzv0/e;)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v4, v3, v9}, Lkx0/t;->a(Lcom/linecorp/line/timeline/model/enums/f;Landroid/graphics/Rect;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lsv0/b;->LIKE_POPUP_ANIMATION:Lsv0/b;

    invoke-virtual {v1, v0}, LAv0/g;->a(Lsv0/b;)V

    :cond_1e
    :goto_d
    return-void
.end method

.method public r0()Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lov0/O;->H:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public s0()Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lov0/O;->E:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public t0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lov0/O;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, LAv0/g;->o:LGv0/K;

    if-eqz p0, :cond_0

    iget-object p0, p0, LGv0/K;->a:LDx0/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, LUu0/s;->c(Landroid/content/Context;LDx0/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public u()V
    .locals 2

    invoke-virtual {p0}, Lov0/O;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lov0/O;->A:Ltv0/e;

    invoke-virtual {v0}, Ltv0/e;->k()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lov0/O;->X:J

    return-void
.end method

.method public u0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w0(LAv0/g;)V
    .locals 0

    const-string p0, "contentViewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x0()V
    .locals 6

    iget-object p0, p0, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_9

    iget-object v0, p0, LAv0/g;->a:LBv0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LAv0/g;->b:LGv0/o;

    iget-object v2, v0, LBv0/m;->a:Lzv0/e;

    iget v3, v2, Lzv0/e;->Z:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lzv0/e;->Z:I

    iget-wide v2, v0, LBv0/m;->J:J

    iget-wide v4, v1, LGv0/o;->c:J

    cmp-long v1, v2, v4

    iget-object v2, p0, LAv0/g;->c:Lzv0/e;

    if-ltz v1, :cond_0

    invoke-virtual {v2}, Lzv0/e;->l7()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_0
    iput-wide v4, v0, LBv0/m;->J:J

    iget-object v1, v0, LBv0/m;->b:LGv0/i;

    iget-object v1, v1, LGv0/i;->a:LGv0/H;

    iput-wide v4, v1, LGv0/H;->c:J

    :cond_1
    sget-object v1, LGv0/l0;->ARCHIVE:LGv0/l0;

    iget-object v3, v0, LBv0/m;->g:LGv0/l0;

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    iget-object v3, p0, LAv0/g;->j:LGv0/p;

    if-eqz v3, :cond_3

    iget-object v3, v3, LGv0/p;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    sget-object v4, LGv0/t;->GUIDE:LGv0/t;

    invoke-virtual {v4}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, LAv0/g;->h:Ljava/lang/String;

    if-eqz v4, :cond_5

    instance-of p0, v0, LBv0/e;

    if-eqz p0, :cond_4

    move-object v1, v0

    check-cast v1, LBv0/e;

    :cond_4
    if-eqz v1, :cond_9

    sget-object p0, LGv0/W;->READ:LGv0/W;

    invoke-virtual {v1, p0, v5}, LBv0/e;->z(LGv0/W;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v4, LGv0/t;->CHALLENGE:LGv0/t;

    invoke-virtual {v4}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lzv0/e;->l7()Z

    move-result v3

    if-nez v3, :cond_7

    instance-of v3, v0, LBv0/e;

    if-eqz v3, :cond_6

    check-cast v0, LBv0/e;

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    sget-object v3, LGv0/W;->READ:LGv0/W;

    invoke-virtual {v0, v3, v5}, LBv0/e;->z(LGv0/W;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LGv0/e;->CHALLENGE:LGv0/e;

    invoke-virtual {v0}, LGv0/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, LAv0/f;

    invoke-direct {v3, v1, p0, v0, v1}, LAv0/f;-><init>(Ljava/lang/String;LAv0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_8
    invoke-static {v2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, LAv0/f;

    iget-object v3, p0, LAv0/g;->g:Ljava/lang/String;

    invoke-direct {v2, v3, p0, v1, v1}, LAv0/f;-><init>(Ljava/lang/String;LAv0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_9
    :goto_2
    return-void
.end method

.method public y0()V
    .locals 4

    iget-object v0, p0, Lov0/O;->W:LAv0/g;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->toString()Ljava/lang/String;

    iget-object v0, v0, LAv0/g;->F:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lov0/O;->W:LAv0/g;

    if-eqz v0, :cond_4

    iget-object v1, v0, LAv0/g;->D:Landroidx/lifecycle/T;

    iget-object v2, p0, Lov0/O;->M:LG51/E;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v1, v0, LAv0/g;->C:Landroidx/lifecycle/T;

    iget-object v2, p0, Lov0/O;->N:LQ61/l;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v0, v0, LAv0/g;->v:Landroidx/lifecycle/T;

    iget-object v1, p0, Lov0/O;->Q:LU71/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_4
    iget-object v0, p0, Lov0/O;->W:LAv0/g;

    if-eqz v0, :cond_5

    iget-object v0, v0, LAv0/g;->a:LBv0/m;

    if-eqz v0, :cond_5

    iget-object v0, v0, LBv0/m;->x:Landroidx/lifecycle/S;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lov0/O;->V:LW50/i;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public z0()V
    .locals 6

    iget-object v0, p0, Lov0/O;->W:LAv0/g;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    iget-object v2, v0, LAv0/g;->a:LBv0/m;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, LBv0/m;->q(ZZ)V

    iget-object v1, v0, LAv0/g;->F:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LIv0/c;->READY:LIv0/c;

    if-eq v4, v5, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lov0/O;->w0(LAv0/g;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
