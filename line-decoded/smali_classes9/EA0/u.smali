.class public final LEA0/u;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEA0/u$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "LEA0/u;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "c",
        "timeline-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public B:LEA0/u$c;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Lcom/linecorp/line/lights/composer/log/LightsLogParams;

.field public H:Z

.field public I:Lcom/linecorp/line/timeline/model/enums/AllowScope;

.field public L:Ljava/lang/Object;

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKx0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LVl1/J0;

.field public final d:LVl1/J0;

.field public final e:LVl1/J0;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/timeline/model/enums/AllowScope;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "LxA0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LVl1/F0;

.field public final k:LVl1/F0;

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LEA0/s;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LVl1/F0;

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lvx0/l0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lvx0/l0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:LCA0/q;

.field public final q:LHw0/c;

.field public final r:LUv0/d;

.field public final s:LUv0/k;

.field public final t:LUv0/f;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x3

    const-string v2, "application"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    sget-object v2, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, LVl1/L0;->a(IILUl1/a;)LVl1/J0;

    move-result-object v5

    iput-object v5, p0, LEA0/u;->c:LVl1/J0;

    invoke-static {v3, v4, v2}, LVl1/L0;->a(IILUl1/a;)LVl1/J0;

    move-result-object v6

    iput-object v6, p0, LEA0/u;->d:LVl1/J0;

    invoke-static {v3, v4, v2}, LVl1/L0;->a(IILUl1/a;)LVl1/J0;

    move-result-object v2

    iput-object v2, p0, LEA0/u;->e:LVl1/J0;

    new-instance v7, Landroidx/lifecycle/T;

    invoke-direct {v7}, Landroidx/lifecycle/T;-><init>()V

    iput-object v7, p0, LEA0/u;->f:Landroidx/lifecycle/T;

    new-instance v7, Landroidx/lifecycle/S;

    invoke-direct {v7}, Landroidx/lifecycle/S;-><init>()V

    iput-object v7, p0, LEA0/u;->g:Landroidx/lifecycle/S;

    new-instance v8, Landroidx/lifecycle/S;

    invoke-direct {v8}, Landroidx/lifecycle/S;-><init>()V

    iput-object v8, p0, LEA0/u;->h:Landroidx/lifecycle/S;

    new-instance v9, Landroidx/lifecycle/T;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v10}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v9, p0, LEA0/u;->i:Landroidx/lifecycle/T;

    invoke-static {v5}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v5

    iput-object v5, p0, LEA0/u;->j:LVl1/F0;

    invoke-static {v6}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v5

    iput-object v5, p0, LEA0/u;->k:LVl1/F0;

    new-instance v5, Landroidx/lifecycle/T;

    invoke-direct {v5}, Landroidx/lifecycle/T;-><init>()V

    iput-object v5, p0, LEA0/u;->l:Landroidx/lifecycle/T;

    invoke-static {v2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v2

    iput-object v2, p0, LEA0/u;->m:LVl1/F0;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, p0, LEA0/u;->n:Landroidx/lifecycle/T;

    new-instance v5, Landroidx/lifecycle/T;

    invoke-direct {v5}, Landroidx/lifecycle/T;-><init>()V

    iput-object v5, p0, LEA0/u;->o:Landroidx/lifecycle/T;

    sget-object v6, LCA0/q;->g0:LCA0/q$a;

    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCA0/q;

    iput-object v6, p0, LEA0/u;->p:LCA0/q;

    sget-object v6, LGw0/b;->c1:LGw0/b$a;

    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGw0/b;

    invoke-interface {v6}, LGw0/b;->c()LBw0/d;

    move-result-object v6

    iput-object v6, p0, LEA0/u;->q:LHw0/c;

    sget-object v6, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUv0/d;

    iput-object v6, p0, LEA0/u;->r:LUv0/d;

    sget-object v6, LUv0/k;->l3:LUv0/k$a;

    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUv0/k;

    iput-object v6, p0, LEA0/u;->s:LUv0/k;

    sget-object v6, LUv0/f;->a:LUv0/f$a;

    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUv0/f;

    iput-object v6, p0, LEA0/u;->t:LUv0/f;

    new-instance v6, LAP0/c;

    invoke-direct {v6, p1, v4}, LAP0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, p0, LEA0/u;->x:Lkotlin/Lazy;

    new-instance v6, LAP0/d;

    invoke-direct {v6, p1, v1}, LAP0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, p0, LEA0/u;->y:Lkotlin/Lazy;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, p0, LEA0/u;->A:Ljava/util/LinkedHashMap;

    sget-object v6, LEA0/u$c;->POST:LEA0/u$c;

    iput-object v6, p0, LEA0/u;->B:LEA0/u$c;

    sget-object v6, Lcom/linecorp/line/timeline/model/enums/AllowScope;->NONE:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iput-object v6, p0, LEA0/u;->I:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    sget-object v6, Lik1/B;->a:Lik1/B;

    iput-object v6, p0, LEA0/u;->L:Ljava/lang/Object;

    iput-object v6, p0, LEA0/u;->M:Ljava/util/List;

    new-array v6, v0, [Landroidx/lifecycle/O;

    aput-object v5, v6, v3

    aput-object v2, v6, v4

    new-instance v9, LA41/c;

    const/4 v10, 0x4

    invoke-direct {v9, p0, v10}, LA41/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v9}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    new-array v0, v0, [Landroidx/lifecycle/O;

    aput-object v5, v0, v3

    aput-object v2, v0, v4

    new-instance v2, LA50/a;

    invoke-direct {v2, v4, p0, p1}, LA50/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v2}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, LEA0/u$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LEA0/u$b;-><init>(LEA0/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final i7(LEA0/u;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LEA0/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEA0/y;

    iget v1, v0, LEA0/y;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEA0/y;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEA0/y;

    invoke-direct {v0, p0, p2}, LEA0/y;-><init>(LEA0/u;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LEA0/y;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEA0/y;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LEA0/y;->a:LEA0/u;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LEA0/u;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfw0/a;

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LEA0/z;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LEA0/z;-><init>(LEA0/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LEA0/y;->a:LEA0/u;

    iput v3, v0, LEA0/y;->d:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Lfw0/a;

    iget-object p0, p0, LEA0/u;->A:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lfw0/a;->a:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static final j7(LEA0/u;Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LEA0/B;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LEA0/B;

    iget v1, v0, LEA0/B;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEA0/B;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LEA0/B;

    invoke-direct {v0, p0, p3}, LEA0/B;-><init>(LEA0/u;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LEA0/B;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEA0/B;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LEA0/B;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object p1, v0, LEA0/B;->b:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object p2, v0, LEA0/B;->a:LEA0/u;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, LEA0/B;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, LEA0/B;->b:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object p0, v0, LEA0/B;->a:LEA0/u;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LEA0/B;->a:LEA0/u;

    iput-object p1, v0, LEA0/B;->b:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iput-object p2, v0, LEA0/B;->c:Ljava/lang/Object;

    iput v5, v0, LEA0/B;->f:I

    iget-object p3, p0, LEA0/u;->p:LCA0/q;

    invoke-interface {p3, v0}, LCA0/q;->b(LEA0/B;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    iget-object v2, p0, LEA0/u;->n:Landroidx/lifecycle/T;

    invoke-virtual {v2, p3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p3, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvx0/l0;

    iget-wide v6, v6, Lvx0/l0;->a:J

    invoke-static {v6, v7, v5}, LCh/p;->f(JLjava/util/ArrayList;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_9

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvx0/l0;

    iget-wide v7, v7, Lvx0/l0;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object p3, Lik1/B;->a:Lik1/B;

    :cond_a
    iget-object p2, p0, LEA0/u;->o:Landroidx/lifecycle/T;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, Lcom/linecorp/line/timeline/model/enums/AllowScope;->GROUP:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne p1, p2, :cond_c

    iget-boolean p2, p0, LEA0/u;->C:Z

    if-eqz p2, :cond_b

    sget-object p2, Lcom/linecorp/line/timeline/model/enums/AllowScope;->NONE:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    goto :goto_5

    :cond_b
    sget-object p2, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    goto :goto_5

    :cond_c
    sget-object p2, Lcom/linecorp/line/timeline/model/enums/AllowScope;->FRIEND:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne p1, p2, :cond_d

    sget-object p2, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    goto :goto_5

    :cond_d
    move-object p2, p1

    :goto_5
    iput-object p2, p0, LEA0/u;->I:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v5, p0, LEA0/u;->f:Landroidx/lifecycle/T;

    invoke-virtual {v5, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-ne p1, p2, :cond_e

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-eq p3, v2, :cond_10

    :cond_e
    iget-object p3, p0, LEA0/u;->c:LVl1/J0;

    invoke-virtual {p0}, LEA0/u;->l7()LnA0/a;

    move-result-object v2

    iput-object p0, v0, LEA0/B;->a:LEA0/u;

    iput-object p1, v0, LEA0/B;->b:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iput-object p2, v0, LEA0/B;->c:Ljava/lang/Object;

    iput v4, v0, LEA0/B;->f:I

    invoke-virtual {p3, v2, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_f

    goto :goto_7

    :cond_f
    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_6
    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :cond_10
    iget-boolean p3, p0, LEA0/u;->C:Z

    if-eqz p3, :cond_12

    sget-object p3, Lcom/linecorp/line/timeline/model/enums/AllowScope;->GROUP:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne p1, p3, :cond_12

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/AllowScope;->NONE:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne p2, p1, :cond_12

    iget-object p0, p0, LEA0/u;->d:LVl1/J0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    iput-object p2, v0, LEA0/B;->a:LEA0/u;

    iput-object p2, v0, LEA0/B;->b:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iput-object p2, v0, LEA0/B;->c:Ljava/lang/Object;

    iput v3, v0, LEA0/B;->f:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    :goto_7
    return-object v1

    :cond_11
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k7(LEA0/u;LEA0/r;)Z
    .locals 2

    iget-boolean v0, p0, LEA0/u;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LEA0/u;->H:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LEA0/u;->I:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->NONE:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v1, p1, LEA0/r;->a:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eq v1, v0, :cond_1

    if-ne p0, v1, :cond_0

    iget-boolean p0, p1, LEA0/r;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final l7()LnA0/a;
    .locals 4

    iget-object v0, p0, LEA0/u;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-nez v0, :cond_0

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    :cond_0
    sget-object v1, Lcom/linecorp/line/timeline/model/enums/AllowScope;->GROUP:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    sget-object v2, Lik1/B;->a:Lik1/B;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, LEA0/u;->o:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :cond_2
    :goto_0
    if-ne v0, v1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, LnA0/a;

    sget-object v3, LnA0/a$a;->SHARE_SCOPE:LnA0/a$a;

    invoke-direct {v1, v2, v0, p0, v3}, LnA0/a;-><init>(Ljava/util/List;Lcom/linecorp/line/timeline/model/enums/AllowScope;ZLnA0/a$a;)V

    return-object v1
.end method

.method public final m7(Lcom/linecorp/line/timeline/model/enums/AllowScope;Z)Z
    .locals 4

    const-string v0, "allowScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->GROUP:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LEA0/u;->o:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, LEA0/u;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, p1, :cond_2

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, LEA0/u$d;

    invoke-direct {v0, p0, p1, v3}, LEA0/u$d;-><init>(LEA0/u;Lcom/linecorp/line/timeline/model/enums/AllowScope;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v3, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LEA0/u$e;

    invoke-direct {p2, p0, v3}, LEA0/u$e;-><init>(LEA0/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, p2, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
