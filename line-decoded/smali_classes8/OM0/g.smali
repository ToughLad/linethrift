.class public final LOM0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOM0/a;


# instance fields
.field public final a:LSM0/a;


# direct methods
.method public constructor <init>(LSM0/a;)V
    .locals 1

    const-string v0, "legyApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOM0/g;->a:LSM0/a;

    return-void
.end method


# virtual methods
.method public final a(LNM0/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LOM0/a$a;->c(LNM0/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(LNM0/a;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LOM0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LOM0/f;

    iget v1, v0, LOM0/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOM0/f;->e:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, LOM0/f;

    invoke-direct {v0, p0, p2}, LOM0/f;-><init>(LOM0/g;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v10, LOM0/f;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v10, LOM0/f;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v10, LOM0/f;->b:LNM0/a;

    iget-object p0, v10, LOM0/f;->a:LOM0/g;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LOM0/g;->a:LSM0/a;

    sget-object p2, LTM0/c;->VOOM_SUPPORT:LTM0/c;

    invoke-virtual {p2}, LTM0/c;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p1, LNM0/a;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p1, LNM0/a;->f:[B

    if-eqz v3, :cond_3

    new-instance v4, Ljava/lang/String;

    sget-object v5, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    move-object v3, v4

    sget-object v4, LTM0/e;->JSON:LTM0/e;

    invoke-static {p1}, LOM0/a$a;->b(LNM0/a;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v7, v5

    check-cast v7, Ljava/util/Map;

    iget-wide v5, p1, LNM0/a;->h:J

    long-to-int v8, v5

    sget-object v5, LTM0/b;->POST:LTM0/b;

    sget-object v6, LTM0/a;->OPTIONAL:LTM0/a;

    new-instance v9, LB21/j;

    const/4 v11, 0x1

    invoke-direct {v9, v11, p1, p0}, LB21/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v10, LOM0/f;->a:LOM0/g;

    iput-object p1, v10, LOM0/f;->b:LNM0/a;

    iput v2, v10, LOM0/f;->e:I

    move-object v2, p2

    invoke-interface/range {v1 .. v10}, LSM0/a;->a(Ljava/lang/String;Ljava/lang/String;LTM0/e;LTM0/b;LTM0/a;Ljava/util/Map;ILB21/j;LOM0/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p2, LNM0/b;

    return-object p2

    :cond_6
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LOM0/a$a;->a(LOM0/a;LNM0/a;Ljava/lang/Exception;Z)LNM0/b;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_4
    iget-object v0, p1, LNM0/a;->k:LBV/g;

    invoke-virtual {v0}, LBV/g;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, LOM0/a$a;->a(LOM0/a;LNM0/a;Ljava/lang/Exception;Z)LNM0/b;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method
