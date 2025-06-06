.class public final LEA0/q;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LEA0/q;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "app_productionRelease"
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
.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lvx0/l0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LCA0/p;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LEA0/q;->c:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LEA0/q;->d:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/S;

    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    iput-object v1, p0, LEA0/q;->e:Landroidx/lifecycle/S;

    new-instance v2, LCA0/p;

    sget-object v3, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtQ/g;

    sget-object v4, LGw0/b;->c1:LGw0/b$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGw0/b;

    invoke-interface {v4}, LGw0/b;->c()LBw0/d;

    move-result-object v4

    sget-object v5, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIw0/d;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, LIw0/d;->n(LZx0/a;)LDw0/W;

    move-result-object v5

    sget-object v6, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUv0/d;

    invoke-direct {v2, v3, v4, v5, p1}, LCA0/p;-><init>(LtQ/g;LHw0/c;LJw0/l;LUv0/d;)V

    iput-object v2, p0, LEA0/q;->f:LCA0/p;

    new-instance p1, LAv0/c;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LEA0/q$b;

    invoke-direct {v2, p1}, LEA0/q$b;-><init>(LAv0/c;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, LEA0/q;->k7()V

    return-void
.end method


# virtual methods
.method public final i7(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LEA0/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEA0/o;

    iget v1, v0, LEA0/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEA0/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEA0/o;

    invoke-direct {v0, p0, p2}, LEA0/o;-><init>(LEA0/q;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LEA0/o;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEA0/o;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LEA0/o;->a:LEA0/q;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LEA0/q;->d:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p2, p0, LEA0/q;->f:LCA0/p;

    iput-object p0, v0, LEA0/o;->a:LEA0/q;

    iput v3, v0, LEA0/o;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LCA0/a;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v4}, LCA0/a;-><init>(LCA0/p;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, LyA0/l;->a:Lsa1/b;

    new-instance p1, Lvx0/m$c;

    const-wide/16 v0, -0x1

    invoke-direct {p1, v0, v1}, Lvx0/m$c;-><init>(J)V

    sget-object p2, LyA0/l;->a:Lsa1/b;

    invoke-virtual {p2, p1}, Lsa1/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LEA0/q;->d:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    iget-object p0, p0, LEA0/q;->d:Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j7(JLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LEA0/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LEA0/p;

    iget v1, v0, LEA0/p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEA0/p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LEA0/p;

    invoke-direct {v0, p0, p3}, LEA0/p;-><init>(LEA0/q;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LEA0/p;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEA0/p;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LEA0/p;->c:I

    iget-object p0, p0, LEA0/q;->f:LCA0/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LCA0/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, LCA0/c;-><init>(LCA0/p;JLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, LyA0/l;->a:Lsa1/b;

    sget-object p1, Lvx0/m$a;->a:Lvx0/m$a;

    invoke-virtual {p0, p1}, Lsa1/b;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k7()V
    .locals 3

    iget-object v0, p0, LEA0/q;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LEA0/q$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LEA0/q$a;-><init>(LEA0/q;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
