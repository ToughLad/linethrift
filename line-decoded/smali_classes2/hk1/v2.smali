.class public final Lhk1/v2;
.super Lorg/apache/thrift/l;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/String;)Lhk1/X2;
    .locals 1

    new-instance v0, Lhk1/w2;

    invoke-direct {v0}, Lhk1/w2;-><init>()V

    iput-object p1, v0, Lhk1/w2;->a:Ljava/lang/String;

    const-string p1, "approveChannelAndIssueChannelToken"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/x2;

    invoke-direct {v0}, Lhk1/x2;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/x2;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/x2;->a:Lhk1/X2;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/x2;->b:Lhk1/o2;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "approveChannelAndIssueChannelToken failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lhk1/r2;
    .locals 1

    new-instance v0, Lhk1/A2;

    invoke-direct {v0}, Lhk1/A2;-><init>()V

    iput-object p1, v0, Lhk1/A2;->a:Ljava/lang/String;

    iput-object p2, v0, Lhk1/A2;->b:Ljava/lang/String;

    const-string p1, "getChannelInfo"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, Lhk1/B2;

    invoke-direct {p2}, Lhk1/B2;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p2}, Lhk1/B2;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lhk1/B2;->a:Lhk1/r2;

    return-object p0

    :cond_0
    iget-object p0, p2, Lhk1/B2;->b:Lhk1/o2;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getChannelInfo failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lhk1/Od;)Lhk1/Pd;
    .locals 1

    new-instance v0, Lhk1/I2;

    invoke-direct {v0}, Lhk1/I2;-><init>()V

    iput-object p1, v0, Lhk1/I2;->a:Lhk1/Od;

    const-string p1, "getReturnUrlWithRequestTokenForAutoLogin"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/J2;

    invoke-direct {v0}, Lhk1/J2;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/J2;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/J2;->a:Lhk1/Pd;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/J2;->b:Lhk1/o2;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getReturnUrlWithRequestTokenForAutoLogin failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lhk1/Od;)Lhk1/Pd;
    .locals 1

    new-instance v0, Lhk1/M2;

    invoke-direct {v0}, Lhk1/M2;-><init>()V

    iput-object p1, v0, Lhk1/M2;->a:Lhk1/Od;

    const-string p1, "getWebLoginDisallowedUrl"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/N2;

    invoke-direct {v0}, Lhk1/N2;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/N2;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/N2;->a:Lhk1/Pd;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/N2;->b:Lhk1/o2;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getWebLoginDisallowedUrl failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;)Lhk1/X2;
    .locals 1

    new-instance v0, Lhk1/O2;

    invoke-direct {v0}, Lhk1/O2;-><init>()V

    iput-object p1, v0, Lhk1/O2;->a:Ljava/lang/String;

    const-string p1, "issueChannelToken"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/P2;

    invoke-direct {v0}, Lhk1/P2;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/P2;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/P2;->a:Lhk1/X2;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/P2;->b:Lhk1/o2;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "issueChannelToken failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Lhk1/D2;

    invoke-direct {v0}, Lhk1/D2;-><init>()V

    const-string v1, "getChannelNotificationSettings"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/D2;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/D2;->a:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/D2;->b:Lhk1/o2;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "getChannelNotificationSettings failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Lhk1/m2;
    .locals 2

    new-instance v0, Lhk1/H2;

    invoke-direct {v0}, Lhk1/H2;-><init>()V

    const-string v1, "getCommonDomains"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/H2;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/H2;->a:Lhk1/m2;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/H2;->b:Lhk1/o2;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "getCommonDomains failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
