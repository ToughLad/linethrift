.class public final LVY0/f;
.super Lorg/apache/thrift/l;
.source "SourceFile"


# virtual methods
.method public final c(LVY0/b;)LVY0/c;
    .locals 1

    new-instance v0, LVY0/g;

    invoke-direct {v0}, LVY0/g;-><init>()V

    iput-object p1, v0, LVY0/g;->a:LVY0/b;

    const-string p1, "getBalance"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LVY0/h;

    invoke-direct {v0}, LVY0/h;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LVY0/h;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LVY0/h;->a:LVY0/c;

    return-object p0

    :cond_0
    iget-object p0, v0, LVY0/h;->b:LVY0/e;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getBalance failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
