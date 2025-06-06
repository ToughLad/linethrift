.class public final LbU0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaU0/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LaU0/r;->p4:LaU0/r$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaU0/r;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "thingsServiceClient"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LbU0/u0;->a:LaU0/r;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LbU0/r0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LbU0/r0;

    iget v1, v0, LbU0/r0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbU0/r0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LbU0/r0;

    invoke-direct {v0, p0, p4}, LbU0/r0;-><init>(LbU0/u0;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LbU0/r0;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbU0/r0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LbU0/u0;->a:LaU0/r;

    new-instance p4, LSv0/m;

    invoke-direct {p4}, LSv0/m;-><init>()V

    iput-object p3, p4, LSv0/m;->a:Ljava/lang/String;

    iput-wide p1, p4, LSv0/m;->b:J

    iget-byte p1, p4, LSv0/m;->c:B

    const/4 p2, 0x0

    invoke-static {p1, p2, v3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p4, LSv0/m;->c:B

    iput v3, v0, LbU0/r0;->c:I

    invoke-interface {p0, p4, v0}, LaU0/r;->i(LSv0/m;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LSv0/n;

    new-instance p0, LbU0/u;

    iget-object p1, p4, LSv0/n;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    sget-object p1, Lik1/B;->a:Lik1/B;

    :cond_4
    iget-boolean p2, p4, LSv0/n;->b:Z

    invoke-direct {p0, p1, p2}, LbU0/u;-><init>(Ljava/util/List;Z)V
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(LbU0/s;LbU0/r;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LbU0/s0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LbU0/s0;

    iget v1, v0, LbU0/s0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbU0/s0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LbU0/s0;

    invoke-direct {v0, p0, p3}, LbU0/s0;-><init>(LbU0/u0;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LbU0/s0;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbU0/s0;->c:I

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

    new-instance p3, LSv0/u;

    iget-object v2, p1, LbU0/s;->a:Ljava/lang/String;

    iget-object v4, p2, LbU0/r;->a:LSv0/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {p3}, LSv0/u;-><init>()V

    iput-object v2, p3, LSv0/u;->a:Ljava/lang/String;

    iget-object p1, p1, LbU0/s;->e:LSv0/f;

    iput-object p1, p3, LSv0/u;->c:LSv0/f;

    iput-object v4, p3, LSv0/u;->d:LSv0/e;

    iget-wide v7, p2, LbU0/r;->b:J

    iput-wide v7, p3, LSv0/u;->f:J

    iget-byte p1, p3, LSv0/u;->h:B

    const/4 v2, 0x0

    invoke-static {p1, v2, v3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p3, LSv0/u;->h:B

    iput-wide v5, p3, LSv0/u;->g:J

    invoke-static {p1, v3, v3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p3, LSv0/u;->h:B

    instance-of p1, p2, LbU0/r$b;

    if-eqz p1, :cond_3

    check-cast p2, LbU0/r$b;

    iget-object p1, p2, LbU0/r$b;->c:Ljava/lang/String;

    iput-object p1, p3, LSv0/u;->b:Ljava/lang/String;

    :cond_3
    :try_start_1
    iget-object p0, p0, LbU0/u0;->a:LaU0/r;

    iput v3, v0, LbU0/s0;->c:I

    invoke-interface {p0, p3, v0}, LaU0/r;->j(LSv0/u;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LSv0/v;

    iget-wide p0, p3, LSv0/v;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, LbU0/t0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LbU0/t0;

    iget v1, v0, LbU0/t0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbU0/t0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LbU0/t0;

    invoke-direct {v0, p0, p5}, LbU0/t0;-><init>(LbU0/u0;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LbU0/t0;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbU0/t0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LbU0/u0;->a:LaU0/r;

    new-instance p5, LSv0/w;

    invoke-direct {p5}, LSv0/w;-><init>()V

    iput-object p3, p5, LSv0/w;->a:Ljava/lang/String;

    iput-object p4, p5, LSv0/w;->b:Ljava/lang/String;

    iput-wide p1, p5, LSv0/w;->c:J

    iget-byte p1, p5, LSv0/w;->d:B

    const/4 p2, 0x0

    invoke-static {p1, p2, v3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p5, LSv0/w;->d:B

    iput v3, v0, LbU0/t0;->c:I

    invoke-interface {p0, p5, v0}, LaU0/r;->A(LSv0/w;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
