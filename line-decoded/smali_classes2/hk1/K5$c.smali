.class public final Lhk1/K5$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/K5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lhk1/K5;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 6

    check-cast p2, Lhk1/K5;

    check-cast p1, LPm1/l;

    const/16 p0, 0xd

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v1

    iput-boolean v1, p2, Lhk1/K5;->a:Z

    iget-byte v1, p2, Lhk1/K5;->n:B

    invoke-static {v1, v0, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, Lhk1/K5;->n:B

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v1

    iput-boolean v1, p2, Lhk1/K5;->b:Z

    iget-byte v1, p2, Lhk1/K5;->n:B

    invoke-static {v1, v2, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, Lhk1/K5;->n:B

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lhk1/t3;

    invoke-direct {v3}, Lhk1/t3;-><init>()V

    iput-object v3, p2, Lhk1/K5;->c:Lhk1/t3;

    invoke-virtual {v3, p1}, Lhk1/t3;->read(LPm1/g;)V

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    iput v4, p2, Lhk1/K5;->d:I

    iget-byte v4, p2, Lhk1/K5;->n:B

    invoke-static {v4, v1, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, Lhk1/K5;->n:B

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    iput v4, p2, Lhk1/K5;->e:I

    iget-byte v4, p2, Lhk1/K5;->n:B

    invoke-static {v4, v3, v2}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p2, Lhk1/K5;->n:B

    :cond_4
    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    iput v4, p2, Lhk1/K5;->f:I

    iget-byte v4, p2, Lhk1/K5;->n:B

    invoke-static {v4, v1, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, Lhk1/K5;->n:B

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    iput v4, p2, Lhk1/K5;->g:I

    iget-byte v4, p2, Lhk1/K5;->n:B

    invoke-static {v4, v3, v2}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p2, Lhk1/K5;->n:B

    :cond_6
    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    iput v4, p2, Lhk1/K5;->h:I

    iget-byte v4, p2, Lhk1/K5;->n:B

    invoke-static {v4, v1, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, Lhk1/K5;->n:B

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    iput v1, p2, Lhk1/K5;->i:I

    iget-byte v1, p2, Lhk1/K5;->n:B

    invoke-static {v1, v3, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, Lhk1/K5;->n:B

    :cond_8
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    mul-int/lit8 v3, v1, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p2, Lhk1/K5;->j:Ljava/util/HashMap;

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_9

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lhk1/O7;

    invoke-direct {v4}, Lhk1/O7;-><init>()V

    invoke-virtual {v4, p1}, Lhk1/O7;->read(LPm1/g;)V

    iget-object v5, p2, Lhk1/K5;->j:Ljava/util/HashMap;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    invoke-static {v1}, Lhk1/M8;->a(I)Lhk1/M8;

    move-result-object v1

    iput-object v1, p2, Lhk1/K5;->k:Lhk1/M8;

    :cond_a
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    mul-int/lit8 v3, v1, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p2, Lhk1/K5;->l:Ljava/util/Map;

    :goto_1
    if-ge v0, v1, :cond_b

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    iget-object v4, p2, Lhk1/K5;->l:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lhk1/A3;

    invoke-direct {p0}, Lhk1/A3;-><init>()V

    iput-object p0, p2, Lhk1/K5;->m:Lhk1/A3;

    invoke-virtual {p0, p1}, Lhk1/A3;->read(LPm1/g;)V

    :cond_c
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lhk1/K5;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lhk1/K5;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lhk1/K5;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lhk1/K5;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lhk1/K5;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lhk1/K5;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lhk1/K5;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lhk1/K5;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lhk1/K5;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lhk1/K5;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lhk1/K5;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Lhk1/K5;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    invoke-virtual {p2}, Lhk1/K5;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_b
    invoke-virtual {p2}, Lhk1/K5;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_c
    const/16 v0, 0xd

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lhk1/K5;->q()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-boolean p0, p2, Lhk1/K5;->a:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_d
    invoke-virtual {p2}, Lhk1/K5;->s()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-boolean p0, p2, Lhk1/K5;->b:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_e
    invoke-virtual {p2}, Lhk1/K5;->e()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p2, Lhk1/K5;->c:Lhk1/t3;

    invoke-virtual {p0, p1}, Lhk1/t3;->write(LPm1/g;)V

    :cond_f
    invoke-virtual {p2}, Lhk1/K5;->o()Z

    move-result p0

    if-eqz p0, :cond_10

    iget p0, p2, Lhk1/K5;->d:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_10
    invoke-virtual {p2}, Lhk1/K5;->n()Z

    move-result p0

    if-eqz p0, :cond_11

    iget p0, p2, Lhk1/K5;->e:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_11
    invoke-virtual {p2}, Lhk1/K5;->l()Z

    move-result p0

    if-eqz p0, :cond_12

    iget p0, p2, Lhk1/K5;->f:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_12
    invoke-virtual {p2}, Lhk1/K5;->p()Z

    move-result p0

    if-eqz p0, :cond_13

    iget p0, p2, Lhk1/K5;->g:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_13
    invoke-virtual {p2}, Lhk1/K5;->j()Z

    move-result p0

    if-eqz p0, :cond_14

    iget p0, p2, Lhk1/K5;->h:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_14
    invoke-virtual {p2}, Lhk1/K5;->k()Z

    move-result p0

    if-eqz p0, :cond_15

    iget p0, p2, Lhk1/K5;->i:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_15
    invoke-virtual {p2}, Lhk1/K5;->g()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, p2, Lhk1/K5;->j:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lhk1/K5;->j:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LPm1/b;->H(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1/O7;

    invoke-virtual {v0, p1}, Lhk1/O7;->write(LPm1/g;)V

    goto :goto_0

    :cond_16
    invoke-virtual {p2}, Lhk1/K5;->u()Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, p2, Lhk1/K5;->k:Lhk1/M8;

    invoke-virtual {p0}, Lhk1/M8;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_17
    invoke-virtual {p2}, Lhk1/K5;->h()Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, p2, Lhk1/K5;->l:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lhk1/K5;->l:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LPm1/b;->H(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/b;->A(I)V

    goto :goto_1

    :cond_18
    invoke-virtual {p2}, Lhk1/K5;->f()Z

    move-result p0

    if-eqz p0, :cond_19

    iget-object p0, p2, Lhk1/K5;->m:Lhk1/A3;

    invoke-virtual {p0, p1}, Lhk1/A3;->write(LPm1/g;)V

    :cond_19
    return-void
.end method
