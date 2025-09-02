.class public final Ljp/naver/line/android/thrift/client/impl/y;
.super Ljp/naver/line/android/thrift/client/impl/b;
.source "SourceFile"

# interfaces
.implements LG10/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/thrift/client/impl/b<",
        "LWd0/s;",
        ">;",
        "LG10/a;"
    }
.end annotation


# virtual methods
.method public final A3()LWd0/s;
    .locals 0

    invoke-super {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p0, LWd0/s;

    return-object p0
.end method

.method public final B3(Lxk1/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/y;->A3()LWd0/s;

    move-result-object v0

    new-instance v1, LWd0/L;

    invoke-direct {v1}, LWd0/L;-><init>()V

    iput-object p1, v1, LWd0/L;->a:Ljava/lang/String;

    iput-object p2, v1, LWd0/L;->b:Ljava/util/Map;

    const-string p1, "postPopupButtonEvents"

    invoke-virtual {v0, p1, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, LWd0/M;

    invoke-direct {p2}, LWd0/M;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p1, p2, LWd0/M;->a:LWd0/m;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_0
    throw p1
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/y;->A3()LWd0/s;

    move-result-object v0

    new-instance v1, LWd0/F;

    invoke-direct {v1}, LWd0/F;-><init>()V

    iput-object p1, v1, LWd0/F;->a:Ljava/lang/String;

    const-string p1, "getPaymentUrlByKey"

    invoke-virtual {v0, p1, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v1, LWd0/G;

    invoke-direct {v1}, LWd0/G;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, LWd0/G;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, v1, LWd0/G;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p1, v1, LWd0/G;->b:LWd0/m;

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/thrift/c;

    const-string v0, "getPaymentUrlByKey failed: unknown result"

    invoke-direct {p1, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/y;->A3()LWd0/s;

    move-result-object v0

    new-instance v1, LWd0/z;

    invoke-direct {v1}, LWd0/z;-><init>()V

    iput-boolean p1, v1, LWd0/z;->a:Z

    iget-byte p1, v1, LWd0/z;->b:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v1, LWd0/z;->b:B

    const-string p1, "enablePointForOneTimeKey"

    invoke-virtual {v0, p1, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v1, LWd0/A;

    invoke-direct {v1}, LWd0/A;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p1, v1, LWd0/A;->a:LWd0/m;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_0
    throw p1
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1
.end method

.method public final bridge synthetic getClient()Lorg/apache/thrift/l;
    .locals 0

    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/y;->A3()LWd0/s;

    move-result-object p0

    return-object p0
.end method

.method public final h(LWd0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/a;Ljava/lang/String;)LWd0/i;
    .locals 8

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/w;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ljp/naver/line/android/thrift/client/impl/w;-><init>(Ljp/naver/line/android/thrift/client/impl/y;LWd0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/a;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljp/naver/line/android/thrift/client/impl/y;->B3(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "simplifiedErrorHandling(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LWd0/i;

    return-object p0
.end method

.method public final i()LWd0/r;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/y;->A3()LWd0/s;

    move-result-object v0

    new-instance v1, LWd0/H;

    invoke-direct {v1}, LWd0/H;-><init>()V

    const-string v2, "getRequiredAgreements"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v1, LWd0/I;

    invoke-direct {v1}, LWd0/I;-><init>()V

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, LWd0/I;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, v1, LWd0/I;->a:LWd0/r;

    return-object p0

    :cond_0
    iget-object v0, v1, LWd0/I;->b:LWd0/m;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "getRequiredAgreements failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/y;->A3()LWd0/s;

    move-result-object v0

    new-instance v1, LWd0/B;

    invoke-direct {v1}, LWd0/B;-><init>()V

    iput-object p1, v1, LWd0/B;->a:Ljava/lang/String;

    iput-object p2, v1, LWd0/B;->b:Ljava/lang/String;

    const-string p1, "getAccountBalanceAsync"

    invoke-virtual {v0, p1, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, LWd0/C;

    invoke-direct {p2}, LWd0/C;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p1, p2, LWd0/C;->a:LWd0/m;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_0
    throw p1
    :try_end_0
    .catch LWd0/m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/d0;)V
    .locals 2

    const-string v0, "requestToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/y;->A3()LWd0/s;

    move-result-object v0

    new-instance v1, LWd0/N;

    invoke-direct {v1}, LWd0/N;-><init>()V

    iput-object p1, v1, LWd0/N;->a:Ljava/lang/String;

    iput-object p3, v1, LWd0/N;->b:Ljava/lang/String;

    iput-object p2, v1, LWd0/N;->c:Ljava/lang/String;

    iput-object p4, v1, LWd0/N;->d:LWd0/d0;

    const-string p1, "registerBarcodeAsync"

    invoke-virtual {v0, p1, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, LWd0/O;

    invoke-direct {p2}, LWd0/O;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p1, p2, LWd0/O;->a:LWd0/m;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_0
    throw p1
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1
.end method

.method public final m(Ljava/lang/String;LWd0/Z;Ljava/lang/String;Ljava/lang/String;)LWd0/Y;
    .locals 6

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/v;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljp/naver/line/android/thrift/client/impl/v;-><init>(Ljp/naver/line/android/thrift/client/impl/y;Ljava/lang/String;LWd0/Z;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljp/naver/line/android/thrift/client/impl/y;->z3(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWd0/Y;

    return-object p0
.end method

.method public final m1(Ljava/util/List;LWd0/n;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LWd0/n;",
            ")",
            "Ljava/util/List<",
            "LWd0/k;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/y;->A3()LWd0/s;

    move-result-object v0

    new-instance v1, LWd0/W;

    invoke-direct {v1}, LWd0/W;-><init>()V

    iput-object p1, v1, LWd0/W;->a:Ljava/util/List;

    iput-object p2, v1, LWd0/W;->b:LWd0/n;

    const-string p1, "validateEligibleFriends"

    invoke-virtual {v0, p1, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, LWd0/X;

    invoke-direct {p2}, LWd0/X;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p2}, LWd0/X;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p2, LWd0/X;->a:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    iget-object p1, p2, LWd0/X;->b:LWd0/m;

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/thrift/c;

    const-string p2, "validateEligibleFriends failed: unknown result"

    invoke-direct {p1, p2}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/y;->A3()LWd0/s;

    move-result-object v0

    new-instance v1, LWd0/P;

    invoke-direct {v1}, LWd0/P;-><init>()V

    iput-object p1, v1, LWd0/P;->a:Ljava/lang/String;

    const-string p1, "removeLinePayAccount"

    invoke-virtual {v0, p1, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v1, LWd0/Q;

    invoke-direct {v1}, LWd0/Q;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p1, v1, LWd0/Q;->a:LWd0/m;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_0
    throw p1
    :try_end_0
    .catch LWd0/m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/y;->A3()LWd0/s;

    move-result-object v0

    new-instance v1, LWd0/J;

    invoke-direct {v1}, LWd0/J;-><init>()V

    const-string v2, "issueNonce"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v1, LWd0/K;

    invoke-direct {v1}, LWd0/K;-><init>()V

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, LWd0/K;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, v1, LWd0/K;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v0, v1, LWd0/K;->b:LWd0/m;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "issueNonce failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw v0
.end method

.method public final s(LWd0/h;Ljava/lang/String;LWd0/j;)LWd0/d;
    .locals 6

    new-instance v0, LhD/b;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LhD/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljp/naver/line/android/thrift/client/impl/y;->B3(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWd0/d;

    return-object p0
.end method

.method public final s2(LWd0/g0;)LWd0/e0;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/y;->A3()LWd0/s;

    move-result-object v0

    new-instance v1, LWd0/v;

    invoke-direct {v1}, LWd0/v;-><init>()V

    iput-object p1, v1, LWd0/v;->a:LWd0/g0;

    const-string p1, "checkCanUnregisterEx"

    invoke-virtual {v0, p1, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v1, LWd0/w;

    invoke-direct {v1}, LWd0/w;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, LWd0/w;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, v1, LWd0/w;->a:LWd0/e0;

    return-object p0

    :cond_0
    iget-object p1, v1, LWd0/w;->b:LWd0/m;

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/thrift/c;

    const-string v0, "checkCanUnregisterEx failed: unknown result"

    invoke-direct {p1, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/x;

    invoke-direct {v0, p0, p2, p3, p1}, Ljp/naver/line/android/thrift/client/impl/x;-><init>(Ljp/naver/line/android/thrift/client/impl/y;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/y;->z3(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fullErrorHandling(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final y(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LWd0/b0;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/y;->A3()LWd0/s;

    move-result-object v0

    new-instance v1, LWd0/U;

    invoke-direct {v1}, LWd0/U;-><init>()V

    iput-object p1, v1, LWd0/U;->a:Ljava/util/Map;

    const-string p1, "updateUserGeneralSettings"

    invoke-virtual {v0, p1, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v1, LWd0/V;

    invoke-direct {v1}, LWd0/V;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p1, v1, LWd0/V;->a:LWd0/m;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_0
    throw p1
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1
.end method

.method public final z3(Lxk1/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch LWd0/m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1

    :catch_2
    move-exception p0

    throw p0
.end method
