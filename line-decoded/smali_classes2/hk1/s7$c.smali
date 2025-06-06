.class public final Lhk1/s7$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/s7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lhk1/s7;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 8

    check-cast p2, Lhk1/s7;

    check-cast p1, LPm1/l;

    const/16 p0, 0x16

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lhk1/s7;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lhk1/s7;->b:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lhk1/s7;->c:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lhk1/s7;->d:Ljava/lang/String;

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lhk1/s7;->e:Ljava/lang/String;

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lhk1/s7;->f:Ljava/lang/String;

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lhk1/s7;->g:Ljava/lang/String;

    :cond_6
    const/4 v4, 0x7

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lhk1/s7;->h:Ljava/lang/String;

    :cond_7
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lhk1/s7;->i:Ljava/lang/String;

    :cond_8
    const/16 v4, 0x9

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lhk1/s7;->j:Ljava/lang/String;

    :cond_9
    const/16 v4, 0xa

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v4

    iput-boolean v4, p2, Lhk1/s7;->k:Z

    iget-byte v4, p2, Lhk1/s7;->A:B

    invoke-static {v4, v0, v1}, LDd/t;->n(IIZ)I

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, p2, Lhk1/s7;->A:B

    :cond_a
    const/16 v4, 0xb

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v4

    iput-boolean v4, p2, Lhk1/s7;->l:Z

    iget-byte v4, p2, Lhk1/s7;->A:B

    invoke-static {v4, v1, v1}, LDd/t;->n(IIZ)I

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, p2, Lhk1/s7;->A:B

    :cond_b
    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lhk1/s7;->m:Ljava/lang/String;

    :cond_c
    const/16 v4, 0xd

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lhk1/s7;->n:Ljava/lang/String;

    :cond_d
    const/16 v4, 0xe

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lhk1/s7;->o:Ljava/lang/String;

    :cond_e
    const/16 v4, 0xf

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    new-instance v5, Ljava/util/HashMap;

    mul-int/lit8 v6, v4, 0x2

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, p2, Lhk1/s7;->p:Ljava/util/HashMap;

    :goto_0
    if-ge v0, v4, :cond_f

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p2, Lhk1/s7;->p:Ljava/util/HashMap;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_f
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lhk1/o0;

    invoke-direct {v0}, Lhk1/o0;-><init>()V

    iput-object v0, p2, Lhk1/s7;->q:Lhk1/o0;

    invoke-virtual {v0, p1}, Lhk1/o0;->read(LPm1/g;)V

    :cond_10
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v0

    iput-boolean v0, p2, Lhk1/s7;->r:Z

    iget-byte v0, p2, Lhk1/s7;->A:B

    invoke-static {v0, v2, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/s7;->A:B

    :cond_11
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    invoke-static {v0}, Lhk1/w7;->a(I)Lhk1/w7;

    move-result-object v0

    iput-object v0, p2, Lhk1/s7;->s:Lhk1/w7;

    :cond_12
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhk1/s7;->t:Ljava/lang/String;

    :cond_13
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    if-eq v0, v1, :cond_15

    if-eq v0, v2, :cond_14

    const/4 v0, 0x0

    goto :goto_1

    :cond_14
    sget-object v0, Lhk1/x7;->MULTI_PROFILE:Lhk1/x7;

    goto :goto_1

    :cond_15
    sget-object v0, Lhk1/x7;->DEFAULT:Lhk1/x7;

    :goto_1
    iput-object v0, p2, Lhk1/s7;->x:Lhk1/x7;

    :cond_16
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide p0

    iput-wide p0, p2, Lhk1/s7;->y:J

    iget-byte p0, p2, Lhk1/s7;->A:B

    invoke-static {p0, v3, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/s7;->A:B

    :cond_17
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, Lhk1/s7;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lhk1/s7;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lhk1/s7;->E()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lhk1/s7;->u()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lhk1/s7;->k()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lhk1/s7;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lhk1/s7;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lhk1/s7;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lhk1/s7;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lhk1/s7;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lhk1/s7;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    iget-byte v0, p2, Lhk1/s7;->A:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    iget-byte v0, p2, Lhk1/s7;->A:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_b
    invoke-virtual {p2}, Lhk1/s7;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_c
    invoke-virtual {p2}, Lhk1/s7;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_d
    invoke-virtual {p2}, Lhk1/s7;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_e
    invoke-virtual {p2}, Lhk1/s7;->z()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_f
    invoke-virtual {p2}, Lhk1/s7;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_10
    iget-byte v0, p2, Lhk1/s7;->A:B

    invoke-static {v0, v3}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_11
    invoke-virtual {p2}, Lhk1/s7;->o()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_12
    invoke-virtual {p2}, Lhk1/s7;->q()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_13
    invoke-virtual {p2}, Lhk1/s7;->s()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_14
    iget-byte v0, p2, Lhk1/s7;->A:B

    invoke-static {v0, v4}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_15
    const/16 v0, 0x16

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lhk1/s7;->h()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, p2, Lhk1/s7;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p2}, Lhk1/s7;->E()Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, p2, Lhk1/s7;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p2}, Lhk1/s7;->u()Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, p2, Lhk1/s7;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p2}, Lhk1/s7;->k()Z

    move-result p0

    if-eqz p0, :cond_19

    iget-object p0, p2, Lhk1/s7;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p2}, Lhk1/s7;->g()Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-object p0, p2, Lhk1/s7;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p2}, Lhk1/s7;->f()Z

    move-result p0

    if-eqz p0, :cond_1b

    iget-object p0, p2, Lhk1/s7;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p2}, Lhk1/s7;->l()Z

    move-result p0

    if-eqz p0, :cond_1c

    iget-object p0, p2, Lhk1/s7;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p2}, Lhk1/s7;->p()Z

    move-result p0

    if-eqz p0, :cond_1d

    iget-object p0, p2, Lhk1/s7;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p2}, Lhk1/s7;->C()Z

    move-result p0

    if-eqz p0, :cond_1e

    iget-object p0, p2, Lhk1/s7;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p2}, Lhk1/s7;->w()Z

    move-result p0

    if-eqz p0, :cond_1f

    iget-object p0, p2, Lhk1/s7;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1f
    iget-byte p0, p2, Lhk1/s7;->A:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_20

    iget-boolean p0, p2, Lhk1/s7;->k:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_20
    iget-byte p0, p2, Lhk1/s7;->A:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_21

    iget-boolean p0, p2, Lhk1/s7;->l:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_21
    invoke-virtual {p2}, Lhk1/s7;->n()Z

    move-result p0

    if-eqz p0, :cond_22

    iget-object p0, p2, Lhk1/s7;->m:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {p2}, Lhk1/s7;->j()Z

    move-result p0

    if-eqz p0, :cond_23

    iget-object p0, p2, Lhk1/s7;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p2}, Lhk1/s7;->H()Z

    move-result p0

    if-eqz p0, :cond_24

    iget-object p0, p2, Lhk1/s7;->o:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {p2}, Lhk1/s7;->z()Z

    move-result p0

    if-eqz p0, :cond_25

    iget-object p0, p2, Lhk1/s7;->p:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lhk1/s7;->p:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LPm1/b;->H(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LPm1/b;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_25
    invoke-virtual {p2}, Lhk1/s7;->e()Z

    move-result p0

    if-eqz p0, :cond_26

    iget-object p0, p2, Lhk1/s7;->q:Lhk1/o0;

    invoke-virtual {p0, p1}, Lhk1/o0;->write(LPm1/g;)V

    :cond_26
    iget-byte p0, p2, Lhk1/s7;->A:B

    invoke-static {p0, v3}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_27

    iget-boolean p0, p2, Lhk1/s7;->r:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_27
    invoke-virtual {p2}, Lhk1/s7;->o()Z

    move-result p0

    if-eqz p0, :cond_28

    iget-object p0, p2, Lhk1/s7;->s:Lhk1/w7;

    invoke-virtual {p0}, Lhk1/w7;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_28
    invoke-virtual {p2}, Lhk1/s7;->q()Z

    move-result p0

    if-eqz p0, :cond_29

    iget-object p0, p2, Lhk1/s7;->t:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {p2}, Lhk1/s7;->s()Z

    move-result p0

    if-eqz p0, :cond_2a

    iget-object p0, p2, Lhk1/s7;->x:Lhk1/x7;

    invoke-virtual {p0}, Lhk1/x7;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_2a
    iget-byte p0, p2, Lhk1/s7;->A:B

    invoke-static {p0, v4}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_2b

    iget-wide v0, p2, Lhk1/s7;->y:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_2b
    return-void
.end method
