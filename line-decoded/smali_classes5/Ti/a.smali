.class public final LTi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(LDm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTi/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, LTi/b;-><init>(LDm1/g;LDm1/g;I)V

    new-instance p0, LPm1/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-interface {p1, p0}, Lorg/apache/thrift/k;->read(LPm1/g;)V

    return-void
.end method
