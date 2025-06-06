.class public final LzZ0/i;
.super Lorg/apache/thrift/l;
.source "SourceFile"


# virtual methods
.method public final c(LzZ0/b;)LzZ0/c;
    .locals 1

    new-instance v0, LzZ0/j;

    invoke-direct {v0}, LzZ0/j;-><init>()V

    iput-object p1, v0, LzZ0/j;->a:LzZ0/b;

    const-string p1, "getLFLSuggestion"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LzZ0/k;

    invoke-direct {v0}, LzZ0/k;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LzZ0/k;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LzZ0/k;->a:LzZ0/c;

    return-object p0

    :cond_0
    iget-object p0, v0, LzZ0/k;->b:LzZ0/h;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getLFLSuggestion failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(LzZ0/d;)LzZ0/e;
    .locals 1

    new-instance v0, LzZ0/l;

    invoke-direct {v0}, LzZ0/l;-><init>()V

    iput-object p1, v0, LzZ0/l;->a:LzZ0/d;

    const-string p1, "getUserVector"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LzZ0/m;

    invoke-direct {v0}, LzZ0/m;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LzZ0/m;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LzZ0/m;->a:LzZ0/e;

    return-object p0

    :cond_0
    iget-object p0, v0, LzZ0/m;->b:LzZ0/h;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getUserVector failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
