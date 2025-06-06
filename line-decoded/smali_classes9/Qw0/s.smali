.class public final LQw0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw0/a;


# instance fields
.field public final a:LJw0/a;

.field public final b:LIz0/J0;

.field public final c:LSl1/B;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LJw0/a;LIz0/J0;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "discoverDataSource"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQw0/s;->a:LJw0/a;

    iput-object p2, p0, LQw0/s;->b:LIz0/J0;

    iput-object v0, p0, LQw0/s;->c:LSl1/B;

    return-void
.end method

.method public static final c(LQw0/s;Lyx0/u;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LQw0/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQw0/q;

    iget v1, v0, LQw0/q;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQw0/q;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LQw0/q;

    invoke-direct {v0, p0, p2}, LQw0/q;-><init>(LQw0/s;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQw0/q;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQw0/q;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LQw0/q;->c:Lyx0/u;

    iget-object p0, v0, LQw0/q;->b:LQw0/s;

    iget-object v2, v0, LQw0/q;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lyx0/u;->a:Lvx0/d0;

    if-eqz p2, :cond_6

    iget-object v2, p2, Lvx0/d0;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object p2, LcK/o;->a:LcK/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p2, p2}, LcK/o;->b(ZZ)LU91/u;

    move-result-object p2

    iput-object v2, v0, LQw0/q;->a:Ljava/lang/String;

    iput-object p0, v0, LQw0/q;->b:LQw0/s;

    iput-object p1, v0, LQw0/q;->c:Lyx0/u;

    iput v4, v0, LQw0/q;->f:I

    invoke-static {p2, v0}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const-string v4, "await(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v0, LQw0/q;->a:Ljava/lang/String;

    iput-object v4, v0, LQw0/q;->b:LQw0/s;

    iput-object v4, v0, LQw0/q;->c:Lyx0/u;

    iput v3, v0, LQw0/q;->f:I

    invoke-virtual {p0, p1, p2, v2, v0}, LQw0/s;->d(Lyx0/u;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fault param type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ltw0/c$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LQw0/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LQw0/o;-><init>(Ljava/lang/Object;LQw0/s;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LQw0/s;->c:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ltw0/c$b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LQw0/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LQw0/p;-><init>(Ljava/lang/Object;LQw0/s;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LQw0/s;->c:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lyx0/u;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p4, LQw0/r;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LQw0/r;

    iget v1, v0, LQw0/r;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQw0/r;->e:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, LQw0/r;

    invoke-direct {v0, p0, p4}, LQw0/r;-><init>(LQw0/s;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v4, LQw0/r;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v4, LQw0/r;->e:I

    const/4 v2, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v4, LQw0/r;->b:Lvx0/h0;

    iget-object p1, v4, LQw0/r;->a:LQw0/s;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v4, LQw0/r;->a:LQw0/s;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v4, LQw0/r;->a:LQw0/s;

    iput v2, v4, LQw0/r;->e:I

    iget-object v1, p0, LQw0/s;->a:LJw0/a;

    const/4 v6, 0x0

    move-object v5, p1

    move-object v3, p2

    move-object v2, p3

    invoke-interface/range {v1 .. v6}, LJw0/a;->c(Ljava/lang/String;Ljava/lang/String;Lok1/d;Lyx0/u;Z)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p4, Lyx0/s;

    iget-object p1, p4, Lyx0/s;->a:Lvx0/h0;

    iget-object p2, p0, LQw0/s;->b:LIz0/J0;

    iput-object p0, v4, LQw0/r;->a:LQw0/s;

    iput-object p1, v4, LQw0/r;->b:Lvx0/h0;

    iput v7, v4, LQw0/r;->e:I

    invoke-virtual {p2, p1, v4}, LIz0/J0;->d(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_4
    iget p2, p1, LQw0/s;->d:I

    iget p3, p1, LQw0/s;->e:I

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_7

    check-cast v1, Lvx0/d0;

    invoke-virtual {v1}, Lvx0/d0;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/2addr v0, p3

    iget-object v1, v1, Lvx0/d0;->I:Lwx0/a;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lwx0/a;->a:LcK/c;

    if-eqz v1, :cond_6

    new-instance v3, LcK/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    add-int/lit8 v4, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v3, v0, p2}, LcK/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, LcK/c;->b(LcK/a;)V

    move p2, v4

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_8
    iput p2, p1, LQw0/s;->d:I

    iget p2, p1, LQw0/s;->e:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, LQw0/s;->e:I

    return-object p0
.end method

.method public final release()V
    .locals 0

    sget-object p0, LZv0/d;->e:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method
