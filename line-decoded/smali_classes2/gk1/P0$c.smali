.class public final Lgk1/P0$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk1/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lgk1/P0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 10

    check-cast p2, Lgk1/P0;

    check-cast p1, LPm1/l;

    const/16 p0, 0xe

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lgk1/P0;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lgk1/P0;->b:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v3

    iput-wide v3, p2, Lgk1/P0;->c:J

    iget-byte v3, p2, Lgk1/P0;->o:B

    invoke-static {v3, v0, v1}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p2, Lgk1/P0;->o:B

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lgk1/g;

    invoke-direct {v4}, Lgk1/g;-><init>()V

    iput-object v4, p2, Lgk1/P0;->d:Lgk1/g;

    invoke-virtual {v4, p1}, Lgk1/g;->read(LPm1/g;)V

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v5

    iput-boolean v5, p2, Lgk1/P0;->e:Z

    iget-byte v5, p2, Lgk1/P0;->o:B

    invoke-static {v5, v1, v1}, LDd/t;->n(IIZ)I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, p2, Lgk1/P0;->o:B

    :cond_4
    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v6

    new-instance v7, Ljava/util/HashMap;

    mul-int/lit8 v8, v6, 0x2

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    iput-object v7, p2, Lgk1/P0;->f:Ljava/util/HashMap;

    :goto_0
    if-ge v0, v6, :cond_5

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p2, Lgk1/P0;->f:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lgk1/T0;

    invoke-direct {v0}, Lgk1/T0;-><init>()V

    iput-object v0, p2, Lgk1/P0;->g:Lgk1/T0;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v6

    iput-wide v6, p2, Lgk1/P0;->h:J

    iget-byte v0, p2, Lgk1/P0;->o:B

    invoke-static {v0, v2, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lgk1/P0;->o:B

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    iput v0, p2, Lgk1/P0;->i:I

    iget-byte v0, p2, Lgk1/P0;->o:B

    invoke-static {v0, v3, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lgk1/P0;->o:B

    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lgk1/P0;->j:J

    iget-byte v0, p2, Lgk1/P0;->o:B

    invoke-static {v0, v4, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lgk1/P0;->o:B

    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    invoke-static {v0}, Lgk1/H0;->a(I)Lgk1/H0;

    move-result-object v0

    iput-object v0, p2, Lgk1/P0;->k:Lgk1/H0;

    :cond_a
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lgk1/P0;->l:Ljava/lang/String;

    :cond_b
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v0

    iput-boolean v0, p2, Lgk1/P0;->m:Z

    iget-byte v0, p2, Lgk1/P0;->o:B

    invoke-static {v0, v5, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lgk1/P0;->o:B

    :cond_c
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lgk1/b1;

    invoke-direct {p0}, Lgk1/b1;-><init>()V

    iput-object p0, p2, Lgk1/P0;->n:Lgk1/b1;

    invoke-virtual {p0, p1}, Lgk1/b1;->read(LPm1/g;)V

    :cond_d
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 7

    check-cast p2, Lgk1/P0;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lgk1/P0;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lgk1/P0;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    iget-byte v0, p2, Lgk1/P0;->o:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lgk1/P0;->a()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    :cond_3
    iget-byte v0, p2, Lgk1/P0;->o:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lgk1/P0;->e()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    invoke-virtual {p0, v6}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lgk1/P0;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    iget-byte v0, p2, Lgk1/P0;->o:B

    invoke-static {v0, v3}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    iget-byte v0, p2, Lgk1/P0;->o:B

    invoke-static {v0, v4}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    iget-byte v0, p2, Lgk1/P0;->o:B

    invoke-static {v0, v5}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Lgk1/P0;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    invoke-virtual {p2}, Lgk1/P0;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_b
    iget-byte v0, p2, Lgk1/P0;->o:B

    invoke-static {v0, v6}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_c
    invoke-virtual {p2}, Lgk1/P0;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_d
    const/16 v0, 0xe

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lgk1/P0;->h()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, p2, Lgk1/P0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p2}, Lgk1/P0;->j()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p2, Lgk1/P0;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_f
    iget-byte p0, p2, Lgk1/P0;->o:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_10

    iget-wide v0, p2, Lgk1/P0;->c:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_10
    invoke-virtual {p2}, Lgk1/P0;->a()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p2, Lgk1/P0;->d:Lgk1/g;

    invoke-virtual {p0, p1}, Lgk1/g;->write(LPm1/g;)V

    :cond_11
    iget-byte p0, p2, Lgk1/P0;->o:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_12

    iget-boolean p0, p2, Lgk1/P0;->e:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_12
    invoke-virtual {p2}, Lgk1/P0;->e()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p2, Lgk1/P0;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lgk1/P0;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

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

    :cond_13
    invoke-virtual {p2}, Lgk1/P0;->k()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, p2, Lgk1/P0;->g:Lgk1/T0;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_14
    iget-byte p0, p2, Lgk1/P0;->o:B

    invoke-static {p0, v3}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_15

    iget-wide v0, p2, Lgk1/P0;->h:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_15
    iget-byte p0, p2, Lgk1/P0;->o:B

    invoke-static {p0, v4}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_16

    iget p0, p2, Lgk1/P0;->i:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_16
    iget-byte p0, p2, Lgk1/P0;->o:B

    invoke-static {p0, v5}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_17

    iget-wide v0, p2, Lgk1/P0;->j:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_17
    invoke-virtual {p2}, Lgk1/P0;->g()Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, p2, Lgk1/P0;->k:Lgk1/H0;

    invoke-virtual {p0}, Lgk1/H0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_18
    invoke-virtual {p2}, Lgk1/P0;->f()Z

    move-result p0

    if-eqz p0, :cond_19

    iget-object p0, p2, Lgk1/P0;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_19
    iget-byte p0, p2, Lgk1/P0;->o:B

    invoke-static {p0, v6}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-boolean p0, p2, Lgk1/P0;->m:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_1a
    invoke-virtual {p2}, Lgk1/P0;->l()Z

    move-result p0

    if-eqz p0, :cond_1b

    iget-object p0, p2, Lgk1/P0;->n:Lgk1/b1;

    invoke-virtual {p0, p1}, Lgk1/b1;->write(LPm1/g;)V

    :cond_1b
    return-void
.end method
