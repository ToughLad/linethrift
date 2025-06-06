.class public final Lyj1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lpm1/C;)LRm1/e;
    .locals 2

    const/16 v0, 0xcc

    iget v1, p0, Lpm1/C;->d:I

    if-eq v1, v0, :cond_3

    const/16 v0, 0x130

    if-eq v1, v0, :cond_3

    const/16 p0, 0x196

    if-eq v1, p0, :cond_2

    const/16 p0, 0x1ad

    if-eq v1, p0, :cond_1

    const/16 p0, 0x1f7

    if-eq v1, p0, :cond_0

    new-instance p0, LRm1/e;

    new-instance v0, LRh/X;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    new-instance p0, Lyj1/j;

    new-instance v0, LRh/Z;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_1
    new-instance p0, LRm1/e;

    new-instance v0, LRh/i0;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_2
    new-instance p0, Lyj1/h;

    new-instance v0, LRh/U;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    new-instance v0, Lyj1/i;

    iget-object p0, p0, Lpm1/C;->f:Lpm1/q;

    invoke-static {p0}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0}, LRm1/e;-><init>()V

    iput-object p0, v0, Lyj1/i;->a:Ljava/util/Map;

    return-object v0
.end method
