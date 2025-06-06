.class public final LTV0/a;
.super Lorg/apache/thrift/l;
.source "SourceFile"


# virtual methods
.method public final c(Lgk1/M;)Lgk1/N;
    .locals 1

    new-instance v0, LTV0/b;

    invoke-direct {v0}, LTV0/b;-><init>()V

    iput-object p1, v0, LTV0/b;->a:Lgk1/M;

    const-string p1, "establishE2EESession"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/c;

    invoke-direct {v0}, LTV0/c;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/c;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/c;->a:Lgk1/N;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/c;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "establishE2EESession failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
