.class public final Lty/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty/m$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:LVl0/c;

.field public C:Z

.field public final a:LQB/c;

.field public final b:LUl0/b;

.field public final c:LDr/d;

.field public final d:Lcom/bumptech/glide/m;

.field public final e:Landroidx/lifecycle/t;

.field public final f:LSl1/F;

.field public final g:LLk0/b;

.field public final h:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final i:Lml0/f;

.field public final j:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LsW0/i;

.field public final l:Lou/a;

.field public final m:Lct/a;

.field public final n:LXt/g;

.field public final o:Lvx/d;

.field public final p:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lct/b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lnn0/b;

.field public final r:Lsu/b;

.field public final s:LSl1/B;

.field public final t:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlin/Lazy;

.field public final v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final w:LRl0/c;

.field public final x:Lkotlin/Lazy;

.field public y:LTl0/b;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQB/c;LUl0/b;LDr/d;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;LSl1/F;LLk0/b;Lcom/linecorp/line/serviceconfiguration/m0;Lml0/g;LEi0/d;LsW0/i;Lou/a;Lct/a;LXt/g;Lvx/d;Ltn/e;Lnn0/b;Lsu/b;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p19

    and-int/lit16 v10, v9, 0x100

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    and-int/lit16 v12, v9, 0x200

    if-eqz v12, :cond_1

    new-instance v12, LJj1/n;

    const/16 v13, 0x8

    invoke-direct {v12, v13}, LJj1/n;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    and-int/lit16 v13, v9, 0x400

    if-eqz v13, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v13, p11

    :goto_2
    and-int/lit16 v14, v9, 0x800

    if-eqz v14, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v14, p12

    :goto_3
    and-int/lit16 v15, v9, 0x1000

    if-eqz v15, :cond_4

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v15, p13

    :goto_4
    and-int/lit16 v11, v9, 0x2000

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p14

    :goto_5
    move-object/from16 p9, v11

    and-int/lit16 v11, v9, 0x4000

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p15

    :goto_6
    const v16, 0x8000

    and-int v16, v9, v16

    if-eqz v16, :cond_7

    sget-object v16, Lty/l;->a:Lty/l;

    move-object/from16 v9, v16

    goto :goto_7

    :cond_7
    move-object/from16 v9, p16

    :goto_7
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    if-eqz v16, :cond_8

    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v17, p17

    :goto_8
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_9

    const/16 v18, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v18, p18

    :goto_9
    sget-object v16, LSl1/Y;->a:Lcm1/c;

    move-object/from16 v16, v9

    sget-object v9, Lcm1/b;->c:Lcm1/b;

    move-object/from16 p10, v11

    const-string v11, "combinationStickerRepository"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "chatContextManager"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "glideRequestBuilder"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "lifecycle"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "coroutineScope"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "combinationStickerLoader"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "serviceConfigurationProvider"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "coroutineDispatcher"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lty/m;->a:LQB/c;

    iput-object v2, v0, Lty/m;->b:LUl0/b;

    iput-object v3, v0, Lty/m;->c:LDr/d;

    iput-object v4, v0, Lty/m;->d:Lcom/bumptech/glide/m;

    iput-object v5, v0, Lty/m;->e:Landroidx/lifecycle/t;

    iput-object v6, v0, Lty/m;->f:LSl1/F;

    iput-object v7, v0, Lty/m;->g:LLk0/b;

    iput-object v8, v0, Lty/m;->h:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object v10, v0, Lty/m;->i:Lml0/f;

    iput-object v12, v0, Lty/m;->j:Lxk1/l;

    iput-object v13, v0, Lty/m;->k:LsW0/i;

    iput-object v14, v0, Lty/m;->l:Lou/a;

    iput-object v15, v0, Lty/m;->m:Lct/a;

    move-object/from16 v2, p9

    iput-object v2, v0, Lty/m;->n:LXt/g;

    move-object/from16 v2, p10

    iput-object v2, v0, Lty/m;->o:Lvx/d;

    move-object/from16 v2, v16

    iput-object v2, v0, Lty/m;->p:Lxk1/a;

    move-object/from16 v2, v17

    iput-object v2, v0, Lty/m;->q:Lnn0/b;

    move-object/from16 v2, v18

    iput-object v2, v0, Lty/m;->r:Lsu/b;

    iput-object v9, v0, Lty/m;->s:LSl1/B;

    iget-object v2, v1, LQB/c;->h:Landroid/view/ViewStub;

    new-instance v3, LtF0/C;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LtF0/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lty/m;->t:Lkotlin/Lazy;

    new-instance v2, LkS0/b;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, LkS0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lty/m;->u:Lkotlin/Lazy;

    const-string v2, "getRoot(...)"

    iget-object v1, v1, LQB/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lty/m;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LRl0/c;->h:LRl0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRl0/c;

    iput-object v1, v0, Lty/m;->w:LRl0/c;

    new-instance v1, LpP/w;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, LpP/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lty/m;->x:Lkotlin/Lazy;

    if-eqz v10, :cond_a

    new-instance v11, LVl0/c;

    sget-object v1, Lnn0/b;->u:Lnn0/b$a;

    iget-object v3, v10, Lml0/g;->b:Landroid/content/Context;

    invoke-static {v1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn0/b;

    sget-object v4, LMn0/d;->p:LMn0/d$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMn0/d;

    sget-object v5, LUl0/b;->h:LUl0/b$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUl0/b;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRl0/c;

    invoke-direct {v11, v1, v4, v5, v2}, LVl0/c;-><init>(Lnn0/b;LMn0/d;LUl0/b;LRl0/c;)V

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    iput-object v11, v0, Lty/m;->B:LVl0/c;

    invoke-virtual {v0}, Lty/m;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, LAD/t;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, LAD/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lty/m;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcZ0/j;

    invoke-interface {v1}, LcZ0/j;->dispose()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lty/m;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lty/m;->y:LTl0/b;

    iput-object v2, p0, Lty/m;->z:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LcZ0/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lty/m;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lty/m;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d(LTl0/b;)Z
    .locals 6

    iget-object v0, p1, LTl0/b;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTl0/b$c;

    sget-object v4, Lln0/s;->Companion:Lln0/s$a;

    iget-object v1, v1, LTl0/b$c;->a:LTl0/b$b;

    iget-object v1, v1, LTl0/b$b;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lln0/s$a;->b(Ljava/lang/String;)Lln0/s;

    move-result-object v1

    invoke-virtual {v1}, Lln0/s;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :goto_0
    iget-object p1, p1, LTl0/b;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->b1(Ljava/lang/Iterable;)Lik1/H;

    move-result-object v1

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lik1/H;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    move-object v4, v1

    check-cast v4, Lik1/I;

    iget-object v5, v4, Lik1/I;->a:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lik1/I;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik1/G;

    iget v4, v4, Lik1/G;->a:I

    invoke-virtual {p0}, Lty/m;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LcZ0/j;

    invoke-interface {v4}, LcZ0/j;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    :goto_1
    if-eqz v0, :cond_a

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    const/4 v4, 0x0

    if-ltz v3, :cond_8

    check-cast v0, LTl0/b$c;

    invoke-virtual {p0}, Lty/m;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcZ0/j;

    invoke-interface {v0}, LcZ0/j;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, LcZ0/c$a;->a:LcZ0/c$a;

    invoke-interface {v0, v3, v4, v4}, LcZ0/j;->f(LcZ0/c;Lxk1/a;LAK0/d;)V

    :goto_3
    move v3, v1

    goto :goto_2

    :cond_8
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_9
    return v2

    :cond_a
    :goto_4
    return v3
.end method

.method public final e(LTl0/b;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lty/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lty/q;

    iget v1, v0, Lty/q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty/q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty/q;

    invoke-direct {v0, p0, p2}, Lty/q;-><init>(Lty/m;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lty/q;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lty/q;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lty/q;->a:Lty/m;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lty/m;->c:LDr/d;

    invoke-interface {p2}, LDr/d;->b()LDr/a;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, LDr/a;->e0()Z

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    iget-object v5, p0, Lty/m;->w:LRl0/c;

    invoke-virtual {v5, v2}, LRl0/c;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lty/m;->B:LVl0/c;

    if-eqz v2, :cond_6

    invoke-interface {p2}, LDr/d;->b()LDr/a;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, LDr/a;->e0()Z

    move-result p2

    if-ne p2, v3, :cond_4

    move v4, v3

    :cond_4
    iput-object p0, v0, Lty/q;->a:Lty/m;

    iput v3, v0, Lty/q;->d:I

    new-instance p2, LVl0/b;

    const/4 v3, 0x0

    invoke-direct {p2, v2, p1, v4, v3}, LVl0/b;-><init>(LVl0/c;LTl0/b;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v2, LVl0/c;->e:LSl1/B;

    invoke-static {p1, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_6
    iput-boolean v4, p0, Lty/m;->C:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Ljava/lang/String;ILxk1/a;ZLjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p6

    instance-of v1, v0, Lty/r;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lty/r;

    iget v2, v1, Lty/r;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lty/r;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lty/r;

    invoke-direct {v1, p0, v0}, Lty/r;-><init>(Lty/m;Lok1/d;)V

    :goto_0
    iget-object v0, v1, Lty/r;->i:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lty/r;->k:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    iget p0, v1, Lty/r;->h:F

    iget-boolean p1, v1, Lty/r;->g:Z

    iget-object v2, v1, Lty/r;->e:LTl0/b;

    iget-object v3, v1, Lty/r;->d:Ljava/lang/String;

    iget-object v5, v1, Lty/r;->c:Lxk1/a;

    iget-object v6, v1, Lty/r;->b:Ljava/lang/String;

    iget-object v1, v1, Lty/r;->a:Lty/m;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v1, Lty/r;->g:Z

    iget p1, v1, Lty/r;->f:I

    iget-object v3, v1, Lty/r;->d:Ljava/lang/String;

    iget-object v6, v1, Lty/r;->c:Lxk1/a;

    iget-object v7, v1, Lty/r;->b:Ljava/lang/String;

    iget-object v8, v1, Lty/r;->a:Lty/m;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v7

    move v7, p0

    move-object p0, v8

    move-object v8, v0

    move-object v0, v6

    move v6, p1

    move-object p1, v12

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v0, p0, Lty/m;->A:I

    if-lez v0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object v0, Lty/m$a$b;->a:Lty/m$a$b;

    invoke-virtual {p0, v0}, Lty/m;->g(Lty/m$a;)V

    iput-object p0, v1, Lty/r;->a:Lty/m;

    iput-object p1, v1, Lty/r;->b:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v1, Lty/r;->c:Lxk1/a;

    move-object/from16 v3, p5

    iput-object v3, v1, Lty/r;->d:Ljava/lang/String;

    iput p2, v1, Lty/r;->f:I

    move/from16 v7, p4

    iput-boolean v7, v1, Lty/r;->g:Z

    iput v4, v1, Lty/r;->k:I

    iget-object v8, p0, Lty/m;->z:Ljava/lang/String;

    invoke-static {v8, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lty/m;->y:LTl0/b;

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, p0, Lty/m;->c:LDr/d;

    invoke-interface {v8}, LDr/d;->b()LDr/a;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8}, LDr/a;->e0()Z

    move-result v8

    if-ne v8, v4, :cond_6

    move v8, v4

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    iget-object v9, p0, Lty/m;->b:LUl0/b;

    invoke-virtual {v9, p1, v1, v8}, LUl0/b;->c(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v8

    :goto_2
    if-ne v8, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    move v6, p2

    :goto_3
    check-cast v8, LTl0/b;

    if-nez v8, :cond_8

    sget-object p1, Lty/m$a$a;->a:Lty/m$a$a;

    invoke-virtual {p0, p1}, Lty/m;->g(Lty/m$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    iget-object v9, p0, Lty/m;->h:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-virtual {v8, v9}, LTl0/b;->b(Lcom/linecorp/line/serviceconfiguration/m0;)F

    move-result v9

    int-to-float v6, v6

    cmpl-float v10, v9, v6

    if-lez v10, :cond_9

    div-float/2addr v6, v9

    goto :goto_4

    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_4
    iget-object v9, p0, Lty/m;->y:LTl0/b;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, p0, Lty/m;->z:Ljava/lang/String;

    invoke-static {v9, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget v9, p0, Lty/m;->A:I

    if-nez v9, :cond_c

    iget-object v9, p0, Lty/m;->t:Lkotlin/Lazy;

    invoke-static {v9}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {p0}, Lty/m;->c()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_a

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_b

    new-instance p1, Lty/m$a$c;

    invoke-direct {p1, v8, v6}, Lty/m$a$c;-><init>(LTl0/b;F)V

    invoke-virtual {p0, p1}, Lty/m;->g(Lty/m$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    :goto_5
    iget-object v9, p0, Lty/m;->y:LTl0/b;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    iput-object p0, v1, Lty/r;->a:Lty/m;

    iput-object p1, v1, Lty/r;->b:Ljava/lang/String;

    iput-object v0, v1, Lty/r;->c:Lxk1/a;

    iput-object v3, v1, Lty/r;->d:Ljava/lang/String;

    iput-object v8, v1, Lty/r;->e:LTl0/b;

    iput-boolean v7, v1, Lty/r;->g:Z

    iput v6, v1, Lty/r;->h:F

    iput v5, v1, Lty/r;->k:I

    invoke-virtual {p0, v8, v1}, Lty/m;->e(LTl0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    :goto_6
    return-object v2

    :cond_d
    move-object v1, p0

    move-object v5, v0

    move p0, v6

    move-object v2, v8

    move-object v6, p1

    move p1, v7

    :goto_7
    move v7, p1

    move-object v8, v2

    move-object v0, v5

    move-object p1, v6

    move v6, p0

    move-object p0, v1

    :cond_e
    move-object v11, v3

    iput-object v8, p0, Lty/m;->y:LTl0/b;

    iput-object p1, p0, Lty/m;->z:Ljava/lang/String;

    if-nez v8, :cond_f

    goto :goto_8

    :cond_f
    iget-object p1, v8, LTl0/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lty/m;->A:I

    move p1, v7

    invoke-virtual {p0}, Lty/m;->b()Ljava/util/List;

    move-result-object v7

    xor-int/2addr p1, v4

    new-instance v9, Lty/k;

    invoke-direct {v9, p0, v6, v0, v8}, Lty/k;-><init>(Lty/m;FLxk1/a;LTl0/b;)V

    new-instance v10, LpN/a;

    const/4 v0, 0x6

    invoke-direct {v10, p0, v0}, LpN/a;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lty/m;->g:LLk0/b;

    move-object v6, v8

    move v8, p1

    invoke-interface/range {v5 .. v11}, LLk0/b;->a(LTl0/b;Ljava/util/List;ZLxk1/q;Lxk1/a;Ljava/lang/String;)V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Lty/m$a;)V
    .locals 8

    instance-of v0, p1, Lty/m$a$b;

    iget-object v1, p0, Lty/m;->t:Lkotlin/Lazy;

    iget-object v2, p0, Lty/m;->a:LQB/c;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object p1, v2, LQB/c;->i:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LF01/e;->d(Lkotlin/Lazy;Z)V

    invoke-virtual {p0}, Lty/m;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcZ0/j;

    invoke-interface {p1, v3}, LcZ0/j;->b(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lty/m$a$a;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1, v5}, LF01/e;->d(Lkotlin/Lazy;Z)V

    invoke-virtual {p0}, Lty/m;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcZ0/j;

    invoke-interface {p1, v3}, LcZ0/j;->b(I)V

    goto :goto_1

    :cond_2
    iget-object p0, v2, LQB/c;->i:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    instance-of v0, p1, Lty/m$a$c;

    if-eqz v0, :cond_8

    check-cast p1, Lty/m$a$c;

    iget-object v0, p1, Lty/m$a$c;->a:LTl0/b;

    iget-object v6, v0, LTl0/b;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p0}, Lty/m;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v6}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LcZ0/j;

    invoke-interface {v7, v4}, LcZ0/j;->b(I)V

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lty/m;->h:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-virtual {v0, v6}, LTl0/b;->b(Lcom/linecorp/line/serviceconfiguration/m0;)F

    move-result v7

    invoke-virtual {v0, v6}, LTl0/b;->a(Lcom/linecorp/line/serviceconfiguration/m0;)F

    move-result v0

    iget p1, p1, Lty/m$a$c;->b:F

    mul-float/2addr v7, p1

    float-to-int v6, v7

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lty/m;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    if-ne v7, v6, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    if-ne v7, p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_7

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_6

    iget-object p0, p0, Lty/m;->l:Lou/a;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lou/a;->j()Z

    move-result p1

    if-ne p1, v5, :cond_6

    const/4 p1, 0x3

    invoke-static {p0, v4, p1}, Lou/a$a;->c(Lou/a;ZI)V

    :cond_6
    :goto_3
    iget-object p0, v2, LQB/c;->i:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
