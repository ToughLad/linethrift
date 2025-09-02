.class public final LhX0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhX0/g0$a;,
        LhX0/g0$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

.field public final b:LJR0/c;

.field public final c:LlZ0/b;

.field public final d:LlZ0/a;

.field public final e:Lqn0/c;

.field public final f:LdX0/c;

.field public final g:LmC/f;

.field public final h:LlX0/e;

.field public final i:LhX0/n;

.field public final j:Lxl0/a;

.field public final k:LgX0/e;

.field public final l:Landroid/content/Context;

.field public final m:Lkotlin/Lazy;

.field public n:LmC/y$b;

.field public o:LhX0/g0$a;

.field public final p:LgX0/d;

.field public final q:LfX0/d;

.field public final r:LQi/a;

.field public final s:Lcom/linecorp/line/serviceconfiguration/q0;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;LJR0/c;LlZ0/b;LlZ0/a;Lqn0/c;LdX0/c;LmC/f;LlX0/e;LhX0/n;Lxl0/a;LgX0/e;LP40/r;LSk0/t;LSk0/h;Landroidx/lifecycle/t;LPk0/c;)V
    .locals 8

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    const-string v7, "oldSticonDataManager"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sticonInfoCache"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "recommendedProductTitleViewController"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "freemiumPromotionEligibilityChecker"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "newYearCampaignBannerEligibilityChecker"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "threeMonthFreeTrialEligibilityChecker"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "newLifeCampaignEligibilityChecker"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lifecycle"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhX0/g0;->a:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    iput-object p2, p0, LhX0/g0;->b:LJR0/c;

    iput-object p3, p0, LhX0/g0;->c:LlZ0/b;

    iput-object p4, p0, LhX0/g0;->d:LlZ0/a;

    iput-object p5, p0, LhX0/g0;->e:Lqn0/c;

    iput-object p6, p0, LhX0/g0;->f:LdX0/c;

    iput-object p7, p0, LhX0/g0;->g:LmC/f;

    move-object/from16 p2, p8

    iput-object p2, p0, LhX0/g0;->h:LlX0/e;

    iput-object v0, p0, LhX0/g0;->i:LhX0/n;

    iput-object v1, p0, LhX0/g0;->j:Lxl0/a;

    iput-object v2, p0, LhX0/g0;->k:LgX0/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LhX0/g0;->l:Landroid/content/Context;

    new-instance p2, LeM/a;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LeM/a;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p3, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LhX0/g0;->m:Lkotlin/Lazy;

    iget-object p2, v2, LgX0/e;->c:LgX0/d;

    iput-object p2, p0, LhX0/g0;->p:LgX0/d;

    new-instance p2, LfX0/d;

    move-object/from16 p4, p16

    invoke-direct {p2, p1, p4}, LfX0/d;-><init>(Landroid/content/Context;LPk0/c;)V

    iput-object p2, p0, LhX0/g0;->q:LfX0/d;

    new-instance p2, LQi/a;

    sget-object p4, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, v6, p4}, LQi/a;-><init>(Landroidx/lifecycle/t;LQi/a$b;)V

    iput-object p2, p0, LhX0/g0;->r:LQi/a;

    sget-object p2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object p1

    iput-object p1, p0, LhX0/g0;->s:Lcom/linecorp/line/serviceconfiguration/q0;

    new-instance p1, LhX0/e0;

    invoke-direct {p1, p0, v3, v4, v5}, LhX0/e0;-><init>(LhX0/g0;LP40/r;LSk0/t;LSk0/h;)V

    invoke-static {p3, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LhX0/g0;->t:Lkotlin/Lazy;

    new-instance p1, Lcom/linecorp/square/v2/view/settings/common/g;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/view/settings/common/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LhX0/g0;->u:Lkotlin/Lazy;

    new-instance p1, LdV/l;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LdV/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LhX0/g0;->v:Lkotlin/Lazy;

    return-void
.end method

.method public static f(LhX0/g0;Ljava/util/List;LQk0/e$s;LQk0/e$s;LQk0/e$r;Ljava/lang/String;LQk0/e$h;LQk0/e$k;I)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    and-int/lit8 v0, p8, 0x20

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object v0, v10

    goto :goto_0

    :cond_0
    move-object/from16 v0, p6

    :goto_0
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_1

    move-object v11, v10

    goto :goto_1

    :cond_1
    move-object/from16 v11, p7

    :goto_1
    iget-object v12, v2, LhX0/g0;->p:LgX0/d;

    iget-object v1, v12, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v12}, LYe1/f;->R()V

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->A(II)V

    if-eqz v0, :cond_2

    invoke-virtual {v12, v0}, LYe1/f;->P(LYe1/f$c;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move v0, v13

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v20, v0, 0x1

    if-ltz v0, :cond_3

    move-object v15, v1

    check-cast v15, Lzn0/g;

    move-object/from16 v16, v14

    new-instance v14, LQk0/e$g;

    new-instance v0, LhX0/k0;

    const-string v5, "onItemClick(ILcom/linecorp/line/shopdata/sticon/model/SticonImageKey;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LhX0/g0;

    const-string v4, "onItemClick"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v19, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    move-object/from16 v19, p5

    invoke-direct/range {v14 .. v20}, LQk0/e$g;-><init>(Lzn0/g;LhX0/k0;JLjava/lang/String;I)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v0

    move/from16 v0, v20

    goto :goto_2

    :cond_3
    invoke-static {}, Lik1/s;->r()V

    throw v10

    :cond_4
    move-object v0, v14

    invoke-virtual {v12, v0}, LYe1/f;->Q(Ljava/util/Collection;)V

    if-eqz v9, :cond_5

    invoke-virtual {v12, v9}, LYe1/f;->P(LYe1/f$c;)V

    :cond_5
    if-eqz v9, :cond_6

    iget-object v0, v9, LQk0/e$r;->b:LOY0/c;

    goto :goto_3

    :cond_6
    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_7

    iget-object v1, v0, LOY0/c;->b:LUm0/B;

    invoke-virtual {v1}, LUm0/B;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v7, :cond_8

    invoke-virtual {v12, v7}, LYe1/f;->P(LYe1/f$c;)V

    iget-object v3, v7, LQk0/e$s;->c:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v12, v3}, LYe1/f;->Q(Ljava/util/Collection;)V

    invoke-virtual {v2}, LhX0/g0;->e()V

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    new-instance v3, LQk0/e$l;

    iget-object v4, v2, LhX0/g0;->u:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v3, v4}, LQk0/e$l;-><init>(I)V

    invoke-virtual {v12, v3}, LYe1/f;->P(LYe1/f$c;)V

    :cond_9
    :goto_4
    if-eqz v8, :cond_a

    invoke-virtual {v12, v8}, LYe1/f;->P(LYe1/f$c;)V

    iget-object v3, v8, LQk0/e$s;->c:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v12, v3}, LYe1/f;->Q(Ljava/util/Collection;)V

    invoke-virtual {v2}, LhX0/g0;->e()V

    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual {v12, v11}, LYe1/f;->P(LYe1/f$c;)V

    invoke-virtual {v2}, LhX0/g0;->e()V

    :cond_b
    if-eqz v0, :cond_c

    if-nez v7, :cond_c

    if-nez v1, :cond_c

    if-nez v8, :cond_c

    if-nez v11, :cond_c

    invoke-virtual {v2}, LhX0/g0;->e()V

    :cond_c
    iget-object v0, v12, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v12, v13, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->z(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    sget-object v1, Lik1/B;->a:Lik1/B;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x60

    move-object v0, p0

    invoke-static/range {v0 .. v8}, LhX0/g0;->f(LhX0/g0;Ljava/util/List;LQk0/e$s;LQk0/e$s;LQk0/e$r;Ljava/lang/String;LQk0/e$h;LQk0/e$k;I)V

    iget-object p0, v0, LhX0/g0;->a:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final b(LGm0/d;LMY0/b$d;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LhX0/h0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LhX0/h0;

    iget v1, v0, LhX0/h0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LhX0/h0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LhX0/h0;

    invoke-direct {v0, p0, p3}, LhX0/h0;-><init>(LhX0/g0;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LhX0/h0;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LhX0/h0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, LhX0/h0;->c:LhX0/g0;

    iget-object p2, v0, LhX0/h0;->b:LMY0/b$d;

    iget-object p1, v0, LhX0/h0;->a:LGm0/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p2, v0, LhX0/h0;->b:LMY0/b$d;

    iget-object p1, v0, LhX0/h0;->a:LGm0/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p2

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p3, p1, LGm0/d$a;

    if-eqz p3, :cond_6

    move-object p3, p1

    check-cast p3, LGm0/d$a;

    iget-object p3, p3, LGm0/d$a;->a:Ljava/lang/String;

    iput-object p1, v0, LhX0/h0;->a:LGm0/d;

    iput-object p2, v0, LhX0/h0;->b:LMY0/b$d;

    iput v4, v0, LhX0/h0;->f:I

    iget-object p0, p0, LhX0/g0;->c:LlZ0/b;

    invoke-interface {p0, p3, v0}, LlZ0/b;->B(Ljava/lang/String;LhX0/h0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :goto_1
    move-object v1, p3

    check-cast v1, Ljava/util/List;

    check-cast p1, LGm0/d$a;

    iget-object v3, p1, LGm0/d$a;->a:Ljava/lang/String;

    new-instance v0, LhX0/g0$b;

    iget-wide v4, p1, LGm0/d$a;->i:J

    invoke-direct/range {v0 .. v5}, LhX0/g0$b;-><init>(Ljava/util/List;LMY0/b$d;Ljava/lang/String;J)V

    return-object v0

    :cond_6
    instance-of p3, p1, LGm0/d$c;

    if-eqz p3, :cond_a

    move-object p3, p1

    check-cast p3, LGm0/d$c;

    iget p3, p3, LGm0/d$c;->a:I

    iput-object p1, v0, LhX0/h0;->a:LGm0/d;

    iput-object p2, v0, LhX0/h0;->b:LMY0/b$d;

    iput-object p0, v0, LhX0/h0;->c:LhX0/g0;

    iput v3, v0, LhX0/h0;->f:I

    iget-object v2, p0, LhX0/g0;->d:LlZ0/a;

    invoke-interface {v2, p3, v0}, LlZ0/a;->e(ILhX0/h0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    :goto_2
    return-object v1

    :goto_3
    check-cast p3, LlZ0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p3, LlZ0/c;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAn0/a;

    new-instance v0, Lzn0/o$c;

    iget v3, p3, LlZ0/c;->a:I

    invoke-direct {v0, v3}, Lzn0/o$c;-><init>(I)V

    iget p2, p2, LAn0/c;->b:I

    iget v3, v0, Lzn0/o$c;->c:I

    if-gez v3, :cond_7

    new-instance v0, Lzn0/d$a;

    invoke-direct {v0, p2}, Lzn0/d$a;-><init>(I)V

    goto :goto_5

    :cond_7
    sget-object v3, Lzn0/o;->b:Lzn0/o$c;

    invoke-virtual {v0, v3}, Lzn0/o$c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x100100

    if-gt v3, p2, :cond_8

    const v3, 0x1001ba

    if-ge p2, v3, :cond_8

    new-instance v0, Lzn0/d$b;

    invoke-direct {v0, p2}, Lzn0/d$b;-><init>(I)V

    goto :goto_5

    :cond_8
    new-instance v3, Lzn0/d$d;

    invoke-direct {v3, v0, p2}, Lzn0/d$d;-><init>(Lzn0/o$c;I)V

    move-object v0, v3

    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    check-cast p1, LGm0/d$c;

    iget p0, p1, LGm0/d$c;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LhX0/g0$b;

    const-wide/32 v4, 0x16928

    invoke-direct/range {v0 .. v5}, LhX0/g0$b;-><init>(Ljava/util/List;LMY0/b$d;Ljava/lang/String;J)V

    return-object v0

    :cond_a
    instance-of p0, p1, LGm0/d$b;

    if-eqz p0, :cond_b

    const/4 p0, 0x0

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LhX0/j0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LhX0/j0;

    iget v3, v2, LhX0/j0;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LhX0/j0;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LhX0/j0;

    invoke-direct {v2, v0, v1}, LhX0/j0;-><init>(LhX0/g0;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LhX0/j0;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LhX0/j0;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, LhX0/j0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v2, LhX0/j0;->a:LhX0/g0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v9, v2

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LhX0/j0;->b:Ljava/lang/Object;

    check-cast v0, LhX0/g0;

    iget-object v4, v2, LhX0/j0;->a:LhX0/g0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, LhX0/g0;->a()V

    iget-object v1, v0, LhX0/g0;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDm0/c;

    iput-object v0, v2, LhX0/j0;->a:LhX0/g0;

    iput-object v0, v2, LhX0/j0;->b:Ljava/lang/Object;

    iput v7, v2, LhX0/j0;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LDm0/b;

    invoke-direct {v4, v1, v5}, LDm0/b;-><init>(LDm0/c;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, LDm0/c;->b:LSl1/B;

    invoke-static {v1, v4, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v4, v0

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LBm0/a;

    iget-boolean v10, v9, LBm0/a;->c:Z

    iget-object v11, v9, LBm0/a;->a:Ljava/lang/String;

    iget-object v9, v9, LBm0/a;->b:Ljava/lang/String;

    if-eqz v10, :cond_5

    new-instance v10, Lzn0/d$c;

    new-instance v12, Lzn0/o$b;

    invoke-direct {v12, v9}, Lzn0/o$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v12, v11}, Lzn0/d$c;-><init>(Lzn0/o$b;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sget-object v10, Lzn0/o;->a:Lzn0/o$c;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lzn0/o$a;->a(I)Lzn0/o$c;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "unpaidProduct"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v9, Lzn0/o$c;->c:I

    if-gez v11, :cond_6

    new-instance v9, Lzn0/d$a;

    invoke-direct {v9, v10}, Lzn0/d$a;-><init>(I)V

    :goto_3
    move-object v10, v9

    goto :goto_4

    :cond_6
    sget-object v11, Lzn0/o;->b:Lzn0/o$c;

    invoke-virtual {v9, v11}, Lzn0/o$c;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const v11, 0x100100

    if-gt v11, v10, :cond_7

    const v11, 0x1001ba

    if-ge v10, v11, :cond_7

    new-instance v9, Lzn0/d$b;

    invoke-direct {v9, v10}, Lzn0/d$b;-><init>(I)V

    goto :goto_3

    :cond_7
    new-instance v11, Lzn0/d$d;

    invoke-direct {v11, v9, v10}, Lzn0/d$d;-><init>(Lzn0/o$c;I)V

    move-object v10, v11

    :goto_4
    iget-object v9, v0, LhX0/g0;->e:Lqn0/c;

    invoke-virtual {v10, v9}, Lzn0/d;->f(Lqn0/c;)Lzn0/g;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v4, LhX0/g0;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhX0/f;

    iput-object v4, v2, LhX0/j0;->a:LhX0/g0;

    iput-object v8, v2, LhX0/j0;->b:Ljava/lang/Object;

    iput v6, v2, LhX0/j0;->e:I

    invoke-virtual {v0, v2}, LhX0/f;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :goto_5
    return-object v3

    :cond_9
    move-object v9, v4

    move-object v10, v8

    :goto_6
    move-object v15, v1

    check-cast v15, LQk0/e$h;

    iget-object v0, v9, LhX0/g0;->l:Landroid/content/Context;

    const v1, 0x7f1503c0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v0, "getString(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x40

    invoke-static/range {v9 .. v17}, LhX0/g0;->f(LhX0/g0;Ljava/util/List;LQk0/e$s;LQk0/e$s;LQk0/e$r;Ljava/lang/String;LQk0/e$h;LQk0/e$k;I)V

    sget-object v0, LmC/y$b$b;->b:LmC/y$b$b;

    iput-object v0, v9, LhX0/g0;->n:LmC/y$b;

    new-instance v0, LhX0/g0$a;

    sget-object v1, LmC/z$b;->STICON_HISTORY:LmC/z$b;

    invoke-direct {v0, v1, v5}, LhX0/g0$a;-><init>(LmC/z$b;LmC/z$f;)V

    iput-object v0, v9, LhX0/g0;->o:LhX0/g0$a;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d(LMY0/b$d;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LhX0/g0;->a()V

    iget-object v0, p1, LMY0/b$d;->a:LGm0/d;

    invoke-virtual {v0}, LGm0/d;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, LmC/y$b$d$d;

    invoke-direct {v1, v2}, LmC/y$b$d$d;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LGm0/d;->c()LUm0/B;

    move-result-object v1

    invoke-virtual {v1}, LUm0/B;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LmC/y$b$d$b;->b:LmC/y$b$d$b;

    goto :goto_0

    :cond_1
    new-instance v1, LmC/y$b$d$e;

    invoke-direct {v1, v2}, LmC/y$b$d$e;-><init>(Ljava/lang/Integer;)V

    :goto_0
    iput-object v1, p0, LhX0/g0;->n:LmC/y$b;

    invoke-virtual {v0}, LGm0/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LmC/z$b;->STICON_EXPIRESOON:LmC/z$b;

    goto :goto_1

    :cond_2
    sget-object v1, LmC/z$b;->STICON_NORMAL:LmC/z$b;

    :goto_1
    invoke-virtual {v0}, LGm0/d;->d()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, LGm0/d;->c()LUm0/B;

    move-result-object v2

    invoke-virtual {v2}, LUm0/B;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LGm0/d;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LmC/z$f;->PREMIUM:LmC/z$f;

    goto :goto_3

    :cond_4
    sget-object v2, LmC/z$f;->PURCHASE:LmC/z$f;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v2, LmC/z$f;->CAMPAIGN:LmC/z$f;

    :goto_3
    new-instance v3, LhX0/g0$a;

    invoke-direct {v3, v1, v2}, LhX0/g0$a;-><init>(LmC/z$b;LmC/z$f;)V

    iput-object v3, p0, LhX0/g0;->o:LhX0/g0$a;

    invoke-virtual {p0, v0, p1, p2}, LhX0/g0;->g(LGm0/d;LMY0/b$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LhX0/g0;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, LhX0/g0;->a:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final g(LGm0/d;LMY0/b$d;Lok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LhX0/l0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LhX0/l0;

    iget v4, v3, LhX0/l0;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LhX0/l0;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, LhX0/l0;

    invoke-direct {v3, v0, v2}, LhX0/l0;-><init>(LhX0/g0;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LhX0/l0;->g:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LhX0/l0;->i:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LhX0/l0;->f:LQk0/e$s;

    iget-object v1, v3, LhX0/l0;->e:LQk0/e$s;

    iget-object v4, v3, LhX0/l0;->d:LQk0/e$r;

    iget-object v5, v3, LhX0/l0;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v3, LhX0/l0;->b:LGm0/d;

    iget-object v3, v3, LhX0/l0;->a:LhX0/g0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LhX0/l0;->e:LQk0/e$s;

    iget-object v1, v3, LhX0/l0;->d:LQk0/e$r;

    iget-object v5, v3, LhX0/l0;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v7, v3, LhX0/l0;->b:LGm0/d;

    iget-object v8, v3, LhX0/l0;->a:LhX0/g0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    goto/16 :goto_8

    :cond_3
    iget-object v0, v3, LhX0/l0;->d:LQk0/e$r;

    iget-object v1, v3, LhX0/l0;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, LhX0/l0;->b:LGm0/d;

    iget-object v8, v3, LhX0/l0;->a:LhX0/g0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v0, v3, LhX0/l0;->b:LGm0/d;

    iget-object v1, v3, LhX0/l0;->a:LhX0/g0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v1

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v3, LhX0/l0;->a:LhX0/g0;

    iput-object v1, v3, LhX0/l0;->b:LGm0/d;

    iput v9, v3, LhX0/l0;->i:I

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v3}, LhX0/g0;->b(LGm0/d;LMY0/b$d;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v13, v0

    move-object v0, v1

    :goto_1
    check-cast v2, LhX0/g0$b;

    if-nez v2, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget-object v1, v13, LhX0/g0;->e:Lqn0/c;

    const-string v5, "sticonInfoCache"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LhX0/g0$b;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzn0/d;

    invoke-virtual {v11, v1}, Lzn0/d;->f(Lqn0/c;)Lzn0/g;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v11, LhX0/m0;

    const-string v16, "onPremiumSticonDeleteButtonClick(Ljava/lang/String;)V"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, LhX0/g0;

    const-string v15, "onPremiumSticonDeleteButtonClick"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "stickerSticonPackage"

    iget-object v5, v2, LhX0/g0$b;->b:LMY0/b$d;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LMY0/b$d;->a:LGm0/d;

    instance-of v5, v1, LGm0/d$a;

    if-eqz v5, :cond_9

    check-cast v1, LGm0/d$a;

    goto :goto_3

    :cond_9
    move-object v1, v10

    :goto_3
    if-nez v1, :cond_a

    move-object v5, v10

    goto :goto_4

    :cond_a
    new-instance v5, LOY0/c;

    iget-object v12, v1, LGm0/d$a;->a:Ljava/lang/String;

    iget-object v14, v1, LGm0/d$a;->g:LUm0/B;

    iget-boolean v1, v1, LGm0/d$a;->f:Z

    invoke-direct {v5, v12, v14, v1}, LOY0/c;-><init>(Ljava/lang/String;LUm0/B;Z)V

    :goto_4
    if-nez v5, :cond_b

    move-object v1, v10

    goto :goto_5

    :cond_b
    new-instance v1, LQk0/e$r;

    invoke-direct {v1, v5, v11}, LQk0/e$r;-><init>(LOY0/c;LhX0/m0;)V

    :goto_5
    iput-object v13, v3, LhX0/l0;->a:LhX0/g0;

    iput-object v0, v3, LhX0/l0;->b:LGm0/d;

    iput-object v9, v3, LhX0/l0;->c:Ljava/util/List;

    iput-object v1, v3, LhX0/l0;->d:LQk0/e$r;

    iput v8, v3, LhX0/l0;->i:I

    iget-object v5, v13, LhX0/g0;->q:LfX0/d;

    iget-wide v11, v2, LhX0/g0$b;->c:J

    invoke-virtual {v5, v11, v12, v3}, LfX0/d;->a(JLok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto/16 :goto_9

    :cond_c
    move-object v5, v0

    move-object v0, v1

    move-object v1, v9

    move-object v8, v13

    :goto_6
    check-cast v2, LQk0/e$s;

    iget-object v9, v8, LhX0/g0;->i:LhX0/n;

    sget-object v11, LGm0/a$b;->a:LGm0/a$b;

    instance-of v12, v5, LGm0/d$a;

    if-eqz v12, :cond_d

    move-object v12, v5

    check-cast v12, LGm0/d$a;

    goto :goto_7

    :cond_d
    move-object v12, v10

    :goto_7
    iput-object v8, v3, LhX0/l0;->a:LhX0/g0;

    iput-object v5, v3, LhX0/l0;->b:LGm0/d;

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    iput-object v13, v3, LhX0/l0;->c:Ljava/util/List;

    iput-object v0, v3, LhX0/l0;->d:LQk0/e$r;

    iput-object v2, v3, LhX0/l0;->e:LQk0/e$s;

    iput v7, v3, LhX0/l0;->i:I

    invoke-virtual {v9, v11, v12, v3}, LhX0/n;->c(LGm0/a$b;LGm0/d$a;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v20, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v7

    move-object/from16 v7, v20

    :goto_8
    check-cast v2, LQk0/e$s;

    instance-of v9, v7, LGm0/d$a;

    if-eqz v9, :cond_12

    move-object v9, v7

    check-cast v9, LGm0/d$a;

    iget-object v11, v9, LGm0/d$a;->k:Ljava/lang/String;

    if-eqz v11, :cond_10

    iget-boolean v9, v9, LGm0/d$a;->l:Z

    if-eqz v9, :cond_10

    iget-object v9, v8, LhX0/g0;->l:Landroid/content/Context;

    sget-object v12, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v12, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LqW0/g;

    iput-object v8, v3, LhX0/l0;->a:LhX0/g0;

    iput-object v7, v3, LhX0/l0;->b:LGm0/d;

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    iput-object v12, v3, LhX0/l0;->c:Ljava/util/List;

    iput-object v0, v3, LhX0/l0;->d:LQk0/e$r;

    iput-object v1, v3, LhX0/l0;->e:LQk0/e$s;

    iput-object v2, v3, LhX0/l0;->f:LQk0/e$s;

    iput v6, v3, LhX0/l0;->i:I

    invoke-interface {v9, v11, v3}, LqW0/g;->n(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    :goto_9
    return-object v4

    :cond_f
    move-object v4, v0

    move-object v0, v2

    move-object v2, v3

    move-object v6, v7

    move-object v3, v8

    :goto_a
    check-cast v2, LMY0/a;

    move-object v8, v3

    move-object v7, v6

    move-object v3, v0

    move-object v0, v4

    goto :goto_b

    :cond_10
    move-object v3, v2

    move-object v2, v10

    :goto_b
    if-eqz v2, :cond_11

    new-instance v10, LQk0/e$k;

    sget-object v4, LQk0/e$k$a;->STICON:LQk0/e$k$a;

    invoke-direct {v10, v2, v4}, LQk0/e$k;-><init>(LMY0/a;LQk0/e$k$a;)V

    :cond_11
    move-object v15, v0

    move-object v13, v1

    move-object v14, v3

    :goto_c
    move-object v12, v5

    move-object v11, v8

    move-object/from16 v18, v10

    goto :goto_d

    :cond_12
    move-object v15, v0

    move-object v13, v1

    move-object v14, v2

    goto :goto_c

    :goto_d
    invoke-virtual {v7}, LGm0/d;->b()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x20

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, LhX0/g0;->f(LhX0/g0;Ljava/util/List;LQk0/e$s;LQk0/e$s;LQk0/e$r;Ljava/lang/String;LQk0/e$h;LQk0/e$k;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
