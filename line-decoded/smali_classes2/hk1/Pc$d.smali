.class public final Lhk1/Pc$d;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/Pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lhk1/Pc;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 6

    check-cast p2, Lhk1/Pc;

    check-cast p1, LPm1/l;

    const/16 p0, 0x9

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->g()D

    move-result-wide v3

    iput-wide v3, p2, Lhk1/Pc;->a:D

    iget-byte v1, p2, Lhk1/Pc;->j:B

    invoke-static {v1, v0, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/Pc;->j:B

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LPm1/b;->g()D

    move-result-wide v0

    iput-wide v0, p2, Lhk1/Pc;->b:D

    iget-byte v0, p2, Lhk1/Pc;->j:B

    invoke-static {v0, v2, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/Pc;->j:B

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lhk1/Z4;

    invoke-direct {v1}, Lhk1/Z4;-><init>()V

    iput-object v1, p2, Lhk1/Pc;->c:Lhk1/Z4;

    invoke-virtual {v1, p1}, Lhk1/Z4;->read(LPm1/g;)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lhk1/q3;

    invoke-direct {v3}, Lhk1/q3;-><init>()V

    iput-object v3, p2, Lhk1/Pc;->d:Lhk1/q3;

    invoke-virtual {v3, p1}, Lhk1/q3;->read(LPm1/g;)V

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, LPm1/b;->g()D

    move-result-wide v4

    iput-wide v4, p2, Lhk1/Pc;->e:D

    iget-byte v4, p2, Lhk1/Pc;->j:B

    invoke-static {v4, v0, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/Pc;->j:B

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, LPm1/b;->g()D

    move-result-wide v4

    iput-wide v4, p2, Lhk1/Pc;->f:D

    iget-byte v4, p2, Lhk1/Pc;->j:B

    invoke-static {v4, v1, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, Lhk1/Pc;->j:B

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, LPm1/b;->g()D

    move-result-wide v4

    iput-wide v4, p2, Lhk1/Pc;->g:D

    iget-byte v4, p2, Lhk1/Pc;->j:B

    invoke-static {v4, v3, v2}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p2, Lhk1/Pc;->j:B

    :cond_6
    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v3

    iput-wide v3, p2, Lhk1/Pc;->h:J

    iget-byte v3, p2, Lhk1/Pc;->j:B

    invoke-static {v3, v0, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/Pc;->j:B

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide p0

    iput-wide p0, p2, Lhk1/Pc;->i:J

    iget-byte p0, p2, Lhk1/Pc;->j:B

    invoke-static {p0, v1, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/Pc;->j:B

    :cond_8
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 8

    check-cast p2, Lhk1/Pc;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    iget-byte v0, p2, Lhk1/Pc;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-byte v0, p2, Lhk1/Pc;->j:B

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lhk1/Pc;->a()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lhk1/Pc;->e()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    :cond_3
    iget-byte v0, p2, Lhk1/Pc;->j:B

    invoke-static {v0, v3}, LDd/t;->o(II)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->set(I)V

    :cond_4
    iget-byte v0, p2, Lhk1/Pc;->j:B

    invoke-static {v0, v4}, LDd/t;->o(II)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    invoke-virtual {p0, v6}, Ljava/util/BitSet;->set(I)V

    :cond_5
    iget-byte v0, p2, Lhk1/Pc;->j:B

    invoke-static {v0, v5}, LDd/t;->o(II)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    invoke-virtual {p0, v7}, Ljava/util/BitSet;->set(I)V

    :cond_6
    iget-byte v0, p2, Lhk1/Pc;->j:B

    invoke-static {v0, v6}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    iget-byte v0, p2, Lhk1/Pc;->j:B

    invoke-static {v0, v7}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    iget-byte p0, p2, Lhk1/Pc;->j:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-wide v0, p2, Lhk1/Pc;->a:D

    invoke-virtual {p1, v0, v1}, LPm1/b;->w(D)V

    :cond_9
    iget-byte p0, p2, Lhk1/Pc;->j:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-wide v0, p2, Lhk1/Pc;->b:D

    invoke-virtual {p1, v0, v1}, LPm1/b;->w(D)V

    :cond_a
    invoke-virtual {p2}, Lhk1/Pc;->a()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, Lhk1/Pc;->c:Lhk1/Z4;

    invoke-virtual {p0, p1}, Lhk1/Z4;->write(LPm1/g;)V

    :cond_b
    invoke-virtual {p2}, Lhk1/Pc;->e()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, p2, Lhk1/Pc;->d:Lhk1/q3;

    invoke-virtual {p0, p1}, Lhk1/q3;->write(LPm1/g;)V

    :cond_c
    iget-byte p0, p2, Lhk1/Pc;->j:B

    invoke-static {p0, v3}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-wide v0, p2, Lhk1/Pc;->e:D

    invoke-virtual {p1, v0, v1}, LPm1/b;->w(D)V

    :cond_d
    iget-byte p0, p2, Lhk1/Pc;->j:B

    invoke-static {p0, v4}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_e

    iget-wide v0, p2, Lhk1/Pc;->f:D

    invoke-virtual {p1, v0, v1}, LPm1/b;->w(D)V

    :cond_e
    iget-byte p0, p2, Lhk1/Pc;->j:B

    invoke-static {p0, v5}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_f

    iget-wide v0, p2, Lhk1/Pc;->g:D

    invoke-virtual {p1, v0, v1}, LPm1/b;->w(D)V

    :cond_f
    iget-byte p0, p2, Lhk1/Pc;->j:B

    invoke-static {p0, v6}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_10

    iget-wide v0, p2, Lhk1/Pc;->h:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_10
    iget-byte p0, p2, Lhk1/Pc;->j:B

    invoke-static {p0, v7}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_11

    iget-wide v0, p2, Lhk1/Pc;->i:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_11
    return-void
.end method
