.class public final LbU0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbU0/N$b;
    }
.end annotation


# static fields
.field public static final d:LbU0/N$b;


# instance fields
.field public final a:LaU0/r;

.field public final b:LbU0/K;

.field public final c:LbU0/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LbU0/N$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LbU0/N;->d:LbU0/N$b;

    return-void
.end method

.method public constructor <init>(LaU0/r;LbU0/K;)V
    .locals 2

    const-string v0, "thingsServiceClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbU0/N;->a:LaU0/r;

    iput-object p2, p0, LbU0/N;->b:LbU0/K;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance p2, LbU0/q0;

    invoke-direct {p2}, LbU0/q0;-><init>()V

    iput-object p2, p0, LbU0/N;->c:LbU0/q0;

    sget-object p2, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, LVl1/L0;->a(IILUl1/a;)LVl1/J0;

    new-instance p2, LbU0/N$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LbU0/N$a;-><init>(LbU0/N;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final a(LbU0/N;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LbU0/O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LbU0/O;

    iget v1, v0, LbU0/O;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbU0/O;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LbU0/O;

    invoke-direct {v0, p0, p1}, LbU0/O;-><init>(LbU0/N;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LbU0/O;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbU0/O;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LbU0/O;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object v0, v0, LbU0/O;->a:LbU0/N;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LSv0/N; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LbU0/O;->a:LbU0/N;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LbU0/O;->a:LbU0/N;

    iput v4, v0, LbU0/O;->e:I

    iget-object p1, p0, LbU0/N;->b:LbU0/K;

    invoke-virtual {p1, v0}, LbU0/K;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LSv0/y;

    invoke-direct {v2}, LSv0/y;-><init>()V

    iput-object p1, v2, LSv0/y;->a:Ljava/util/List;

    :try_start_1
    iget-object v5, p0, LbU0/N;->a:LaU0/r;

    iput-object p0, v0, LbU0/O;->a:LbU0/N;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, LbU0/O;->b:Ljava/util/List;

    iput v3, v0, LbU0/O;->e:I

    invoke-interface {v5, v2, v0}, LaU0/r;->f(LSv0/y;Lok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch LSv0/N; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :catch_0
    :cond_5
    move-object v0, p0

    move-object p0, p1

    goto :goto_3

    :catch_1
    move-object v0, p0

    move-object p0, p1

    :catch_2
    const/4 v4, 0x0

    goto :goto_3

    :catch_3
    move-exception p0

    throw p0

    :catch_4
    :goto_3
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    iget-object p1, v0, LbU0/N;->b:LbU0/K;

    const-string v1, "items"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LbU0/K;->a:Ljava/util/ArrayList;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object p1, v0, LbU0/N;->b:LbU0/K;

    iget-object p1, p1, LbU0/K;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
