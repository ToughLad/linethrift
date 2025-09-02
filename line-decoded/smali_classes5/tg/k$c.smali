.class public final Ltg/k$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Ltg/k;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 6

    check-cast p2, Ltg/k;

    check-cast p1, LPm1/l;

    const/16 p0, 0x10

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v3

    iput-wide v3, p2, Ltg/k;->a:J

    iget-byte v1, p2, Ltg/k;->q:B

    invoke-static {v1, v0, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Ltg/k;->q:B

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ltg/k;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Ltg/k;->c:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Ltg/k;->d:Ljava/lang/String;

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Ltg/k;->e:Ljava/lang/String;

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v4

    iput-boolean v4, p2, Ltg/k;->f:Z

    iget-byte v4, p2, Ltg/k;->q:B

    invoke-static {v4, v2, v2}, LDd/t;->n(IIZ)I

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, p2, Ltg/k;->q:B

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_7

    if-eq v4, v0, :cond_6

    move-object v4, v5

    goto :goto_0

    :cond_6
    sget-object v4, Ltg/G;->PER_PAYMENT:Ltg/G;

    goto :goto_0

    :cond_7
    sget-object v4, Ltg/G;->MONTHLY:Ltg/G;

    goto :goto_0

    :cond_8
    sget-object v4, Ltg/G;->FREE:Ltg/G;

    :goto_0
    iput-object v4, p2, Ltg/k;->g:Ltg/G;

    :cond_9
    const/4 v4, 0x7

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v4

    iput-boolean v4, p2, Ltg/k;->h:Z

    iget-byte v4, p2, Ltg/k;->q:B

    invoke-static {v4, v0, v2}, LDd/t;->n(IIZ)I

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, p2, Ltg/k;->q:B

    :cond_a
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v4

    iput-boolean v4, p2, Ltg/k;->i:Z

    iget-byte v4, p2, Ltg/k;->q:B

    invoke-static {v4, v1, v2}, LDd/t;->n(IIZ)I

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, p2, Ltg/k;->q:B

    :cond_b
    const/16 v4, 0x9

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Ltg/k;->j:Ljava/lang/String;

    :cond_c
    const/16 v4, 0xa

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Ltg/k;->k:Ljava/lang/String;

    :cond_d
    const/16 v4, 0xb

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    if-eq v4, v2, :cond_11

    if-eq v4, v0, :cond_10

    if-eq v4, v1, :cond_f

    if-eq v4, v3, :cond_e

    goto :goto_1

    :cond_e
    sget-object v5, Ltg/E;->SUSPEND:Ltg/E;

    goto :goto_1

    :cond_f
    sget-object v5, Ltg/E;->CLOSED:Ltg/E;

    goto :goto_1

    :cond_10
    sget-object v5, Ltg/E;->CLOSING:Ltg/E;

    goto :goto_1

    :cond_11
    sget-object v5, Ltg/E;->RUNNING:Ltg/E;

    :goto_1
    iput-object v5, p2, Ltg/k;->l:Ltg/E;

    :cond_12
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ltg/c;

    invoke-direct {v0}, Ltg/c;-><init>()V

    iput-object v0, p2, Ltg/k;->m:Ltg/c;

    invoke-virtual {v0, p1}, Ltg/c;->read(LPm1/g;)V

    :cond_13
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v0

    iput-wide v0, p2, Ltg/k;->n:J

    iget-byte v0, p2, Ltg/k;->q:B

    invoke-static {v0, v3, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Ltg/k;->q:B

    :cond_14
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ltg/k;->o:Ljava/lang/String;

    :cond_15
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ltg/k;->p:Ljava/lang/String;

    :cond_16
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, Ltg/k;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    iget-byte v0, p2, Ltg/k;->q:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Ltg/k;->s()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Ltg/k;->q()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Ltg/k;->k()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Ltg/k;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    iget-byte v0, p2, Ltg/k;->q:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Ltg/k;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    iget-byte v0, p2, Ltg/k;->q:B

    invoke-static {v0, v3}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    iget-byte v0, p2, Ltg/k;->q:B

    invoke-static {v0, v4}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Ltg/k;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Ltg/k;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    invoke-virtual {p2}, Ltg/k;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_b
    invoke-virtual {p2}, Ltg/k;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_c
    invoke-virtual {p2}, Ltg/k;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_d
    invoke-virtual {p2}, Ltg/k;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_e
    invoke-virtual {p2}, Ltg/k;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_f
    const/16 v0, 0x10

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    iget-byte p0, p2, Ltg/k;->q:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_10

    iget-wide v0, p2, Ltg/k;->a:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_10
    invoke-virtual {p2}, Ltg/k;->s()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p2, Ltg/k;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p2}, Ltg/k;->q()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, p2, Ltg/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p2}, Ltg/k;->k()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p2, Ltg/k;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p2}, Ltg/k;->e()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, p2, Ltg/k;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_14
    iget-byte p0, p2, Ltg/k;->q:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_15

    iget-boolean p0, p2, Ltg/k;->f:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_15
    invoke-virtual {p2}, Ltg/k;->o()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, p2, Ltg/k;->g:Ltg/G;

    invoke-virtual {p0}, Ltg/G;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_16
    iget-byte p0, p2, Ltg/k;->q:B

    invoke-static {p0, v3}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_17

    iget-boolean p0, p2, Ltg/k;->h:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_17
    iget-byte p0, p2, Ltg/k;->q:B

    invoke-static {p0, v4}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_18

    iget-boolean p0, p2, Ltg/k;->i:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_18
    invoke-virtual {p2}, Ltg/k;->p()Z

    move-result p0

    if-eqz p0, :cond_19

    iget-object p0, p2, Ltg/k;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p2}, Ltg/k;->h()Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-object p0, p2, Ltg/k;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p2}, Ltg/k;->l()Z

    move-result p0

    if-eqz p0, :cond_1b

    iget-object p0, p2, Ltg/k;->l:Ltg/E;

    invoke-virtual {p0}, Ltg/E;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_1b
    invoke-virtual {p2}, Ltg/k;->f()Z

    move-result p0

    if-eqz p0, :cond_1c

    iget-object p0, p2, Ltg/k;->m:Ltg/c;

    invoke-virtual {p0, p1}, Ltg/c;->write(LPm1/g;)V

    :cond_1c
    invoke-virtual {p2}, Ltg/k;->g()Z

    move-result p0

    if-eqz p0, :cond_1d

    iget-wide v0, p2, Ltg/k;->n:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_1d
    invoke-virtual {p2}, Ltg/k;->j()Z

    move-result p0

    if-eqz p0, :cond_1e

    iget-object p0, p2, Ltg/k;->o:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p2}, Ltg/k;->n()Z

    move-result p0

    if-eqz p0, :cond_1f

    iget-object p0, p2, Ltg/k;->p:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1f
    return-void
.end method
