.class public abstract Lci/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/thrift/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LNi/c;

.field public final c:LNi/c;

.field public final d:LNi/c;

.field public final e:LTi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTi/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lci/c;->a:Ljava/lang/String;

    sget-object p2, Lai/f;->c:Lai/f;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, Lci/c;->b:LNi/c;

    sget-object p2, LQh/j;->c:LQh/j$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, Lci/c;->c:LNi/c;

    sget-object p2, Lci/e;->K4:Lci/e$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, Lci/c;->d:LNi/c;

    sget-object p2, LUh/b;->a:LUh/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUh/b;

    new-instance p2, LTi/d;

    invoke-direct {p2, p3, p4}, LTi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, LUh/b;->b(LTi/c;)LTi/c;

    move-result-object p1

    iput-object p1, p0, Lci/c;->e:LTi/c;

    return-void
.end method

.method public static L(Lpm1/C;Lxk1/l;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiveFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    iget v1, p0, Lpm1/C;->d:I

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lpm1/C;->g:Lpm1/E;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lpm1/C;->a:Lpm1/x;

    iget-object p0, p0, Lpm1/x;->d:Lpm1/B;

    instance-of v1, p0, LTi/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LTi/e;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    iget-object v1, p0, LTi/e;->e:Lorg/apache/thrift/l;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpm1/E;->c1()LDm1/i;

    move-result-object v0

    iget-object p0, p0, LTi/e;->d:LTi/b;

    iput-object v0, p0, LTi/b;->b:LDm1/i;

    :try_start_0
    invoke-interface {p1, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LTi/b;->b:LDm1/i;

    return-object p1

    :catchall_0
    move-exception p1

    iput-object v2, p0, LTi/b;->b:LDm1/i;

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The request has not been sent yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The request body is not a ThriftRequestBody."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This response has no body."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, LRi/j;

    invoke-direct {p0, v1}, LRi/j;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LHV0/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LHV0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lci/a;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0, p2}, Lci/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1, p3}, Lci/c;->H(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lci/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lci/b;

    iget v1, v0, Lci/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lci/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lci/b;

    invoke-direct {v0, p0, p3}, Lci/b;-><init>(Lci/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lci/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lci/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lci/b;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lpm1/x;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lpm1/C;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lci/c$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lci/c$a;

    iget v1, v0, Lci/c$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lci/c$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lci/c$a;

    invoke-direct {v0, p0, p3}, Lci/c$a;-><init>(Lci/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lci/c$a;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lci/c$a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget p0, v0, Lci/c$a;->d:I

    iget-object p1, v0, Lci/c$a;->c:Lxk1/l;

    iget-object p2, v0, Lci/c$a;->b:Lxk1/l;

    iget-object v2, v0, Lci/c$a;->a:Lci/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_6

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p0, v0, Lci/c$a;->d:I

    iget-object p1, v0, Lci/c$a;->c:Lxk1/l;

    iget-object p2, v0, Lci/c$a;->b:Lxk1/l;

    iget-object v2, v0, Lci/c$a;->a:Lci/c;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p3

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p3, 0x0

    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm1/x;

    iput-object p0, v0, Lci/c$a;->a:Lci/c;

    iput-object p1, v0, Lci/c$a;->b:Lxk1/l;

    iput-object p2, v0, Lci/c$a;->c:Lxk1/l;

    iput p3, v0, Lci/c$a;->d:I

    iput v4, v0, Lci/c$a;->g:I

    invoke-virtual {p0, v2, p2, v0}, Lci/c;->I(Lpm1/x;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_5

    goto :goto_5

    :cond_5
    return-object p0

    :goto_2
    move-object v6, v2

    move-object v2, p0

    move p0, p3

    move-object p3, v6

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_3
    iput-object v2, v0, Lci/c$a;->a:Lci/c;

    iput-object p2, v0, Lci/c$a;->b:Lxk1/l;

    iput-object p1, v0, Lci/c$a;->c:Lxk1/l;

    iput p0, v0, Lci/c$a;->d:I

    iput v3, v0, Lci/c$a;->g:I

    iget-object v5, v2, Lci/c;->d:LNi/c;

    invoke-virtual {v5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lci/e;

    invoke-interface {v5, p3, p0, v0}, Lci/e;->a(Lorg/apache/thrift/i;ILci/c$a;)Ljava/lang/Object;

    move-result-object p3

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p3, v5, :cond_6

    goto :goto_4

    :cond_6
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p3, v1, :cond_1

    :goto_5
    return-object v1

    :goto_6
    add-int/lit8 p3, p0, 0x1

    move-object p0, v2

    goto :goto_1
.end method

.method public final I(Lpm1/x;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lci/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lci/d;

    iget v1, v0, Lci/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lci/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lci/d;

    invoke-direct {v0, p0, p3}, Lci/d;-><init>(Lci/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lci/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lci/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lci/d;->a:Lai/e;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lai/e;

    invoke-direct {p3}, Lai/e;-><init>()V

    :try_start_1
    iget-object p0, p0, Lci/c;->b:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm1/v;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iput-object p3, v0, Lci/d;->a:Lai/e;

    iput v3, v0, Lci/d;->d:I

    invoke-static {p0, p1, p2, v0}, LGb/i;->f(Lpm1/v;Lpm1/x;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :goto_1
    move-object p0, p3

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_2
    move-object p1, p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_3
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    new-instance p0, LRm1/e;

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public J()Lai/f$a;
    .locals 0

    sget-object p0, Lai/f$a;->MANDATORY:Lai/f$a;

    return-object p0
.end method

.method public K()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final M(Lxk1/l;)Lpm1/x$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lpm1/x$a;"
        }
    .end annotation

    const-string v0, "sendFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm1/x$a;

    invoke-direct {v0}, Lpm1/x$a;-><init>()V

    iget-object v1, p0, Lci/c;->c:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQh/j;

    sget-object v2, LQh/d;->LEGY:LQh/d;

    invoke-virtual {v1, v2}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v1

    invoke-virtual {v1}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v1

    iget-object v2, p0, Lci/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpm1/r$a;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v1

    iput-object v1, v0, Lpm1/x$a;->a:Lpm1/r;

    new-instance v1, LTi/e;

    iget-object v2, p0, Lci/c;->e:LTi/c;

    invoke-direct {v1, v2, p1}, LTi/e;-><init>(LTi/c;Lxk1/l;)V

    const-string p1, "POST"

    invoke-virtual {v0, p1, v1}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    invoke-virtual {p0}, Lci/c;->J()Lai/f$a;

    move-result-object p1

    invoke-static {v0, p1}, Lai/f;->d(Lpm1/x$a;Lai/f$a;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lai/f;->f(Lpm1/x$a;Z)V

    invoke-virtual {p0}, Lci/c;->K()I

    move-result p0

    invoke-static {v0, p0}, Lai/f;->e(Lpm1/x$a;I)V

    return-object v0
.end method
