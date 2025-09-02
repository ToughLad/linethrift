.class public final LLd0/e;
.super Lorg/apache/thrift/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLd0/e$a;
    }
.end annotation


# virtual methods
.method public final c()LLd0/k;
    .locals 2

    new-instance v0, LLd0/i;

    invoke-direct {v0}, LLd0/i;-><init>()V

    const-string v1, "verifyPassword"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LLd0/i;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LLd0/i;->a:LLd0/k;

    return-object p0

    :cond_0
    iget-object p0, v0, LLd0/i;->b:LLd0/d;

    if-nez p0, :cond_2

    iget-object p0, v0, LLd0/i;->c:LNd0/b;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "verifyPassword failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    throw p0
.end method
