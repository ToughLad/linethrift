.class public final LCf/o$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LCf/o;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, LCf/o;

    check-cast p1, LPm1/l;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LCf/b;

    invoke-direct {v2}, LCf/b;-><init>()V

    iput-object v2, p2, LCf/o;->a:LCf/b;

    invoke-virtual {v2, p1}, LCf/b;->read(LPm1/g;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    if-eq v3, v2, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, LCf/c;->MORE:LCf/c;

    goto :goto_0

    :cond_2
    sget-object p0, LCf/c;->PRIORITY:LCf/c;

    goto :goto_0

    :cond_3
    sget-object p0, LCf/c;->REGULAR:LCf/c;

    :goto_0
    iput-object p0, p2, LCf/o;->b:LCf/c;

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide p0

    iput-wide p0, p2, LCf/o;->c:J

    iget-byte p0, p2, LCf/o;->d:B

    invoke-static {p0, v1, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LCf/o;->d:B

    :cond_5
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LCf/o;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LCf/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LCf/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, LCf/o;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LCf/o;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, LCf/o;->a:LCf/b;

    invoke-virtual {p0, p1}, LCf/b;->write(LPm1/g;)V

    :cond_3
    invoke-virtual {p2}, LCf/o;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, LCf/o;->b:LCf/c;

    invoke-virtual {p0}, LCf/c;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_4
    invoke-virtual {p2}, LCf/o;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-wide v0, p2, LCf/o;->c:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_5
    return-void
.end method
