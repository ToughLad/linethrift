.class public final LTV0/q;
.super Lorg/apache/thrift/l;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lgk1/C0;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LTV0/z;

    invoke-direct {v0}, LTV0/z;-><init>()V

    iput-object p1, v0, LTV0/z;->a:Ljava/lang/String;

    iput-object p2, v0, LTV0/z;->b:Ljava/lang/String;

    iput-object p3, v0, LTV0/z;->c:Lgk1/C0;

    iput-object p4, v0, LTV0/z;->d:Ljava/lang/String;

    const-string p1, "canReceivePresent"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, LTV0/A;

    invoke-direct {p2}, LTV0/A;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, p2, LTV0/A;->a:Lgk1/u1;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public final d(Ljava/lang/String;IILgk1/C0;)Lgk1/R0;
    .locals 2

    new-instance v0, LTV0/N;

    invoke-direct {v0}, LTV0/N;-><init>()V

    iput-object p1, v0, LTV0/N;->a:Ljava/lang/String;

    iput p2, v0, LTV0/N;->b:I

    iget-byte p1, v0, LTV0/N;->e:B

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, LTV0/N;->e:B

    iput p3, v0, LTV0/N;->c:I

    invoke-static {p1, v1, v1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, LTV0/N;->e:B

    iput-object p4, v0, LTV0/N;->d:Lgk1/C0;

    const-string p1, "getOwnedProductSummaries"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, LTV0/O;

    invoke-direct {p2}, LTV0/O;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p2}, LTV0/O;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, LTV0/O;->a:Lgk1/R0;

    return-object p0

    :cond_0
    iget-object p0, p2, LTV0/O;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getOwnedProductSummaries failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;JLgk1/C0;)Lgk1/I0;
    .locals 1

    new-instance v0, LTV0/P;

    invoke-direct {v0}, LTV0/P;-><init>()V

    iput-object p1, v0, LTV0/P;->a:Ljava/lang/String;

    iput-object p2, v0, LTV0/P;->b:Ljava/lang/String;

    iput-wide p3, v0, LTV0/P;->c:J

    iget-byte p1, v0, LTV0/P;->e:B

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, LTV0/P;->e:B

    iput-object p5, v0, LTV0/P;->d:Lgk1/C0;

    const-string p1, "getProductByVersion"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, LTV0/Q;

    invoke-direct {p2}, LTV0/Q;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p2}, LTV0/Q;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, LTV0/Q;->a:Lgk1/I0;

    return-object p0

    :cond_0
    iget-object p0, p2, LTV0/Q;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getProductByVersion failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lgk1/V;)Lgk1/W;
    .locals 1

    new-instance v0, LTV0/W;

    invoke-direct {v0}, LTV0/W;-><init>()V

    iput-object p1, v0, LTV0/W;->a:Lgk1/V;

    const-string p1, "getProductV2"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/X;

    invoke-direct {v0}, LTV0/X;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/X;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/X;->a:Lgk1/W;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/X;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getProductV2 failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;IILgk1/C0;)Lgk1/j1;
    .locals 2

    new-instance v0, LTV0/c0;

    invoke-direct {v0}, LTV0/c0;-><init>()V

    iput-object p1, v0, LTV0/c0;->a:Ljava/lang/String;

    iput p2, v0, LTV0/c0;->b:I

    iget-byte p1, v0, LTV0/c0;->e:B

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, LTV0/c0;->e:B

    iput p3, v0, LTV0/c0;->c:I

    invoke-static {p1, v1, v1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, LTV0/c0;->e:B

    iput-object p4, v0, LTV0/c0;->d:Lgk1/C0;

    const-string p1, "getPurchasedProducts"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, LTV0/d0;

    invoke-direct {p2}, LTV0/d0;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p2}, LTV0/d0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, LTV0/d0;->a:Lgk1/j1;

    return-object p0

    :cond_0
    iget-object p0, p2, LTV0/d0;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getPurchasedProducts failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/lang/String;IILgk1/C0;)Lgk1/j1;
    .locals 2

    new-instance v0, LTV0/e0;

    invoke-direct {v0}, LTV0/e0;-><init>()V

    iput-object p1, v0, LTV0/e0;->a:Ljava/lang/String;

    iput p2, v0, LTV0/e0;->b:I

    iget-byte p1, v0, LTV0/e0;->e:B

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, LTV0/e0;->e:B

    iput p3, v0, LTV0/e0;->c:I

    invoke-static {p1, v1, v1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, LTV0/e0;->e:B

    iput-object p4, v0, LTV0/e0;->d:Lgk1/C0;

    const-string p1, "getReceivedPresents"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, LTV0/f0;

    invoke-direct {p2}, LTV0/f0;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p2}, LTV0/f0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, LTV0/f0;->a:Lgk1/j1;

    return-object p0

    :cond_0
    iget-object p0, p2, LTV0/f0;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getReceivedPresents failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lgk1/Z;)Lgk1/a0;
    .locals 1

    new-instance v0, LTV0/g0;

    invoke-direct {v0}, LTV0/g0;-><init>()V

    iput-object p1, v0, LTV0/g0;->a:Lgk1/Z;

    const-string p1, "getRecommendationList"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/h0;

    invoke-direct {v0}, LTV0/h0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/h0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/h0;->a:Lgk1/a0;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/h0;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getRecommendationList failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljava/lang/String;IILgk1/C0;)Lgk1/j1;
    .locals 2

    new-instance v0, LTV0/k0;

    invoke-direct {v0}, LTV0/k0;-><init>()V

    iput-object p1, v0, LTV0/k0;->a:Ljava/lang/String;

    iput p2, v0, LTV0/k0;->b:I

    iget-byte p1, v0, LTV0/k0;->e:B

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, LTV0/k0;->e:B

    iput p3, v0, LTV0/k0;->c:I

    invoke-static {p1, v1, v1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, LTV0/k0;->e:B

    iput-object p4, v0, LTV0/k0;->d:Lgk1/C0;

    const-string p1, "getSentPresents"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, LTV0/l0;

    invoke-direct {p2}, LTV0/l0;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p2}, LTV0/l0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, LTV0/l0;->a:Lgk1/j1;

    return-object p0

    :cond_0
    iget-object p0, p2, LTV0/l0;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSentPresents failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
