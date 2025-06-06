.class public final Lgk1/n$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lgk1/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lgk1/n;

    check-cast p1, LPm1/l;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    invoke-direct {v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;-><init>()V

    iput-object v1, p2, Lgk1/n;->a:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    invoke-virtual {v1, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->read(LPm1/g;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide p0

    iput-wide p0, p2, Lgk1/n;->b:J

    iget-byte p0, p2, Lgk1/n;->c:B

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lgk1/n;->c:B

    :cond_1
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lgk1/n;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lgk1/n;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-byte v0, p2, Lgk1/n;->c:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lgk1/n;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lgk1/n;->a:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->write(LPm1/g;)V

    :cond_2
    iget-byte p0, p2, Lgk1/n;->c:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-wide v0, p2, Lgk1/n;->b:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_3
    return-void
.end method
