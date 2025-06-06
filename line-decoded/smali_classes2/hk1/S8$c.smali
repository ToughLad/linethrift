.class public final Lhk1/S8$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/S8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lhk1/S8;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, Lhk1/S8;

    check-cast p1, LPm1/l;

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/S8;->a:J

    iget-byte p0, p2, Lhk1/S8;->e:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/S8;->e:B

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lhk1/S8;->b:J

    iget-byte p0, p2, Lhk1/S8;->e:B

    invoke-static {p0, v1, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/S8;->e:B

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lhk1/S8;->c:J

    iget-byte p0, p2, Lhk1/S8;->e:B

    const/4 v0, 0x2

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/S8;->e:B

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide p0

    iput-wide p0, p2, Lhk1/S8;->d:J

    iget-byte p0, p2, Lhk1/S8;->e:B

    const/4 p1, 0x3

    invoke-static {p0, p1, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/S8;->e:B

    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lhk1/S8;

    check-cast p1, LPm1/l;

    iget-wide v0, p2, Lhk1/S8;->a:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    iget-wide v0, p2, Lhk1/S8;->b:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    iget-wide v0, p2, Lhk1/S8;->c:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    iget-wide v0, p2, Lhk1/S8;->d:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    return-void
.end method
