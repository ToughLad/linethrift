.class public final Lcn/f$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lcn/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 12

    check-cast p2, Lcn/f;

    check-cast p1, LPm1/l;

    const/16 p0, 0x15

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p2, Lcn/f;->a:Ljava/util/ArrayList;

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcn/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lcn/f;->b:J

    iget-byte v2, p2, Lcn/f;->y:B

    invoke-static {v2, v0, v1}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p2, Lcn/f;->y:B

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcn/q;

    invoke-direct {v3}, Lcn/q;-><init>()V

    iput-object v3, p2, Lcn/f;->c:Lcn/q;

    invoke-virtual {v3, p1}, Lcn/q;->read(LPm1/g;)V

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcn/d;

    invoke-direct {v4}, Lcn/d;-><init>()V

    iput-object v4, p2, Lcn/f;->d:Lcn/d;

    invoke-virtual {v4, p1}, Lcn/d;->read(LPm1/g;)V

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lcn/b;

    invoke-direct {v5}, Lcn/b;-><init>()V

    iput-object v5, p2, Lcn/f;->e:Lcn/b;

    invoke-virtual {v5, p1}, Lcn/b;->read(LPm1/g;)V

    :cond_4
    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lcn/b;

    invoke-direct {v6}, Lcn/b;-><init>()V

    iput-object v6, p2, Lcn/f;->f:Lcn/b;

    invoke-virtual {v6, p1}, Lcn/b;->read(LPm1/g;)V

    :cond_5
    const/4 v6, 0x6

    invoke-virtual {p0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p2, Lcn/f;->g:Ljava/lang/String;

    :cond_6
    const/4 v7, 0x7

    invoke-virtual {p0, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p2, Lcn/f;->h:Ljava/lang/String;

    :cond_7
    const/16 v8, 0x8

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p2, Lcn/f;->i:Ljava/lang/String;

    :cond_8
    const/16 v8, 0x9

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p1}, LPm1/b;->g()D

    move-result-wide v8

    iput-wide v8, p2, Lcn/f;->j:D

    iget-byte v8, p2, Lcn/f;->y:B

    invoke-static {v8, v1, v1}, LDd/t;->n(IIZ)I

    move-result v8

    int-to-byte v8, v8

    iput-byte v8, p2, Lcn/f;->y:B

    :cond_9
    const/16 v8, 0xa

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v9, p2, Lcn/f;->k:Ljava/util/ArrayList;

    move v9, v0

    :goto_1
    if-ge v9, v8, :cond_a

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p2, Lcn/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_a
    const/16 v8, 0xb

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v8

    iput-wide v8, p2, Lcn/f;->l:J

    iget-byte v8, p2, Lcn/f;->y:B

    invoke-static {v8, v2, v1}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p2, Lcn/f;->y:B

    :cond_b
    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v8

    iput-wide v8, p2, Lcn/f;->m:J

    iget-byte v2, p2, Lcn/f;->y:B

    invoke-static {v2, v3, v1}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p2, Lcn/f;->y:B

    :cond_c
    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lcn/f;->n:J

    iget-byte v2, p2, Lcn/f;->y:B

    invoke-static {v2, v4, v1}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p2, Lcn/f;->y:B

    :cond_d
    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, LPm1/b;->g()D

    move-result-wide v2

    iput-wide v2, p2, Lcn/f;->o:D

    iget-byte v2, p2, Lcn/f;->y:B

    invoke-static {v2, v5, v1}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p2, Lcn/f;->y:B

    :cond_e
    const/16 v2, 0xf

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, LPm1/b;->i()S

    move-result v2

    iput-short v2, p2, Lcn/f;->p:S

    iget-byte v2, p2, Lcn/f;->y:B

    invoke-static {v2, v6, v1}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p2, Lcn/f;->y:B

    :cond_f
    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lcn/f;->q:Ljava/util/ArrayList;

    :goto_2
    if-ge v0, v2, :cond_10

    new-instance v3, Lcn/r;

    invoke-direct {v3}, Lcn/r;-><init>()V

    invoke-virtual {v3, p1}, Lcn/r;->read(LPm1/g;)V

    iget-object v4, p2, Lcn/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcn/f;->r:Ljava/lang/String;

    :cond_11
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcn/f;->s:Ljava/lang/String;

    :cond_12
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcn/f;->t:Ljava/lang/String;

    :cond_13
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result p0

    iput-boolean p0, p2, Lcn/f;->x:Z

    iget-byte p0, p2, Lcn/f;->y:B

    invoke-static {p0, v7, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcn/f;->y:B

    :cond_14
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 8

    check-cast p2, Lcn/f;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lcn/f;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-byte v0, p2, Lcn/f;->y:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lcn/f;->w()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lcn/f;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lcn/f;->e()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lcn/f;->f()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lcn/f;->o()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_6

    invoke-virtual {p0, v6}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lcn/f;->q()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_7

    invoke-virtual {p0, v7}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lcn/f;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    iget-byte v0, p2, Lcn/f;->y:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Lcn/f;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    iget-byte v0, p2, Lcn/f;->y:B

    invoke-static {v0, v3}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_b
    invoke-virtual {p2}, Lcn/f;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_c
    iget-byte v0, p2, Lcn/f;->y:B

    invoke-static {v0, v4}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_d
    iget-byte v0, p2, Lcn/f;->y:B

    invoke-static {v0, v5}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_e
    iget-byte v0, p2, Lcn/f;->y:B

    invoke-static {v0, v6}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_f
    invoke-virtual {p2}, Lcn/f;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_10
    invoke-virtual {p2}, Lcn/f;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_11
    invoke-virtual {p2}, Lcn/f;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_12
    invoke-virtual {p2}, Lcn/f;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_13
    iget-byte v0, p2, Lcn/f;->y:B

    invoke-static {v0, v7}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_14
    const/16 v0, 0x15

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lcn/f;->k()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p2, Lcn/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lcn/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LPm1/b;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_15
    iget-byte p0, p2, Lcn/f;->y:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_16

    iget-wide v0, p2, Lcn/f;->b:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_16
    invoke-virtual {p2}, Lcn/f;->w()Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, p2, Lcn/f;->c:Lcn/q;

    invoke-virtual {p0, p1}, Lcn/q;->write(LPm1/g;)V

    :cond_17
    invoke-virtual {p2}, Lcn/f;->p()Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, p2, Lcn/f;->d:Lcn/d;

    invoke-virtual {p0, p1}, Lcn/d;->write(LPm1/g;)V

    :cond_18
    invoke-virtual {p2}, Lcn/f;->e()Z

    move-result p0

    if-eqz p0, :cond_19

    iget-object p0, p2, Lcn/f;->e:Lcn/b;

    invoke-virtual {p0, p1}, Lcn/b;->write(LPm1/g;)V

    :cond_19
    invoke-virtual {p2}, Lcn/f;->f()Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-object p0, p2, Lcn/f;->f:Lcn/b;

    invoke-virtual {p0, p1}, Lcn/b;->write(LPm1/g;)V

    :cond_1a
    invoke-virtual {p2}, Lcn/f;->o()Z

    move-result p0

    if-eqz p0, :cond_1b

    iget-object p0, p2, Lcn/f;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p2}, Lcn/f;->q()Z

    move-result p0

    if-eqz p0, :cond_1c

    iget-object p0, p2, Lcn/f;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p2}, Lcn/f;->s()Z

    move-result p0

    if-eqz p0, :cond_1d

    iget-object p0, p2, Lcn/f;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1d
    iget-byte p0, p2, Lcn/f;->y:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_1e

    iget-wide v0, p2, Lcn/f;->j:D

    invoke-virtual {p1, v0, v1}, LPm1/b;->w(D)V

    :cond_1e
    invoke-virtual {p2}, Lcn/f;->h()Z

    move-result p0

    if-eqz p0, :cond_1f

    iget-object p0, p2, Lcn/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lcn/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LPm1/b;->H(Ljava/lang/String;)V

    goto :goto_1

    :cond_1f
    iget-byte p0, p2, Lcn/f;->y:B

    invoke-static {p0, v3}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_20

    iget-wide v0, p2, Lcn/f;->l:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_20
    invoke-virtual {p2}, Lcn/f;->u()Z

    move-result p0

    if-eqz p0, :cond_21

    iget-wide v0, p2, Lcn/f;->m:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_21
    iget-byte p0, p2, Lcn/f;->y:B

    invoke-static {p0, v4}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_22

    iget-wide v0, p2, Lcn/f;->n:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_22
    iget-byte p0, p2, Lcn/f;->y:B

    invoke-static {p0, v5}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_23

    iget-wide v0, p2, Lcn/f;->o:D

    invoke-virtual {p1, v0, v1}, LPm1/b;->w(D)V

    :cond_23
    iget-byte p0, p2, Lcn/f;->y:B

    invoke-static {p0, v6}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_24

    iget-short p0, p2, Lcn/f;->p:S

    invoke-virtual {p1, p0}, LPm1/b;->z(S)V

    :cond_24
    invoke-virtual {p2}, Lcn/f;->j()Z

    move-result p0

    if-eqz p0, :cond_25

    iget-object p0, p2, Lcn/f;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lcn/f;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/r;

    invoke-virtual {v0, p1}, Lcn/r;->write(LPm1/g;)V

    goto :goto_2

    :cond_25
    invoke-virtual {p2}, Lcn/f;->n()Z

    move-result p0

    if-eqz p0, :cond_26

    iget-object p0, p2, Lcn/f;->r:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {p2}, Lcn/f;->l()Z

    move-result p0

    if-eqz p0, :cond_27

    iget-object p0, p2, Lcn/f;->s:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {p2}, Lcn/f;->g()Z

    move-result p0

    if-eqz p0, :cond_28

    iget-object p0, p2, Lcn/f;->t:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_28
    iget-byte p0, p2, Lcn/f;->y:B

    invoke-static {p0, v7}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_29

    iget-boolean p0, p2, Lcn/f;->x:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_29
    return-void
.end method
