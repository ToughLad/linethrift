.class public final LXf/w$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LXf/w;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LXf/w;

    check-cast p1, LPm1/l;

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide p0

    iput-wide p0, p2, LXf/w;->a:J

    iget-byte p0, p2, LXf/w;->b:B

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LXf/w;->b:B

    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LXf/w;

    check-cast p1, LPm1/l;

    iget-wide v0, p2, LXf/w;->a:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    return-void
.end method
