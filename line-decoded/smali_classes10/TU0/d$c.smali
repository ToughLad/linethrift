.class public final LTU0/d$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTU0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LTU0/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, LTU0/d;

    check-cast p1, LPm1/l;

    const/16 p0, 0xc

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v3

    iput-wide v3, p2, LTU0/d;->a:J

    iget-byte v1, p2, LTU0/d;->m:B

    invoke-static {v1, v0, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LTU0/d;->m:B

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v0

    iput-wide v0, p2, LTU0/d;->b:J

    iget-byte v0, p2, LTU0/d;->m:B

    invoke-static {v0, v2, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LTU0/d;->m:B

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v3

    iput-wide v3, p2, LTU0/d;->c:J

    iget-byte v1, p2, LTU0/d;->m:B

    invoke-static {v1, v0, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LTU0/d;->m:B

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v1

    iput-boolean v1, p2, LTU0/d;->d:Z

    iget-byte v1, p2, LTU0/d;->m:B

    invoke-static {v1, v0, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LTU0/d;->m:B

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v1

    iput-boolean v1, p2, LTU0/d;->e:Z

    iget-byte v1, p2, LTU0/d;->m:B

    invoke-static {v1, v0, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LTU0/d;->m:B

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v1

    iput-boolean v1, p2, LTU0/d;->f:Z

    iget-byte v1, p2, LTU0/d;->m:B

    invoke-static {v1, v0, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LTU0/d;->m:B

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    invoke-static {v1}, LTU0/s;->a(I)LTU0/s;

    move-result-object v1

    iput-object v1, p2, LTU0/d;->g:LTU0/s;

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v3

    iput-wide v3, p2, LTU0/d;->h:J

    iget-byte v1, p2, LTU0/d;->m:B

    invoke-static {v1, v0, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LTU0/d;->m:B

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LTU0/d;->i:Ljava/lang/String;

    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LTU0/d;->j:Ljava/lang/String;

    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LTU0/d;->k:Ljava/lang/String;

    :cond_a
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    invoke-static {p0}, LTU0/I;->a(I)LTU0/I;

    move-result-object p0

    iput-object p0, p2, LTU0/d;->l:LTU0/I;

    :cond_b
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 8

    check-cast p2, LTU0/d;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    iget-byte v0, p2, LTU0/d;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-byte v0, p2, LTU0/d;->m:B

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    iget-byte v0, p2, LTU0/d;->m:B

    const/4 v3, 0x2

    invoke-static {v0, v3}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    iget-byte v0, p2, LTU0/d;->m:B

    const/4 v4, 0x3

    invoke-static {v0, v4}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    :cond_3
    iget-byte v0, p2, LTU0/d;->m:B

    const/4 v5, 0x4

    invoke-static {v0, v5}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->set(I)V

    :cond_4
    iget-byte v0, p2, LTU0/d;->m:B

    const/4 v6, 0x5

    invoke-static {v0, v6}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v6}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, LTU0/d;->f()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    invoke-virtual {p0, v7}, Ljava/util/BitSet;->set(I)V

    :cond_6
    iget-byte v0, p2, LTU0/d;->m:B

    invoke-static {v0, v7}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, LTU0/d;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, LTU0/d;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, LTU0/d;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    invoke-virtual {p2}, LTU0/d;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_b
    const/16 v0, 0xc

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    iget-byte p0, p2, LTU0/d;->m:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_c

    iget-wide v0, p2, LTU0/d;->a:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_c
    iget-byte p0, p2, LTU0/d;->m:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-wide v0, p2, LTU0/d;->b:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_d
    iget-byte p0, p2, LTU0/d;->m:B

    invoke-static {p0, v3}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_e

    iget-wide v0, p2, LTU0/d;->c:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_e
    iget-byte p0, p2, LTU0/d;->m:B

    invoke-static {p0, v4}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_f

    iget-boolean p0, p2, LTU0/d;->d:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_f
    iget-byte p0, p2, LTU0/d;->m:B

    invoke-static {p0, v5}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_10

    iget-boolean p0, p2, LTU0/d;->e:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_10
    iget-byte p0, p2, LTU0/d;->m:B

    invoke-static {p0, v6}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_11

    iget-boolean p0, p2, LTU0/d;->f:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_11
    invoke-virtual {p2}, LTU0/d;->f()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, p2, LTU0/d;->g:LTU0/s;

    invoke-virtual {p0}, LTU0/s;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_12
    iget-byte p0, p2, LTU0/d;->m:B

    invoke-static {p0, v7}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_13

    iget-wide v0, p2, LTU0/d;->h:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_13
    invoke-virtual {p2}, LTU0/d;->h()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, p2, LTU0/d;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p2}, LTU0/d;->e()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p2, LTU0/d;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p2}, LTU0/d;->g()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, p2, LTU0/d;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p2}, LTU0/d;->j()Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, p2, LTU0/d;->l:LTU0/I;

    invoke-virtual {p0}, LTU0/I;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_17
    return-void
.end method
