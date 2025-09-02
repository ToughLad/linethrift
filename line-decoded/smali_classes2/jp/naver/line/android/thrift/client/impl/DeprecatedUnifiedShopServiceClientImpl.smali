.class public Ljp/naver/line/android/thrift/client/impl/DeprecatedUnifiedShopServiceClientImpl;
.super Ljp/naver/line/android/thrift/client/impl/b;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/thrift/client/impl/DeprecatedUnifiedShopServiceClientImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/thrift/client/impl/b<",
        "LTV0/q;",
        ">;",
        "Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public final P1(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, LTV0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LTV0/A0;

    invoke-direct {v1}, LTV0/A0;-><init>()V

    iput-object p1, v1, LTV0/A0;->a:Ljava/lang/String;

    iput-object p2, v1, LTV0/A0;->b:Ljava/lang/String;

    iput-wide p3, v1, LTV0/A0;->c:J

    iget-byte p1, v1, LTV0/A0;->e:B

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v1, LTV0/A0;->e:B

    iput-wide p5, v1, LTV0/A0;->d:J

    invoke-static {p1, p3, p3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v1, LTV0/A0;->e:B

    const-string p1, "notifyProductEvent"

    invoke-virtual {v0, p1, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, LTV0/B0;

    invoke-direct {p2}, LTV0/B0;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p1, p2, LTV0/B0;->a:Lgk1/u1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p1
    :try_end_0
    .catch Lgk1/u1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, LTV0/q;

    iget-object v1, v0, Lorg/apache/thrift/l;->b:LPm1/g;

    iget-object v1, v1, LPm1/g;->a:LRm1/d;

    check-cast v1, Lyj1/c;

    new-instance v2, Ljp/naver/line/android/thrift/client/impl/p;

    invoke-direct {v2, p0, v0}, Ljp/naver/line/android/thrift/client/impl/p;-><init>(Ljp/naver/line/android/thrift/client/impl/DeprecatedUnifiedShopServiceClientImpl;LTV0/q;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lyj1/c;->e:Lyj1/c$b;

    new-instance v1, LTV0/A0;

    invoke-direct {v1}, LTV0/A0;-><init>()V

    iput-object p3, v1, LTV0/A0;->a:Ljava/lang/String;

    iput-object p4, v1, LTV0/A0;->b:Ljava/lang/String;

    iput-wide p1, v1, LTV0/A0;->c:J

    iget-byte p1, v1, LTV0/A0;->e:B

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v1, LTV0/A0;->e:B

    const-wide/16 v2, 0x110

    iput-wide v2, v1, LTV0/A0;->d:J

    invoke-static {p1, p3, p3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v1, LTV0/A0;->e:B

    const-string p1, "notifyProductEvent"

    invoke-virtual {v0, p1, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljp/naver/line/android/thrift/client/impl/b;->failedForAsync(Lzj1/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(ILgk1/C0;)Lgk1/j1;
    .locals 3

    const-string v0, "themeshop"

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v1

    check-cast v1, LTV0/q;

    const/16 v2, 0x14

    invoke-virtual {v1, v0, p1, v2, p2}, LTV0/q;->j(Ljava/lang/String;IILgk1/C0;)Lgk1/j1;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/DeprecatedUnifiedShopServiceClientImpl;->z3(Lorg/apache/thrift/i;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;IILgk1/C0;)Lgk1/R0;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, LTV0/q;

    invoke-virtual {v0, p1, p2, p3, p4}, LTV0/q;->d(Ljava/lang/String;IILgk1/C0;)Lgk1/R0;

    move-result-object p0
    :try_end_0
    .catch Lgk1/u1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final g(Lgk1/S0;Ljava/lang/String;Ljava/lang/String;)Lgk1/W;
    .locals 1

    :try_start_0
    new-instance v0, Lgk1/V;

    invoke-direct {v0, p1, p2}, Lgk1/V;-><init>(Lgk1/S0;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p3, v0, Lgk1/V;->c:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lgk1/V;->d:Z

    iget-byte p2, v0, Lgk1/V;->e:B

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lgk1/V;->e:B

    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p1

    check-cast p1, LTV0/q;

    invoke-virtual {p1, v0}, LTV0/q;->f(Lgk1/V;)Lgk1/W;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/DeprecatedUnifiedShopServiceClientImpl;->z3(Lorg/apache/thrift/i;)V

    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lgk1/C0;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, LTV0/q;

    invoke-virtual {v0, p1, p2, p3, p4}, LTV0/q;->c(Ljava/lang/String;Ljava/lang/String;Lgk1/C0;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/DeprecatedUnifiedShopServiceClientImpl;->z3(Lorg/apache/thrift/i;)V

    throw p1
.end method

.method public final n(ILgk1/C0;)Lgk1/j1;
    .locals 3

    const-string v0, "themeshop"

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v1

    check-cast v1, LTV0/q;

    const/16 v2, 0x14

    invoke-virtual {v1, v0, p1, v2, p2}, LTV0/q;->g(Ljava/lang/String;IILgk1/C0;)Lgk1/j1;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/DeprecatedUnifiedShopServiceClientImpl;->z3(Lorg/apache/thrift/i;)V

    throw p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;JLgk1/C0;)Lgk1/I0;
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LTV0/q;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LTV0/q;->e(Ljava/lang/String;Ljava/lang/String;JLgk1/C0;)Lgk1/I0;

    move-result-object p0
    :try_end_0
    .catch Lgk1/u1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final u(ILgk1/C0;)Lgk1/j1;
    .locals 3

    const-string v0, "themeshop"

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v1

    check-cast v1, LTV0/q;

    const/16 v2, 0x14

    invoke-virtual {v1, v0, p1, v2, p2}, LTV0/q;->h(Ljava/lang/String;IILgk1/C0;)Lgk1/j1;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/DeprecatedUnifiedShopServiceClientImpl;->z3(Lorg/apache/thrift/i;)V

    throw p1
.end method

.method public final v(Lgk1/S0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, LTV0/q;

    new-instance v1, Lgk1/o;

    invoke-direct {v1}, Lgk1/o;-><init>()V

    iput-object p1, v1, Lgk1/o;->a:Lgk1/S0;

    iput-object p2, v1, Lgk1/o;->b:Ljava/lang/String;

    iput-object p3, v1, Lgk1/o;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LTV0/v;

    invoke-direct {p1}, LTV0/v;-><init>()V

    iput-object v1, p1, LTV0/v;->a:Lgk1/o;

    const-string p2, "buyMustbuyProduct"

    invoke-virtual {v0, p2, p1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p1, LTV0/w;

    invoke-direct {p1}, LTV0/w;-><init>()V

    invoke-virtual {v0, p2, p1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p1, p1, LTV0/w;->a:Lgk1/u1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p1
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/DeprecatedUnifiedShopServiceClientImpl;->z3(Lorg/apache/thrift/i;)V

    throw p1
.end method

.method public final x(Lgk1/Z;)Lgk1/a0;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, LTV0/q;

    invoke-virtual {v0, p1}, LTV0/q;->i(Lgk1/Z;)Lgk1/a0;

    move-result-object p0
    :try_end_0
    .catch Lgk1/u1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final z3(Lorg/apache/thrift/i;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Lgk1/u1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhk1/T8;

    if-eqz v0, :cond_1

    check-cast p1, Lhk1/T8;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
