.class public final LbU0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbU0/V$a;
    }
.end annotation


# instance fields
.field public final a:LdU0/h;

.field public final b:LaU0/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, LdU0/h;

    invoke-direct {v0}, LdU0/h;-><init>()V

    sget-object v1, LaU0/r;->p4:LaU0/r$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaU0/r;

    const-string v1, "thingsServiceClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LbU0/V;->a:LdU0/h;

    iput-object p1, p0, LbU0/V;->b:LaU0/r;

    return-void
.end method


# virtual methods
.method public final a(JLok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LbU0/a0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LbU0/a0;

    iget v1, v0, LbU0/a0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbU0/a0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LbU0/a0;

    invoke-direct {v0, p0, p3}, LbU0/a0;-><init>(LbU0/V;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LbU0/a0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbU0/a0;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LbU0/a0;->a:LbU0/V;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, LbU0/a0;->a:LbU0/V;

    iput v5, v0, LbU0/a0;->d:I

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LbU0/Z;

    invoke-direct {v2, p0, p1, p2, v3}, LbU0/Z;-><init>(LbU0/V;JLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    iput-object v3, v0, LbU0/a0;->a:LbU0/V;

    iput v4, v0, LbU0/a0;->d:I

    invoke-virtual {p0, p3, v0}, LbU0/V;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :catch_0
    move-exception p0

    goto :goto_4

    :catchall_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :cond_5
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_4
    throw p0
.end method

.method public final b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LbU0/b0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LbU0/b0;

    iget v1, v0, LbU0/b0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbU0/b0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LbU0/b0;

    invoke-direct {v0, p0, p2}, LbU0/b0;-><init>(LbU0/V;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LbU0/b0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbU0/b0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LbU0/b0;->b:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, LbU0/b0;->a:LbU0/V;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p2, LSv0/y;

    invoke-direct {p2}, LSv0/y;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LbU0/V$a;

    iget-object v6, v6, LbU0/V$a;->b:LSv0/F;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object v5, p2, LSv0/y;->a:Ljava/util/List;

    iput-object p0, v0, LbU0/b0;->a:LbU0/V;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LbU0/b0;->b:Ljava/util/List;

    iput v4, v0, LbU0/b0;->e:I

    iget-object v2, p0, LbU0/V;->b:LaU0/r;

    invoke-interface {v2, p2, v0}, LaU0/r;->f(LSv0/y;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    const/4 p2, 0x0

    iput-object p2, v0, LbU0/b0;->a:LbU0/V;

    iput-object p2, v0, LbU0/b0;->b:Ljava/util/List;

    iput v3, v0, LbU0/b0;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LbU0/W;

    invoke-direct {v3, p1, p0, p2}, LbU0/W;-><init>(Ljava/util/List;LbU0/V;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
