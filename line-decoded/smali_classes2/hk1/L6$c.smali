.class public final Lhk1/L6$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/L6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lhk1/L6;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 10

    check-cast p2, Lhk1/L6;

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

    iput-object v1, p2, Lhk1/L6;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lhk1/L6;->b:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    invoke-static {v3}, Lhk1/J6;->a(I)Lhk1/J6;

    move-result-object v3

    iput-object v3, p2, Lhk1/L6;->c:Lhk1/J6;

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lhk1/L6;->d:Ljava/lang/String;

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v5

    iput-wide v5, p2, Lhk1/L6;->e:J

    iget-byte v5, p2, Lhk1/L6;->x:B

    invoke-static {v5, v0, v1}, LDd/t;->n(IIZ)I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, p2, Lhk1/L6;->x:B

    :cond_4
    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v5

    iput-wide v5, p2, Lhk1/L6;->f:J

    iget-byte v5, p2, Lhk1/L6;->x:B

    invoke-static {v5, v1, v1}, LDd/t;->n(IIZ)I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, p2, Lhk1/L6;->x:B

    :cond_5
    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lhk1/L6;->g:Ljava/lang/String;

    :cond_6
    const/4 v5, 0x7

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lhk1/C6;

    invoke-direct {v5}, Lhk1/C6;-><init>()V

    iput-object v5, p2, Lhk1/L6;->h:Lhk1/C6;

    invoke-virtual {v5, p1}, Lhk1/C6;->read(LPm1/g;)V

    :cond_7
    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v5

    iput-boolean v5, p2, Lhk1/L6;->i:Z

    iget-byte v5, p2, Lhk1/L6;->x:B

    invoke-static {v5, v2, v1}, LDd/t;->n(IIZ)I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, p2, Lhk1/L6;->x:B

    :cond_8
    const/16 v5, 0x9

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v5

    invoke-static {v5}, Lhk1/H3;->a(I)Lhk1/H3;

    move-result-object v5

    iput-object v5, p2, Lhk1/L6;->j:Lhk1/H3;

    :cond_9
    const/16 v5, 0xa

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v5

    new-instance v6, Ljava/util/HashMap;

    mul-int/lit8 v7, v5, 0x2

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v6, p2, Lhk1/L6;->k:Ljava/util/HashMap;

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_a

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p2, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_a
    const/16 v5, 0xb

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p1}, LPm1/b;->d()Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p2, Lhk1/L6;->l:Ljava/nio/ByteBuffer;

    :cond_b
    const/16 v5, 0xc

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p1}, LPm1/b;->f()B

    move-result v5

    iput-byte v5, p2, Lhk1/L6;->m:B

    iget-byte v5, p2, Lhk1/L6;->x:B

    invoke-static {v5, v3, v1}, LDd/t;->n(IIZ)I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, p2, Lhk1/L6;->x:B

    :cond_c
    const/16 v5, 0xd

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p2, Lhk1/L6;->n:Ljava/util/ArrayList;

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_d

    invoke-virtual {p1}, LPm1/b;->d()Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-object v8, p2, Lhk1/L6;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_d
    const/16 v5, 0xe

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lhk1/L6;->o:Ljava/lang/String;

    :cond_e
    const/16 v5, 0xf

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_13

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v5

    if-eqz v5, :cond_12

    if-eq v5, v1, :cond_11

    if-eq v5, v2, :cond_10

    if-eq v5, v3, :cond_f

    move-object v5, v6

    goto :goto_2

    :cond_f
    sget-object v5, Lhk1/P6;->REPLY:Lhk1/P6;

    goto :goto_2

    :cond_10
    sget-object v5, Lhk1/P6;->SUBORDINATE:Lhk1/P6;

    goto :goto_2

    :cond_11
    sget-object v5, Lhk1/P6;->AUTO_REPLY:Lhk1/P6;

    goto :goto_2

    :cond_12
    sget-object v5, Lhk1/P6;->FORWARD:Lhk1/P6;

    :goto_2
    iput-object v5, p2, Lhk1/L6;->p:Lhk1/P6;

    :cond_13
    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v5

    iput v5, p2, Lhk1/L6;->q:I

    iget-byte v5, p2, Lhk1/L6;->x:B

    invoke-static {v5, v4, v1}, LDd/t;->n(IIZ)I

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, p2, Lhk1/L6;->x:B

    :cond_14
    const/16 v4, 0x11

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    if-eqz v4, :cond_17

    if-eq v4, v1, :cond_16

    if-eq v4, v2, :cond_15

    move-object v4, v6

    goto :goto_3

    :cond_15
    sget-object v4, Lhk1/q8;->SQUARE:Lhk1/q8;

    goto :goto_3

    :cond_16
    sget-object v4, Lhk1/q8;->TALK:Lhk1/q8;

    goto :goto_3

    :cond_17
    sget-object v4, Lhk1/q8;->UNKNOWN:Lhk1/q8;

    :goto_3
    iput-object v4, p2, Lhk1/L6;->r:Lhk1/q8;

    :cond_18
    const/16 v4, 0x12

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    if-eq v4, v1, :cond_1b

    if-eq v4, v2, :cond_1a

    if-eq v4, v3, :cond_19

    goto :goto_4

    :cond_19
    sget-object v6, Lhk1/F;->OS_SHARE:Lhk1/F;

    goto :goto_4

    :cond_1a
    sget-object v6, Lhk1/F;->GOOGLE_ASSISTANT:Lhk1/F;

    goto :goto_4

    :cond_1b
    sget-object v6, Lhk1/F;->SIRI:Lhk1/F;

    :goto_4
    iput-object v6, p2, Lhk1/L6;->s:Lhk1/F;

    :cond_1c
    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lhk1/L6;->t:Ljava/lang/Object;

    :goto_5
    if-ge v0, p0, :cond_1d

    new-instance v1, Lhk1/C7;

    invoke-direct {v1}, Lhk1/C7;-><init>()V

    invoke-virtual {v1, p1}, Lhk1/C7;->read(LPm1/g;)V

    iget-object v2, p2, Lhk1/L6;->t:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1d
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, Lhk1/L6;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lhk1/L6;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lhk1/L6;->C()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lhk1/L6;->E()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lhk1/L6;->n()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    :cond_3
    iget-byte v0, p2, Lhk1/L6;->x:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    iget-byte v0, p2, Lhk1/L6;->x:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lhk1/L6;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lhk1/L6;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    iget-byte v0, p2, Lhk1/L6;->x:B

    invoke-static {v0, v3}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lhk1/L6;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Lhk1/L6;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    invoke-virtual {p2}, Lhk1/L6;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_b
    iget-byte v0, p2, Lhk1/L6;->x:B

    invoke-static {v0, v4}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_c
    invoke-virtual {p2}, Lhk1/L6;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_d
    invoke-virtual {p2}, Lhk1/L6;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_e
    invoke-virtual {p2}, Lhk1/L6;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_f
    invoke-virtual {p2}, Lhk1/L6;->s()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_10
    invoke-virtual {p2}, Lhk1/L6;->w()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_11
    invoke-virtual {p2}, Lhk1/L6;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_12
    invoke-virtual {p2}, Lhk1/L6;->q()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_13
    const/16 v0, 0x14

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lhk1/L6;->l()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, p2, Lhk1/L6;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p2}, Lhk1/L6;->C()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p2, Lhk1/L6;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p2}, Lhk1/L6;->E()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, p2, Lhk1/L6;->c:Lhk1/J6;

    invoke-virtual {p0}, Lhk1/J6;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_16
    invoke-virtual {p2}, Lhk1/L6;->n()Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, p2, Lhk1/L6;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_17
    iget-byte p0, p2, Lhk1/L6;->x:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_18

    iget-wide v0, p2, Lhk1/L6;->e:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_18
    iget-byte p0, p2, Lhk1/L6;->x:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_19

    iget-wide v0, p2, Lhk1/L6;->f:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_19
    invoke-virtual {p2}, Lhk1/L6;->z()Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-object p0, p2, Lhk1/L6;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p2}, Lhk1/L6;->o()Z

    move-result p0

    if-eqz p0, :cond_1b

    iget-object p0, p2, Lhk1/L6;->h:Lhk1/C6;

    invoke-virtual {p0, p1}, Lhk1/C6;->write(LPm1/g;)V

    :cond_1b
    iget-byte p0, p2, Lhk1/L6;->x:B

    invoke-static {p0, v3}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    iget-boolean p0, p2, Lhk1/L6;->i:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_1c
    invoke-virtual {p2}, Lhk1/L6;->k()Z

    move-result p0

    if-eqz p0, :cond_1d

    iget-object p0, p2, Lhk1/L6;->j:Lhk1/H3;

    invoke-virtual {p0}, Lhk1/H3;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_1d
    invoke-virtual {p2}, Lhk1/L6;->h()Z

    move-result p0

    if-eqz p0, :cond_1e

    iget-object p0, p2, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

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

    :cond_1e
    invoke-virtual {p2}, Lhk1/L6;->j()Z

    move-result p0

    if-eqz p0, :cond_1f

    iget-object p0, p2, Lhk1/L6;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, LPm1/b;->t(Ljava/nio/ByteBuffer;)V

    :cond_1f
    iget-byte p0, p2, Lhk1/L6;->x:B

    invoke-static {p0, v4}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_20

    iget-byte p0, p2, Lhk1/L6;->m:B

    invoke-virtual {p1, p0}, LPm1/b;->N(B)V

    :cond_20
    invoke-virtual {p2}, Lhk1/L6;->g()Z

    move-result p0

    if-eqz p0, :cond_21

    iget-object p0, p2, Lhk1/L6;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lhk1/L6;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, LPm1/b;->t(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_21
    invoke-virtual {p2}, Lhk1/L6;->u()Z

    move-result p0

    if-eqz p0, :cond_22

    iget-object p0, p2, Lhk1/L6;->o:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {p2}, Lhk1/L6;->p()Z

    move-result p0

    if-eqz p0, :cond_23

    iget-object p0, p2, Lhk1/L6;->p:Lhk1/P6;

    invoke-virtual {p0}, Lhk1/P6;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_23
    invoke-virtual {p2}, Lhk1/L6;->s()Z

    move-result p0

    if-eqz p0, :cond_24

    iget p0, p2, Lhk1/L6;->q:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_24
    invoke-virtual {p2}, Lhk1/L6;->w()Z

    move-result p0

    if-eqz p0, :cond_25

    iget-object p0, p2, Lhk1/L6;->r:Lhk1/q8;

    invoke-virtual {p0}, Lhk1/q8;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_25
    invoke-virtual {p2}, Lhk1/L6;->f()Z

    move-result p0

    if-eqz p0, :cond_26

    iget-object p0, p2, Lhk1/L6;->s:Lhk1/F;

    invoke-virtual {p0}, Lhk1/F;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_26
    invoke-virtual {p2}, Lhk1/L6;->q()Z

    move-result p0

    if-eqz p0, :cond_27

    iget-object p0, p2, Lhk1/L6;->t:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lhk1/L6;->t:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhk1/C7;

    invoke-virtual {p2, p1}, Lhk1/C7;->write(LPm1/g;)V

    goto :goto_2

    :cond_27
    return-void
.end method
