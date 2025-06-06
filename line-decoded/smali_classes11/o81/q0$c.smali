.class public final Lo81/q0$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo81/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lo81/q0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 9

    check-cast p2, Lo81/q0;

    check-cast p1, LPm1/l;

    const/16 p0, 0xc

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lo81/q0;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lo81/q0;->b:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    mul-int/lit8 v4, v2, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p2, Lo81/q0;->c:Ljava/util/HashMap;

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lo81/q0;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lo81/q0;->d:Ljava/util/ArrayList;

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    new-instance v5, Ljava/util/HashMap;

    mul-int/lit8 v6, v4, 0x2

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_3

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v4, p2, Lo81/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, LPm1/b;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p2, Lo81/q0;->e:Ljava/nio/ByteBuffer;

    :cond_5
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    iput v2, p2, Lo81/q0;->f:I

    iget-byte v2, p2, Lo81/q0;->m:B

    invoke-static {v2, v0, v1}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p2, Lo81/q0;->m:B

    :cond_6
    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lo81/q0;->g:Ljava/lang/String;

    :cond_7
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v2

    iput-boolean v2, p2, Lo81/q0;->h:Z

    iget-byte v2, p2, Lo81/q0;->m:B

    invoke-static {v2, v1, v1}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, Lo81/q0;->m:B

    :cond_8
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lo81/q0;->i:Ljava/lang/String;

    :cond_9
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lo81/q0;->j:Ljava/lang/String;

    :cond_a
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p2, Lo81/q0;->k:Ljava/util/ArrayList;

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_c

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    mul-int/lit8 v5, v3, 0x2

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    move v5, v0

    :goto_4
    if-ge v5, v3, :cond_b

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    iget-object v3, p2, Lo81/q0;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lo81/q0;->l:Ljava/util/ArrayList;

    move v1, v0

    :goto_5
    if-ge v1, p0, :cond_e

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    mul-int/lit8 v4, v2, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    move v4, v0

    :goto_6
    if-ge v4, v2, :cond_d

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    iget-object v2, p2, Lo81/q0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, Lo81/q0;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lo81/q0;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lo81/q0;->p()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lo81/q0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lo81/q0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lo81/q0;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    iget-byte v0, p2, Lo81/q0;->m:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lo81/q0;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    iget-byte v0, p2, Lo81/q0;->m:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lo81/q0;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lo81/q0;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Lo81/q0;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    invoke-virtual {p2}, Lo81/q0;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_b
    const/16 v0, 0xc

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lo81/q0;->l()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, p2, Lo81/q0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lo81/q0;->p()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p2, Lo81/q0;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p2}, Lo81/q0;->h()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, p2, Lo81/q0;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lo81/q0;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, LPm1/b;->H(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LPm1/b;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    invoke-virtual {p2}, Lo81/q0;->f()Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, p2, Lo81/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lo81/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p1, v3}, LPm1/b;->A(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, LPm1/b;->H(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, LPm1/b;->H(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    invoke-virtual {p2}, Lo81/q0;->g()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p2, Lo81/q0;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, LPm1/b;->t(Ljava/nio/ByteBuffer;)V

    :cond_11
    iget-byte p0, p2, Lo81/q0;->m:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_12

    iget p0, p2, Lo81/q0;->f:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_12
    invoke-virtual {p2}, Lo81/q0;->n()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p2, Lo81/q0;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_13
    iget-byte p0, p2, Lo81/q0;->m:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_14

    iget-boolean p0, p2, Lo81/q0;->h:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_14
    invoke-virtual {p2}, Lo81/q0;->o()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p2, Lo81/q0;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p2}, Lo81/q0;->j()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, p2, Lo81/q0;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p2}, Lo81/q0;->e()Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, p2, Lo81/q0;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lo81/q0;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, LPm1/b;->A(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LPm1/b;->H(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LPm1/b;->H(Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    invoke-virtual {p2}, Lo81/q0;->k()Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-object p0, p2, Lo81/q0;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lo81/q0;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/b;->A(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    goto :goto_3

    :cond_1a
    return-void
.end method
