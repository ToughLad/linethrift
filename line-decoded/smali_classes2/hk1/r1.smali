.class public final Lhk1/r1;
.super Lorg/apache/thrift/l;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/String;Lhk1/P4;Ljava/util/HashMap;)Lhk1/q1;
    .locals 1

    new-instance v0, Lhk1/s1;

    invoke-direct {v0}, Lhk1/s1;-><init>()V

    iput-object p1, v0, Lhk1/s1;->a:Ljava/lang/String;

    iput-object p2, v0, Lhk1/s1;->b:Lhk1/P4;

    iput-object p3, v0, Lhk1/s1;->c:Ljava/util/HashMap;

    const-string p1, "acquireCallRoute"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, Lhk1/t1;

    invoke-direct {p2}, Lhk1/t1;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p2}, Lhk1/t1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lhk1/t1;->a:Lhk1/q1;

    return-object p0

    :cond_0
    iget-object p0, p2, Lhk1/t1;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "acquireCallRoute failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;Lhk1/P5;)Lhk1/R5;
    .locals 2

    new-instance v0, Lhk1/u1;

    invoke-direct {v0}, Lhk1/u1;-><init>()V

    iput-object p1, v0, Lhk1/u1;->a:Ljava/lang/String;

    iput-object p2, v0, Lhk1/u1;->b:Lhk1/P5;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lhk1/u1;->c:Z

    iget-byte p2, v0, Lhk1/u1;->e:B

    const/4 v1, 0x1

    invoke-static {p2, p1, v1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lhk1/u1;->e:B

    const/4 p1, 0x0

    iput-object p1, v0, Lhk1/u1;->d:Ljava/util/ArrayList;

    const-string p1, "acquireGroupCallRoute"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, Lhk1/v1;

    invoke-direct {p2}, Lhk1/v1;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p2}, Lhk1/v1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lhk1/v1;->a:Lhk1/R5;

    return-object p0

    :cond_0
    iget-object p0, p2, Lhk1/v1;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "acquireGroupCallRoute failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lhk1/n;)Lhk1/o;
    .locals 1

    new-instance v0, Lhk1/y1;

    invoke-direct {v0}, Lhk1/y1;-><init>()V

    iput-object p1, v0, Lhk1/y1;->a:Lhk1/n;

    const-string p1, "acquireOACallRoute"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/z1;

    invoke-direct {v0}, Lhk1/z1;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/z1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/z1;->a:Lhk1/o;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/z1;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "acquireOACallRoute failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lhk1/e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhk1/d7;
    .locals 1

    new-instance v0, Lhk1/A1;

    invoke-direct {v0}, Lhk1/A1;-><init>()V

    iput-object p1, v0, Lhk1/A1;->a:Lhk1/e7;

    iput-object p2, v0, Lhk1/A1;->b:Ljava/lang/String;

    iput-object p3, v0, Lhk1/A1;->c:Ljava/lang/String;

    iput-object p4, v0, Lhk1/A1;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lhk1/A1;->e:Z

    iget-byte p2, v0, Lhk1/A1;->h:B

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lhk1/A1;->h:B

    const/4 p1, 0x0

    iput-object p1, v0, Lhk1/A1;->f:Ljava/lang/String;

    iput-object p1, v0, Lhk1/A1;->g:Ljava/lang/String;

    const-string p1, "acquirePaidCallRoute"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, Lhk1/B1;

    invoke-direct {p2}, Lhk1/B1;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p2}, Lhk1/B1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lhk1/B1;->a:Lhk1/d7;

    return-object p0

    :cond_0
    iget-object p0, p2, Lhk1/B1;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "acquirePaidCallRoute failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;)Lhk1/O5;
    .locals 1

    new-instance v0, Lhk1/K1;

    invoke-direct {v0}, Lhk1/K1;-><init>()V

    iput-object p1, v0, Lhk1/K1;->a:Ljava/lang/String;

    const-string p1, "getGroupCall"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/L1;

    invoke-direct {v0}, Lhk1/L1;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/L1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/L1;->a:Lhk1/O5;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/L1;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getGroupCall failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lhk1/D5;)Lhk1/E5;
    .locals 1

    new-instance v0, Lhk1/M1;

    invoke-direct {v0}, Lhk1/M1;-><init>()V

    iput-object p1, v0, Lhk1/M1;->a:Lhk1/D5;

    const-string p1, "getMediaCall"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/N1;

    invoke-direct {v0}, Lhk1/N1;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/N1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/N1;->a:Lhk1/E5;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/N1;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getMediaCall failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;Lhk1/P5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lhk1/P5;",
            ")V"
        }
    .end annotation

    new-instance v0, Lhk1/Q1;

    invoke-direct {v0}, Lhk1/Q1;-><init>()V

    iput-object p1, v0, Lhk1/Q1;->a:Ljava/lang/String;

    iput-object p2, v0, Lhk1/Q1;->b:Ljava/util/List;

    iput-object p3, v0, Lhk1/Q1;->c:Lhk1/P5;

    const-string p1, "inviteIntoGroupCall"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, Lhk1/R1;

    invoke-direct {p2}, Lhk1/R1;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, p2, Lhk1/R1;->a:Lhk1/T8;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lhk1/d7;
    .locals 1

    new-instance v0, Lhk1/W1;

    invoke-direct {v0}, Lhk1/W1;-><init>()V

    iput-object p1, v0, Lhk1/W1;->a:Ljava/lang/String;

    iput-object p2, v0, Lhk1/W1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v0, Lhk1/W1;->c:Ljava/lang/String;

    const-string p1, "lookupPaidCall"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, Lhk1/X1;

    invoke-direct {p2}, Lhk1/X1;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p2}, Lhk1/X1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lhk1/X1;->a:Lhk1/d7;

    return-object p0

    :cond_0
    iget-object p0, p2, Lhk1/X1;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "lookupPaidCall failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
