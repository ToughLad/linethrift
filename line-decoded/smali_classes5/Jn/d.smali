.class public final LJn/d;
.super Lorg/apache/thrift/l;
.source "SourceFile"


# virtual methods
.method public final c(LJn/a;)LJn/b;
    .locals 1

    new-instance v0, LJn/e;

    invoke-direct {v0}, LJn/e;-><init>()V

    iput-object p1, v0, LJn/e;->a:LJn/a;

    const-string p1, "getSquareBot"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LJn/f;

    invoke-direct {v0}, LJn/f;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LJn/f;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LJn/f;->a:LJn/b;

    return-object p0

    :cond_0
    iget-object p0, v0, LJn/f;->b:LIn/b;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSquareBot failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
