.class public final Lhk1/q1$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lhk1/q1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, Lhk1/q1;

    check-cast p1, LPm1/l;

    const/16 p0, 0x14

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lhk1/q1;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    if-eq v2, v1, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lhk1/n1;->PLANET:Lhk1/n1;

    goto :goto_0

    :cond_2
    sget-object v2, Lhk1/n1;->NEW:Lhk1/n1;

    :goto_0
    iput-object v2, p2, Lhk1/q1;->b:Lhk1/n1;

    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lhk1/q1;->c:Ljava/lang/String;

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    iput v4, p2, Lhk1/q1;->d:I

    iget-byte v4, p2, Lhk1/q1;->x:B

    invoke-static {v4, v0, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/q1;->x:B

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    iput v4, p2, Lhk1/q1;->e:I

    iget-byte v4, p2, Lhk1/q1;->x:B

    invoke-static {v4, v1, v1}, LDd/t;->n(IIZ)I

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, p2, Lhk1/q1;->x:B

    :cond_6
    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lhk1/q1;->f:Ljava/lang/String;

    :cond_7
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lhk1/q1;->g:Ljava/lang/String;

    :cond_8
    const/4 v4, 0x7

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v4

    iput-boolean v4, p2, Lhk1/q1;->h:Z

    iget-byte v4, p2, Lhk1/q1;->x:B

    invoke-static {v4, v3, v1}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p2, Lhk1/q1;->x:B

    :cond_9
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lhk1/q1;->i:Ljava/lang/String;

    :cond_a
    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lhk1/q1;->j:Ljava/lang/String;

    :cond_b
    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lhk1/q1;->k:Ljava/lang/String;

    :cond_c
    const/16 v3, 0xb

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lhk1/q1;->l:Ljava/lang/String;

    :cond_d
    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lhk1/q1;->m:Ljava/lang/String;

    :cond_e
    const/16 v3, 0xd

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lhk1/q1;->n:Ljava/lang/String;

    :cond_f
    const/16 v3, 0xe

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lhk1/q1;->o:Ljava/lang/String;

    :cond_10
    const/16 v3, 0xf

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v3

    iput-boolean v3, p2, Lhk1/q1;->p:Z

    iget-byte v3, p2, Lhk1/q1;->x:B

    invoke-static {v3, v2, v1}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p2, Lhk1/q1;->x:B

    :cond_11
    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lhk1/q1;->q:Ljava/lang/String;

    :cond_12
    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lhk1/q1;->r:Ljava/lang/String;

    :cond_13
    const/16 v2, 0x12

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v2

    iput-boolean v2, p2, Lhk1/q1;->s:Z

    iget-byte v2, p2, Lhk1/q1;->x:B

    invoke-static {v2, v0, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/q1;->x:B

    :cond_14
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/q1;->t:Ljava/lang/String;

    :cond_15
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, Lhk1/q1;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lhk1/q1;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lhk1/q1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lhk1/q1;->z()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_2
    iget-byte v0, p2, Lhk1/q1;->x:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lhk1/q1;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lhk1/q1;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lhk1/q1;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    iget-byte v0, p2, Lhk1/q1;->x:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lhk1/q1;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lhk1/q1;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Lhk1/q1;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    invoke-virtual {p2}, Lhk1/q1;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_b
    invoke-virtual {p2}, Lhk1/q1;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_c
    invoke-virtual {p2}, Lhk1/q1;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_d
    invoke-virtual {p2}, Lhk1/q1;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_e
    invoke-virtual {p2}, Lhk1/q1;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_f
    invoke-virtual {p2}, Lhk1/q1;->C()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_10
    invoke-virtual {p2}, Lhk1/q1;->H()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_11
    invoke-virtual {p2}, Lhk1/q1;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_12
    invoke-virtual {p2}, Lhk1/q1;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_13
    const/16 v0, 0x14

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lhk1/q1;->k()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, p2, Lhk1/q1;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p2}, Lhk1/q1;->e()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p2, Lhk1/q1;->b:Lhk1/n1;

    invoke-virtual {p0}, Lhk1/n1;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_15
    invoke-virtual {p2}, Lhk1/q1;->z()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, p2, Lhk1/q1;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_16
    iget-byte p0, p2, Lhk1/q1;->x:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_17

    iget p0, p2, Lhk1/q1;->d:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_17
    invoke-virtual {p2}, Lhk1/q1;->E()Z

    move-result p0

    if-eqz p0, :cond_18

    iget p0, p2, Lhk1/q1;->e:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_18
    invoke-virtual {p2}, Lhk1/q1;->l()Z

    move-result p0

    if-eqz p0, :cond_19

    iget-object p0, p2, Lhk1/q1;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p2}, Lhk1/q1;->u()Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-object p0, p2, Lhk1/q1;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1a
    iget-byte p0, p2, Lhk1/q1;->x:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_1b

    iget-boolean p0, p2, Lhk1/q1;->h:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_1b
    invoke-virtual {p2}, Lhk1/q1;->n()Z

    move-result p0

    if-eqz p0, :cond_1c

    iget-object p0, p2, Lhk1/q1;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p2}, Lhk1/q1;->s()Z

    move-result p0

    if-eqz p0, :cond_1d

    iget-object p0, p2, Lhk1/q1;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p2}, Lhk1/q1;->w()Z

    move-result p0

    if-eqz p0, :cond_1e

    iget-object p0, p2, Lhk1/q1;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p2}, Lhk1/q1;->f()Z

    move-result p0

    if-eqz p0, :cond_1f

    iget-object p0, p2, Lhk1/q1;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p2}, Lhk1/q1;->o()Z

    move-result p0

    if-eqz p0, :cond_20

    iget-object p0, p2, Lhk1/q1;->m:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p2}, Lhk1/q1;->h()Z

    move-result p0

    if-eqz p0, :cond_21

    iget-object p0, p2, Lhk1/q1;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p2}, Lhk1/q1;->j()Z

    move-result p0

    if-eqz p0, :cond_22

    iget-object p0, p2, Lhk1/q1;->o:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {p2}, Lhk1/q1;->q()Z

    move-result p0

    if-eqz p0, :cond_23

    iget-boolean p0, p2, Lhk1/q1;->p:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_23
    invoke-virtual {p2}, Lhk1/q1;->C()Z

    move-result p0

    if-eqz p0, :cond_24

    iget-object p0, p2, Lhk1/q1;->q:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {p2}, Lhk1/q1;->H()Z

    move-result p0

    if-eqz p0, :cond_25

    iget-object p0, p2, Lhk1/q1;->r:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p2}, Lhk1/q1;->g()Z

    move-result p0

    if-eqz p0, :cond_26

    iget-boolean p0, p2, Lhk1/q1;->s:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_26
    invoke-virtual {p2}, Lhk1/q1;->p()Z

    move-result p0

    if-eqz p0, :cond_27

    iget-object p0, p2, Lhk1/q1;->t:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_27
    return-void
.end method
