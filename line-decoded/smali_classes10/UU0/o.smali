.class public final LUU0/o;
.super Lorg/apache/thrift/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUU0/o$a;
    }
.end annotation


# virtual methods
.method public final c()LUU0/G;
    .locals 2

    new-instance v0, LUU0/E;

    invoke-direct {v0}, LUU0/E;-><init>()V

    const-string v1, "updateProfileAttributes"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LUU0/E;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LUU0/E;->a:LUU0/G;

    return-object p0

    :cond_0
    iget-object p0, v0, LUU0/E;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "updateProfileAttributes failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
