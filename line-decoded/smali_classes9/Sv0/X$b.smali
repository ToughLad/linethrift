.class public final LSv0/X$b;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSv0/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LSv0/X;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, LSv0/X;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte p0, p0, LPm1/c;->b:B

    if-nez p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-static {p1, p0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, LSv0/X;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSv0/X;->a:Ljava/util/HashMap;

    invoke-static {p1}, LB/b2;->a(LPm1/g;)V

    return-void
.end method
