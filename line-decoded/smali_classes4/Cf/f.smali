.class public final LCf/f;
.super Lorg/apache/thrift/l;
.source "SourceFile"


# virtual methods
.method public final c(LCf/k;)LCf/l;
    .locals 1

    new-instance v0, LCf/g;

    invoke-direct {v0}, LCf/g;-><init>()V

    iput-object p1, v0, LCf/g;->a:LCf/k;

    const-string p1, "getChatapp"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LCf/h;

    invoke-direct {v0}, LCf/h;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LCf/h;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LCf/h;->a:LCf/l;

    return-object p0

    :cond_0
    iget-object p0, v0, LCf/h;->b:LCf/e;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getChatapp failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(LCf/m;)LCf/n;
    .locals 1

    new-instance v0, LCf/i;

    invoke-direct {v0}, LCf/i;-><init>()V

    iput-object p1, v0, LCf/i;->a:LCf/m;

    const-string p1, "getMyChatapps"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LCf/j;

    invoke-direct {v0}, LCf/j;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LCf/j;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LCf/j;->a:LCf/n;

    return-object p0

    :cond_0
    iget-object p0, v0, LCf/j;->b:LCf/e;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getMyChatapps failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
