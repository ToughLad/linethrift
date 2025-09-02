.class public final Lhk1/b7$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lhk1/b7;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 6

    check-cast p2, Lhk1/b7;

    check-cast p1, LPm1/l;

    const/16 p0, 0x12

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    invoke-static {v1}, Lhk1/e7;->a(I)Lhk1/e7;

    move-result-object v1

    iput-object v1, p2, Lhk1/b7;->a:Lhk1/e7;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lhk1/b7;->b:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lhk1/b7;->c:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v1, :cond_5

    if-eq v4, v2, :cond_4

    if-eq v4, v3, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    sget-object v4, Lhk1/c7;->OAM:Lhk1/c7;

    goto :goto_0

    :cond_4
    sget-object v4, Lhk1/c7;->MONTHLY:Lhk1/c7;

    goto :goto_0

    :cond_5
    sget-object v4, Lhk1/c7;->CREDIT:Lhk1/c7;

    goto :goto_0

    :cond_6
    sget-object v4, Lhk1/c7;->COIN:Lhk1/c7;

    :goto_0
    iput-object v4, p2, Lhk1/b7;->d:Lhk1/c7;

    :cond_7
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lhk1/b7;->e:Ljava/lang/String;

    :cond_8
    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v5

    iput-boolean v5, p2, Lhk1/b7;->f:Z

    iget-byte v5, p2, Lhk1/b7;->s:B

    invoke-static {v5, v0, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/b7;->s:B

    :cond_9
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    invoke-static {v0}, Lhk1/f7;->a(I)Lhk1/f7;

    move-result-object v0

    iput-object v0, p2, Lhk1/b7;->g:Lhk1/f7;

    :cond_a
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    iput v0, p2, Lhk1/b7;->h:I

    iget-byte v0, p2, Lhk1/b7;->s:B

    invoke-static {v0, v1, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/b7;->s:B

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhk1/b7;->i:Ljava/lang/String;

    :cond_c
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    iput v0, p2, Lhk1/b7;->j:I

    iget-byte v0, p2, Lhk1/b7;->s:B

    invoke-static {v0, v2, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/b7;->s:B

    :cond_d
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhk1/b7;->k:Ljava/lang/String;

    :cond_e
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhk1/b7;->l:Ljava/lang/String;

    :cond_f
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhk1/b7;->m:Ljava/lang/String;

    :cond_10
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhk1/b7;->n:Ljava/lang/String;

    :cond_11
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhk1/b7;->o:Ljava/lang/String;

    :cond_12
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    iput v0, p2, Lhk1/b7;->p:I

    iget-byte v0, p2, Lhk1/b7;->s:B

    invoke-static {v0, v3, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/b7;->s:B

    :cond_13
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    iput v0, p2, Lhk1/b7;->q:I

    iget-byte v0, p2, Lhk1/b7;->s:B

    invoke-static {v0, v4, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/b7;->s:B

    :cond_14
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/b7;->r:Ljava/lang/String;

    :cond_15
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 6

    check-cast p2, Lhk1/b7;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lhk1/b7;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lhk1/b7;->k()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lhk1/b7;->q()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lhk1/b7;->o()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lhk1/b7;->n()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->set(I)V

    :cond_4
    iget-byte v0, p2, Lhk1/b7;->s:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lhk1/b7;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    iget-byte v0, p2, Lhk1/b7;->s:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lhk1/b7;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    iget-byte v0, p2, Lhk1/b7;->s:B

    invoke-static {v0, v3}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Lhk1/b7;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    invoke-virtual {p2}, Lhk1/b7;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_b
    invoke-virtual {p2}, Lhk1/b7;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_c
    invoke-virtual {p2}, Lhk1/b7;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_d
    invoke-virtual {p2}, Lhk1/b7;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_e
    iget-byte v0, p2, Lhk1/b7;->s:B

    invoke-static {v0, v4}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_f
    iget-byte v0, p2, Lhk1/b7;->s:B

    invoke-static {v0, v5}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_10
    invoke-virtual {p2}, Lhk1/b7;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_11
    const/16 v0, 0x12

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lhk1/b7;->s()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, p2, Lhk1/b7;->a:Lhk1/e7;

    invoke-virtual {p0}, Lhk1/e7;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_12
    invoke-virtual {p2}, Lhk1/b7;->k()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p2, Lhk1/b7;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p2}, Lhk1/b7;->q()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, p2, Lhk1/b7;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p2}, Lhk1/b7;->o()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p2, Lhk1/b7;->d:Lhk1/c7;

    invoke-virtual {p0}, Lhk1/c7;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_15
    invoke-virtual {p2}, Lhk1/b7;->n()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, p2, Lhk1/b7;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_16
    iget-byte p0, p2, Lhk1/b7;->s:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_17

    iget-boolean p0, p2, Lhk1/b7;->f:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_17
    invoke-virtual {p2}, Lhk1/b7;->j()Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, p2, Lhk1/b7;->g:Lhk1/f7;

    invoke-virtual {p0}, Lhk1/f7;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_18
    iget-byte p0, p2, Lhk1/b7;->s:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_19

    iget p0, p2, Lhk1/b7;->h:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_19
    invoke-virtual {p2}, Lhk1/b7;->u()Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-object p0, p2, Lhk1/b7;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1a
    iget-byte p0, p2, Lhk1/b7;->s:B

    invoke-static {p0, v3}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_1b

    iget p0, p2, Lhk1/b7;->j:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_1b
    invoke-virtual {p2}, Lhk1/b7;->l()Z

    move-result p0

    if-eqz p0, :cond_1c

    iget-object p0, p2, Lhk1/b7;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p2}, Lhk1/b7;->f()Z

    move-result p0

    if-eqz p0, :cond_1d

    iget-object p0, p2, Lhk1/b7;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p2}, Lhk1/b7;->h()Z

    move-result p0

    if-eqz p0, :cond_1e

    iget-object p0, p2, Lhk1/b7;->m:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p2}, Lhk1/b7;->g()Z

    move-result p0

    if-eqz p0, :cond_1f

    iget-object p0, p2, Lhk1/b7;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p2}, Lhk1/b7;->p()Z

    move-result p0

    if-eqz p0, :cond_20

    iget-object p0, p2, Lhk1/b7;->o:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_20
    iget-byte p0, p2, Lhk1/b7;->s:B

    invoke-static {p0, v4}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_21

    iget p0, p2, Lhk1/b7;->p:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_21
    iget-byte p0, p2, Lhk1/b7;->s:B

    invoke-static {p0, v5}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_22

    iget p0, p2, Lhk1/b7;->q:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_22
    invoke-virtual {p2}, Lhk1/b7;->e()Z

    move-result p0

    if-eqz p0, :cond_23

    iget-object p0, p2, Lhk1/b7;->r:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_23
    return-void
.end method
