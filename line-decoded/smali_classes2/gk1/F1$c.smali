.class public final Lgk1/F1$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk1/F1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lgk1/F1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 9

    check-cast p2, Lgk1/F1;

    check-cast p1, LPm1/l;

    const/16 p0, 0x10

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v1

    iput-boolean v1, p2, Lgk1/F1;->a:Z

    iget-byte v1, p2, Lgk1/F1;->q:B

    invoke-static {v1, v0, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, Lgk1/F1;->q:B

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v1

    iput-boolean v1, p2, Lgk1/F1;->b:Z

    iget-byte v1, p2, Lgk1/F1;->q:B

    invoke-static {v1, v2, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, Lgk1/F1;->q:B

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v3

    iput-boolean v3, p2, Lgk1/F1;->c:Z

    iget-byte v3, p2, Lgk1/F1;->q:B

    invoke-static {v3, v1, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, Lgk1/F1;->q:B

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    invoke-static {v3}, Lgk1/G1;->a(I)Lgk1/G1;

    move-result-object v3

    iput-object v3, p2, Lgk1/F1;->d:Lgk1/G1;

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lgk1/F1;->e:Ljava/lang/String;

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v5

    iput v5, p2, Lgk1/F1;->f:I

    iget-byte v5, p2, Lgk1/F1;->q:B

    invoke-static {v5, v1, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, Lgk1/F1;->q:B

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lgk1/F1;->g:Ljava/lang/String;

    :cond_6
    const/4 v5, 0x7

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p2, Lgk1/F1;->h:Ljava/util/ArrayList;

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_7

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p2, Lgk1/F1;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lgk1/t0;

    invoke-direct {v5}, Lgk1/t0;-><init>()V

    iput-object v5, p2, Lgk1/F1;->i:Lgk1/t0;

    invoke-virtual {v5, p1}, Lgk1/t0;->read(LPm1/g;)V

    :cond_8
    const/16 v5, 0x9

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v5

    iput-boolean v5, p2, Lgk1/F1;->j:Z

    iget-byte v5, p2, Lgk1/F1;->q:B

    invoke-static {v5, v3, v2}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p2, Lgk1/F1;->q:B

    :cond_9
    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    new-instance v5, Ljava/util/HashMap;

    mul-int/lit8 v6, v3, 0x2

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, p2, Lgk1/F1;->k:Ljava/util/HashMap;

    :goto_1
    if-ge v0, v3, :cond_a

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p2, Lgk1/F1;->k:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    invoke-static {v0}, Lgk1/H1;->a(I)Lgk1/H1;

    move-result-object v0

    iput-object v0, p2, Lgk1/F1;->l:Lgk1/H1;

    :cond_b
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    invoke-static {v0}, Lgk1/F0;->a(I)Lgk1/F0;

    move-result-object v0

    iput-object v0, p2, Lgk1/F1;->m:Lgk1/F0;

    :cond_c
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v0

    iput-boolean v0, p2, Lgk1/F1;->n:Z

    iget-byte v0, p2, Lgk1/F1;->q:B

    invoke-static {v0, v4, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lgk1/F1;->q:B

    :cond_d
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v0

    iput-boolean v0, p2, Lgk1/F1;->o:Z

    iget-byte v0, p2, Lgk1/F1;->q:B

    invoke-static {v0, v1, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lgk1/F1;->q:B

    :cond_e
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Lgk1/z;

    invoke-direct {p0}, Lgk1/z;-><init>()V

    iput-object p0, p2, Lgk1/F1;->p:Lgk1/z;

    invoke-virtual {p0, p1}, Lgk1/z;->read(LPm1/g;)V

    :cond_f
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 6

    check-cast p2, Lgk1/F1;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    iget-byte v0, p2, Lgk1/F1;->q:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-byte v0, p2, Lgk1/F1;->q:B

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    iget-byte v0, p2, Lgk1/F1;->q:B

    const/4 v3, 0x2

    invoke-static {v0, v3}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lgk1/F1;->o()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lgk1/F1;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    iget-byte v0, p2, Lgk1/F1;->q:B

    invoke-static {v0, v4}, LDd/t;->o(II)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lgk1/F1;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lgk1/F1;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lgk1/F1;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lgk1/F1;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Lgk1/F1;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    invoke-virtual {p2}, Lgk1/F1;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_b
    invoke-virtual {p2}, Lgk1/F1;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_c
    iget-byte v0, p2, Lgk1/F1;->q:B

    invoke-static {v0, v5}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_d
    invoke-virtual {p2}, Lgk1/F1;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_e
    invoke-virtual {p2}, Lgk1/F1;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_f
    const/16 v0, 0x10

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    iget-byte p0, p2, Lgk1/F1;->q:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_10

    iget-boolean p0, p2, Lgk1/F1;->a:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_10
    iget-byte p0, p2, Lgk1/F1;->q:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_11

    iget-boolean p0, p2, Lgk1/F1;->b:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_11
    iget-byte p0, p2, Lgk1/F1;->q:B

    invoke-static {p0, v3}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_12

    iget-boolean p0, p2, Lgk1/F1;->c:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_12
    invoke-virtual {p2}, Lgk1/F1;->o()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p2, Lgk1/F1;->d:Lgk1/G1;

    invoke-virtual {p0}, Lgk1/G1;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_13
    invoke-virtual {p2}, Lgk1/F1;->n()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, p2, Lgk1/F1;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_14
    iget-byte p0, p2, Lgk1/F1;->q:B

    invoke-static {p0, v4}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_15

    iget p0, p2, Lgk1/F1;->f:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_15
    invoke-virtual {p2}, Lgk1/F1;->k()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, p2, Lgk1/F1;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p2}, Lgk1/F1;->l()Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, p2, Lgk1/F1;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lgk1/F1;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LPm1/b;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_17
    invoke-virtual {p2}, Lgk1/F1;->g()Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, p2, Lgk1/F1;->i:Lgk1/t0;

    invoke-virtual {p0, p1}, Lgk1/t0;->write(LPm1/g;)V

    :cond_18
    invoke-virtual {p2}, Lgk1/F1;->e()Z

    move-result p0

    if-eqz p0, :cond_19

    iget-boolean p0, p2, Lgk1/F1;->j:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_19
    invoke-virtual {p2}, Lgk1/F1;->j()Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-object p0, p2, Lgk1/F1;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lgk1/F1;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

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

    goto :goto_1

    :cond_1a
    invoke-virtual {p2}, Lgk1/F1;->p()Z

    move-result p0

    if-eqz p0, :cond_1b

    iget-object p0, p2, Lgk1/F1;->l:Lgk1/H1;

    invoke-virtual {p0}, Lgk1/H1;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_1b
    invoke-virtual {p2}, Lgk1/F1;->h()Z

    move-result p0

    if-eqz p0, :cond_1c

    iget-object p0, p2, Lgk1/F1;->m:Lgk1/F0;

    invoke-virtual {p0}, Lgk1/F0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_1c
    iget-byte p0, p2, Lgk1/F1;->q:B

    invoke-static {p0, v5}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_1d

    iget-boolean p0, p2, Lgk1/F1;->n:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_1d
    invoke-virtual {p2}, Lgk1/F1;->a()Z

    move-result p0

    if-eqz p0, :cond_1e

    iget-boolean p0, p2, Lgk1/F1;->o:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_1e
    invoke-virtual {p2}, Lgk1/F1;->f()Z

    move-result p0

    if-eqz p0, :cond_1f

    iget-object p0, p2, Lgk1/F1;->p:Lgk1/z;

    invoke-virtual {p0, p1}, Lgk1/z;->write(LPm1/g;)V

    :cond_1f
    return-void
.end method
