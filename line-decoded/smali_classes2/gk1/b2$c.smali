.class public final Lgk1/b2$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk1/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lgk1/b2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 9

    check-cast p2, Lgk1/b2;

    check-cast p1, LPm1/l;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lgk1/b2;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    invoke-static {v2}, Lgk1/X1;->a(I)Lgk1/X1;

    move-result-object v2

    iput-object v2, p2, Lgk1/b2;->b:Lgk1/X1;

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lgk1/b2;->c:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lgk1/b2;->d:Ljava/lang/String;

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v5

    iput-boolean v5, p2, Lgk1/b2;->e:Z

    iget-byte v5, p2, Lgk1/b2;->r:B

    invoke-static {v5, v0, v1}, LDd/t;->n(IIZ)I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, p2, Lgk1/b2;->r:B

    :cond_4
    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v6

    iput-boolean v6, p2, Lgk1/b2;->f:Z

    iget-byte v6, p2, Lgk1/b2;->r:B

    invoke-static {v6, v1, v1}, LDd/t;->n(IIZ)I

    move-result v6

    int-to-byte v6, v6

    iput-byte v6, p2, Lgk1/b2;->r:B

    :cond_5
    const/4 v6, 0x6

    invoke-virtual {p0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v7

    iput-wide v7, p2, Lgk1/b2;->g:J

    iget-byte v7, p2, Lgk1/b2;->r:B

    invoke-static {v7, v2, v1}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p2, Lgk1/b2;->r:B

    :cond_6
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    iput v2, p2, Lgk1/b2;->h:I

    iget-byte v2, p2, Lgk1/b2;->r:B

    invoke-static {v2, v3, v1}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p2, Lgk1/b2;->r:B

    :cond_7
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    invoke-static {v2}, Lgk1/U1;->a(I)Lgk1/U1;

    move-result-object v2

    iput-object v2, p2, Lgk1/b2;->i:Lgk1/U1;

    :cond_8
    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    invoke-static {v2}, Lgk1/W1;->a(I)Lgk1/W1;

    move-result-object v2

    iput-object v2, p2, Lgk1/b2;->j:Lgk1/W1;

    :cond_9
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    invoke-static {v2}, Lgk1/P1;->a(I)Lgk1/P1;

    move-result-object v2

    iput-object v2, p2, Lgk1/b2;->k:Lgk1/P1;

    :cond_a
    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lgk1/b2;->l:Ljava/lang/String;

    :cond_b
    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    invoke-static {v2}, Lgk1/V1;->a(I)Lgk1/V1;

    move-result-object v2

    iput-object v2, p2, Lgk1/b2;->m:Lgk1/V1;

    :cond_c
    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v2

    iput-boolean v2, p2, Lgk1/b2;->n:Z

    iget-byte v2, p2, Lgk1/b2;->r:B

    invoke-static {v2, v4, v1}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p2, Lgk1/b2;->r:B

    :cond_d
    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    mul-int/lit8 v4, v2, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p2, Lgk1/b2;->o:Ljava/util/HashMap;

    :goto_0
    if-ge v0, v2, :cond_e

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    invoke-static {v3}, Lgk1/S0;->a(I)Lgk1/S0;

    move-result-object v3

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    iget-object v7, p2, Lgk1/b2;->o:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v0

    iput-boolean v0, p2, Lgk1/b2;->p:Z

    iget-byte v0, p2, Lgk1/b2;->r:B

    invoke-static {v0, v5, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lgk1/b2;->r:B

    :cond_f
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide p0

    iput-wide p0, p2, Lgk1/b2;->q:J

    iget-byte p0, p2, Lgk1/b2;->r:B

    invoke-static {p0, v6, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lgk1/b2;->r:B

    :cond_10
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 7

    check-cast p2, Lgk1/b2;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lgk1/b2;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lgk1/b2;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lgk1/b2;->j()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lgk1/b2;->e()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    :cond_3
    iget-byte v0, p2, Lgk1/b2;->r:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->set(I)V

    :cond_4
    iget-byte v0, p2, Lgk1/b2;->r:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    invoke-virtual {p0, v6}, Ljava/util/BitSet;->set(I)V

    :cond_5
    iget-byte v0, p2, Lgk1/b2;->r:B

    invoke-static {v0, v3}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    iget-byte v0, p2, Lgk1/b2;->r:B

    invoke-static {v0, v4}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lgk1/b2;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lgk1/b2;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Lgk1/b2;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    invoke-virtual {p2}, Lgk1/b2;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_b
    invoke-virtual {p2}, Lgk1/b2;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_c
    iget-byte v0, p2, Lgk1/b2;->r:B

    invoke-static {v0, v5}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_d
    invoke-virtual {p2}, Lgk1/b2;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_e
    iget-byte v0, p2, Lgk1/b2;->r:B

    invoke-static {v0, v6}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_f
    invoke-virtual {p2}, Lgk1/b2;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_10
    const/16 v0, 0x11

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lgk1/b2;->a()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p2, Lgk1/b2;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p2}, Lgk1/b2;->l()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, p2, Lgk1/b2;->b:Lgk1/X1;

    invoke-virtual {p0}, Lgk1/X1;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_12
    invoke-virtual {p2}, Lgk1/b2;->j()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p2, Lgk1/b2;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p2}, Lgk1/b2;->e()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, p2, Lgk1/b2;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_14
    iget-byte p0, p2, Lgk1/b2;->r:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_15

    iget-boolean p0, p2, Lgk1/b2;->e:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_15
    iget-byte p0, p2, Lgk1/b2;->r:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_16

    iget-boolean p0, p2, Lgk1/b2;->f:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_16
    iget-byte p0, p2, Lgk1/b2;->r:B

    invoke-static {p0, v3}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_17

    iget-wide v0, p2, Lgk1/b2;->g:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_17
    iget-byte p0, p2, Lgk1/b2;->r:B

    invoke-static {p0, v4}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_18

    iget p0, p2, Lgk1/b2;->h:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_18
    invoke-virtual {p2}, Lgk1/b2;->n()Z

    move-result p0

    if-eqz p0, :cond_19

    iget-object p0, p2, Lgk1/b2;->i:Lgk1/U1;

    invoke-virtual {p0}, Lgk1/U1;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_19
    invoke-virtual {p2}, Lgk1/b2;->p()Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-object p0, p2, Lgk1/b2;->j:Lgk1/W1;

    invoke-virtual {p0}, Lgk1/W1;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_1a
    invoke-virtual {p2}, Lgk1/b2;->k()Z

    move-result p0

    if-eqz p0, :cond_1b

    iget-object p0, p2, Lgk1/b2;->k:Lgk1/P1;

    invoke-virtual {p0}, Lgk1/P1;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_1b
    invoke-virtual {p2}, Lgk1/b2;->g()Z

    move-result p0

    if-eqz p0, :cond_1c

    iget-object p0, p2, Lgk1/b2;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p2}, Lgk1/b2;->o()Z

    move-result p0

    if-eqz p0, :cond_1d

    iget-object p0, p2, Lgk1/b2;->m:Lgk1/V1;

    invoke-virtual {p0}, Lgk1/V1;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_1d
    iget-byte p0, p2, Lgk1/b2;->r:B

    invoke-static {p0, v5}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_1e

    iget-boolean p0, p2, Lgk1/b2;->n:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_1e
    invoke-virtual {p2}, Lgk1/b2;->f()Z

    move-result p0

    if-eqz p0, :cond_1f

    iget-object p0, p2, Lgk1/b2;->o:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lgk1/b2;->o:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk1/S0;

    invoke-virtual {v1}, Lgk1/S0;->getValue()I

    move-result v1

    invoke-virtual {p1, v1}, LPm1/b;->A(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/b;->A(I)V

    goto :goto_0

    :cond_1f
    iget-byte p0, p2, Lgk1/b2;->r:B

    invoke-static {p0, v6}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_20

    iget-boolean p0, p2, Lgk1/b2;->p:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_20
    invoke-virtual {p2}, Lgk1/b2;->h()Z

    move-result p0

    if-eqz p0, :cond_21

    iget-wide v0, p2, Lgk1/b2;->q:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_21
    return-void
.end method
