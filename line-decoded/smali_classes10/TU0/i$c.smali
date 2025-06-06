.class public final LTU0/i$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTU0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LTU0/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 7

    check-cast p2, LTU0/i;

    check-cast p1, LPm1/l;

    const/16 p0, 0x12

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v1

    iput-boolean v1, p2, LTU0/i;->a:Z

    iget-short v1, p2, LTU0/i;->s:S

    invoke-static {v1, v0, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p2, LTU0/i;->s:S

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v3

    iput-wide v3, p2, LTU0/i;->b:J

    iget-short v1, p2, LTU0/i;->s:S

    invoke-static {v1, v2, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p2, LTU0/i;->s:S

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v3

    iput-wide v3, p2, LTU0/i;->c:J

    iget-short v3, p2, LTU0/i;->s:S

    invoke-static {v3, v1, v2}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, p2, LTU0/i;->s:S

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v4

    iput-boolean v4, p2, LTU0/i;->d:Z

    iget-short v4, p2, LTU0/i;->s:S

    invoke-static {v4, v3, v2}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, p2, LTU0/i;->s:S

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v4

    iput-boolean v4, p2, LTU0/i;->e:Z

    iget-short v4, p2, LTU0/i;->s:S

    invoke-static {v4, v3, v2}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, p2, LTU0/i;->s:S

    :cond_4
    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v4

    iput-boolean v4, p2, LTU0/i;->f:Z

    iget-short v4, p2, LTU0/i;->s:S

    invoke-static {v4, v3, v2}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, p2, LTU0/i;->s:S

    :cond_5
    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v4

    iput-boolean v4, p2, LTU0/i;->g:Z

    iget-short v4, p2, LTU0/i;->s:S

    invoke-static {v4, v3, v2}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, p2, LTU0/i;->s:S

    :cond_6
    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v4

    iput-boolean v4, p2, LTU0/i;->h:Z

    iget-short v4, p2, LTU0/i;->s:S

    invoke-static {v4, v3, v2}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, p2, LTU0/i;->s:S

    :cond_7
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v4

    iput-boolean v4, p2, LTU0/i;->i:Z

    iget-short v4, p2, LTU0/i;->s:S

    invoke-static {v4, v3, v2}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, p2, LTU0/i;->s:S

    :cond_8
    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    invoke-static {v4}, LTU0/s;->a(I)LTU0/s;

    move-result-object v4

    iput-object v4, p2, LTU0/i;->j:LTU0/s;

    :cond_9
    const/16 v4, 0xa

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v5

    iput-wide v5, p2, LTU0/i;->k:J

    iget-short v5, p2, LTU0/i;->s:S

    invoke-static {v5, v3, v2}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, p2, LTU0/i;->s:S

    :cond_a
    const/16 v3, 0xb

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, LTU0/i;->l:Ljava/lang/String;

    :cond_b
    const/16 v5, 0xc

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, LTU0/i;->m:Ljava/lang/String;

    :cond_c
    const/16 v5, 0xd

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, LTU0/i;->n:Ljava/lang/String;

    :cond_d
    const/16 v5, 0xe

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v5

    invoke-static {v5}, LTU0/I;->a(I)LTU0/I;

    move-result-object v5

    iput-object v5, p2, LTU0/i;->o:LTU0/I;

    :cond_e
    const/16 v5, 0xf

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v5

    iput-boolean v5, p2, LTU0/i;->p:Z

    iget-short v5, p2, LTU0/i;->s:S

    invoke-static {v5, v4, v2}, LDd/t;->n(IIZ)I

    move-result v4

    int-to-short v4, v4

    iput-short v4, p2, LTU0/i;->s:S

    :cond_f
    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p2, LTU0/i;->q:Ljava/util/List;

    :goto_0
    if-ge v0, v4, :cond_12

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v5

    if-eq v5, v2, :cond_11

    if-eq v5, v1, :cond_10

    const/4 v5, 0x0

    goto :goto_1

    :cond_10
    sget-object v5, LTU0/D;->YAHOO_JAPAN:LTU0/D;

    goto :goto_1

    :cond_11
    sget-object v5, LTU0/D;->LINE:LTU0/D;

    :goto_1
    iget-object v6, p2, LTU0/i;->q:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_12
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide p0

    iput-wide p0, p2, LTU0/i;->r:J

    iget-short p0, p2, LTU0/i;->s:S

    invoke-static {p0, v3, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LTU0/i;->s:S

    :cond_13
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 10

    check-cast p2, LTU0/i;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    iget-short v0, p2, LTU0/i;->s:S

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LTU0/i;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    iget-short v0, p2, LTU0/i;->s:S

    const/4 v2, 0x2

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_2
    iget-short v0, p2, LTU0/i;->s:S

    const/4 v3, 0x3

    invoke-static {v0, v3}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_3
    iget-short v0, p2, LTU0/i;->s:S

    const/4 v4, 0x4

    invoke-static {v0, v4}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    :cond_4
    iget-short v0, p2, LTU0/i;->s:S

    const/4 v5, 0x5

    invoke-static {v0, v5}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->set(I)V

    :cond_5
    iget-short v0, p2, LTU0/i;->s:S

    const/4 v6, 0x6

    invoke-static {v0, v6}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v6}, Ljava/util/BitSet;->set(I)V

    :cond_6
    iget-short v0, p2, LTU0/i;->s:S

    const/4 v7, 0x7

    invoke-static {v0, v7}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v7}, Ljava/util/BitSet;->set(I)V

    :cond_7
    iget-short v0, p2, LTU0/i;->s:S

    const/16 v8, 0x8

    invoke-static {v0, v8}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, LTU0/i;->j()Z

    move-result v0

    const/16 v9, 0x9

    if-eqz v0, :cond_9

    invoke-virtual {p0, v9}, Ljava/util/BitSet;->set(I)V

    :cond_9
    iget-short v0, p2, LTU0/i;->s:S

    invoke-static {v0, v9}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    invoke-virtual {p2}, LTU0/i;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_b
    invoke-virtual {p2}, LTU0/i;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_c
    invoke-virtual {p2}, LTU0/i;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_d
    invoke-virtual {p2}, LTU0/i;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_e
    invoke-virtual {p2}, LTU0/i;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_f
    invoke-virtual {p2}, LTU0/i;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_10
    invoke-virtual {p2}, LTU0/i;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_11
    const/16 v0, 0x12

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    iget-short p0, p2, LTU0/i;->s:S

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_12

    iget-boolean p0, p2, LTU0/i;->a:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_12
    invoke-virtual {p2}, LTU0/i;->o()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-wide v0, p2, LTU0/i;->b:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_13
    iget-short p0, p2, LTU0/i;->s:S

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_14

    iget-wide v0, p2, LTU0/i;->c:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_14
    iget-short p0, p2, LTU0/i;->s:S

    invoke-static {p0, v3}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_15

    iget-boolean p0, p2, LTU0/i;->d:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_15
    iget-short p0, p2, LTU0/i;->s:S

    invoke-static {p0, v4}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_16

    iget-boolean p0, p2, LTU0/i;->e:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_16
    iget-short p0, p2, LTU0/i;->s:S

    invoke-static {p0, v5}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_17

    iget-boolean p0, p2, LTU0/i;->f:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_17
    iget-short p0, p2, LTU0/i;->s:S

    invoke-static {p0, v6}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_18

    iget-boolean p0, p2, LTU0/i;->g:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_18
    iget-short p0, p2, LTU0/i;->s:S

    invoke-static {p0, v7}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_19

    iget-boolean p0, p2, LTU0/i;->h:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_19
    iget-short p0, p2, LTU0/i;->s:S

    invoke-static {p0, v8}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-boolean p0, p2, LTU0/i;->i:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_1a
    invoke-virtual {p2}, LTU0/i;->j()Z

    move-result p0

    if-eqz p0, :cond_1b

    iget-object p0, p2, LTU0/i;->j:LTU0/s;

    invoke-virtual {p0}, LTU0/s;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_1b
    iget-short p0, p2, LTU0/i;->s:S

    invoke-static {p0, v9}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    iget-wide v0, p2, LTU0/i;->k:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_1c
    invoke-virtual {p2}, LTU0/i;->l()Z

    move-result p0

    if-eqz p0, :cond_1d

    iget-object p0, p2, LTU0/i;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p2}, LTU0/i;->f()Z

    move-result p0

    if-eqz p0, :cond_1e

    iget-object p0, p2, LTU0/i;->m:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p2}, LTU0/i;->k()Z

    move-result p0

    if-eqz p0, :cond_1f

    iget-object p0, p2, LTU0/i;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p2}, LTU0/i;->n()Z

    move-result p0

    if-eqz p0, :cond_20

    iget-object p0, p2, LTU0/i;->o:LTU0/I;

    invoke-virtual {p0}, LTU0/I;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_20
    invoke-virtual {p2}, LTU0/i;->g()Z

    move-result p0

    if-eqz p0, :cond_21

    iget-boolean p0, p2, LTU0/i;->p:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_21
    invoke-virtual {p2}, LTU0/i;->e()Z

    move-result p0

    if-eqz p0, :cond_22

    iget-object p0, p2, LTU0/i;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, LTU0/i;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTU0/D;

    invoke-virtual {v0}, LTU0/D;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/b;->A(I)V

    goto :goto_0

    :cond_22
    invoke-virtual {p2}, LTU0/i;->h()Z

    move-result p0

    if-eqz p0, :cond_23

    iget-wide v0, p2, LTU0/i;->r:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_23
    return-void
.end method
