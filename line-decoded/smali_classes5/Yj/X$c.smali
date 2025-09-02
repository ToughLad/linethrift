.class public final LYj/X$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYj/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LYj/X;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 13

    check-cast p2, LYj/X;

    check-cast p1, LPm1/l;

    const/16 p0, 0x1b

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LYj/X;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LYj/V;

    invoke-direct {v2}, LYj/V;-><init>()V

    iput-object v2, p2, LYj/X;->b:LYj/V;

    invoke-static {p1}, LYj/V;->b0(LPm1/g;)LQm1/a;

    move-result-object v3

    invoke-interface {v3, p1, v2}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, LYj/i0;

    invoke-direct {v3}, LYj/i0;-><init>()V

    iput-object v3, p2, LYj/X;->c:LYj/i0;

    invoke-static {p1}, LYj/i0;->o(LPm1/g;)LQm1/a;

    move-result-object v4

    invoke-interface {v4, p1, v3}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v4

    iput-boolean v4, p2, LYj/X;->d:Z

    iget-short v4, p2, LYj/X;->H:S

    invoke-static {v4, v0, v1}, LDd/t;->n(IIZ)I

    move-result v4

    int-to-short v4, v4

    iput-short v4, p2, LYj/X;->H:S

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, LYj/X;->e:Ljava/lang/String;

    :cond_4
    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v6

    iput-boolean v6, p2, LYj/X;->f:Z

    iget-short v6, p2, LYj/X;->H:S

    invoke-static {v6, v1, v1}, LDd/t;->n(IIZ)I

    move-result v6

    int-to-short v6, v6

    iput-short v6, p2, LYj/X;->H:S

    :cond_5
    const/4 v6, 0x6

    invoke-virtual {p0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v7

    iput v7, p2, LYj/X;->g:I

    iget-short v7, p2, LYj/X;->H:S

    invoke-static {v7, v2, v1}, LDd/t;->n(IIZ)I

    move-result v7

    int-to-short v7, v7

    iput-short v7, p2, LYj/X;->H:S

    :cond_6
    const/4 v7, 0x7

    invoke-virtual {p0, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p2, LYj/X;->h:Ljava/lang/String;

    :cond_7
    const/16 v8, 0x8

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p2, LYj/X;->i:Ljava/lang/String;

    :cond_8
    const/16 v9, 0x9

    invoke-virtual {p0, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p2, LYj/X;->j:Ljava/lang/String;

    :cond_9
    const/16 v9, 0xa

    invoke-virtual {p0, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p2, LYj/X;->k:Ljava/lang/String;

    :cond_a
    const/16 v9, 0xb

    invoke-virtual {p0, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v10

    iput-wide v10, p2, LYj/X;->l:J

    iget-short v10, p2, LYj/X;->H:S

    invoke-static {v10, v3, v1}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, p2, LYj/X;->H:S

    :cond_b
    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v10

    iput-wide v10, p2, LYj/X;->m:J

    iget-short v3, p2, LYj/X;->H:S

    invoke-static {v3, v4, v1}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, p2, LYj/X;->H:S

    :cond_c
    const/16 v3, 0xd

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, LYj/X;->n:Ljava/lang/String;

    :cond_d
    const/16 v3, 0xe

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1, v8}, LPm1/l;->S(B)LPm1/d;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    iget v3, v3, LPm1/d;->b:I

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p2, LYj/X;->o:Ljava/util/ArrayList;

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_f

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v10

    invoke-static {v10}, LYj/w;->a(I)LYj/w;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v11, p2, LYj/X;->o:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_f
    const/16 v3, 0xf

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, LYj/X;->p:Ljava/lang/String;

    :cond_10
    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, LYj/X;->q:Ljava/lang/String;

    :cond_11
    const/16 v3, 0x11

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p1, v9}, LPm1/l;->S(B)LPm1/d;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    iget v3, v3, LPm1/d;->b:I

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p2, LYj/X;->r:Ljava/util/ArrayList;

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_12

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p2, LYj/X;->r:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_12
    const/16 v3, 0x12

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_16

    invoke-virtual {p1, v8}, LPm1/l;->S(B)LPm1/d;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    iget v3, v3, LPm1/d;->b:I

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v9, p2, LYj/X;->s:Ljava/util/ArrayList;

    move v9, v0

    :goto_2
    if-ge v9, v3, :cond_16

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v10

    if-eq v10, v1, :cond_14

    if-eq v10, v2, :cond_13

    move-object v10, v4

    goto :goto_3

    :cond_13
    sget-object v10, LYj/x;->ALLOW_DIRECT_LINK_V2:LYj/x;

    goto :goto_3

    :cond_14
    sget-object v10, LYj/x;->ALLOW_DIRECT_LINK:LYj/x;

    :goto_3
    if-eqz v10, :cond_15

    iget-object v11, p2, LYj/X;->s:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_16
    const/16 v3, 0x13

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    if-eq v3, v1, :cond_18

    if-eq v3, v2, :cond_17

    move-object v2, v4

    goto :goto_4

    :cond_17
    sget-object v2, LYj/b0;->REPLACE:LYj/b0;

    goto :goto_4

    :cond_18
    sget-object v2, LYj/b0;->CONCAT:LYj/b0;

    :goto_4
    iput-object v2, p2, LYj/X;->t:LYj/b0;

    :cond_19
    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    invoke-virtual {p1, v8}, LPm1/g;->b(B)I

    move-result v3

    invoke-virtual {p1, v8}, LPm1/g;->b(B)I

    move-result v9

    add-int/2addr v9, v3

    int-to-long v9, v9

    int-to-long v11, v2

    mul-long/2addr v11, v9

    iget-object v3, p1, LPm1/g;->a:LRm1/d;

    invoke-virtual {v3, v11, v12}, LRm1/d;->a(J)V

    new-instance v3, Ljava/util/EnumMap;

    const-class v9, LYj/t;

    invoke-direct {v3, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v3, p2, LYj/X;->x:Ljava/util/EnumMap;

    :goto_5
    if-ge v0, v2, :cond_1c

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    if-eq v3, v1, :cond_1a

    move-object v3, v4

    goto :goto_6

    :cond_1a
    sget-object v3, LYj/t;->URL_TRANSITION:LYj/t;

    :goto_6
    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v9

    if-eqz v3, :cond_1b

    iget-object v10, p2, LYj/X;->x:Ljava/util/EnumMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v3, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1c
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v0

    iput-boolean v0, p2, LYj/X;->y:Z

    iget-short v0, p2, LYj/X;->H:S

    invoke-static {v0, v5, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p2, LYj/X;->H:S

    :cond_1d
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v0

    iput-boolean v0, p2, LYj/X;->A:Z

    iget-short v0, p2, LYj/X;->H:S

    invoke-static {v0, v6, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p2, LYj/X;->H:S

    :cond_1e
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, LYj/u;

    invoke-direct {v0}, LYj/u;-><init>()V

    iput-object v0, p2, LYj/X;->B:LYj/u;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    :cond_1f
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v0

    iput-boolean v0, p2, LYj/X;->C:Z

    iget-short v0, p2, LYj/X;->H:S

    invoke-static {v0, v7, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p2, LYj/X;->H:S

    :cond_20
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v0

    iput-boolean v0, p2, LYj/X;->D:Z

    iget-short v0, p2, LYj/X;->H:S

    invoke-static {v0, v8, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p2, LYj/X;->H:S

    :cond_21
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYj/X;->E:Ljava/lang/String;

    :cond_22
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LYj/X;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LYj/X;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LYj/X;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, LYj/X;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, LYj/X;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, LYj/X;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, LYj/X;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, LYj/X;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, LYj/X;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, LYj/X;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, LYj/X;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, LYj/X;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    invoke-virtual {p2}, LYj/X;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_b
    invoke-virtual {p2}, LYj/X;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_c
    invoke-virtual {p2}, LYj/X;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_d
    invoke-virtual {p2}, LYj/X;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_e
    invoke-virtual {p2}, LYj/X;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_f
    invoke-virtual {p2}, LYj/X;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_10
    invoke-virtual {p2}, LYj/X;->S()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_11
    invoke-virtual {p2}, LYj/X;->z()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_12
    invoke-virtual {p2}, LYj/X;->L()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_13
    invoke-virtual {p2}, LYj/X;->Q()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_14
    invoke-virtual {p2}, LYj/X;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_15
    invoke-virtual {p2}, LYj/X;->j()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_16
    invoke-virtual {p2}, LYj/X;->p()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_17
    invoke-virtual {p2}, LYj/X;->J()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_18
    invoke-virtual {p2}, LYj/X;->s()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_19
    invoke-virtual {p2}, LYj/X;->u()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1a
    const/16 v0, 0x1b

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LYj/X;->C()Z

    move-result p0

    if-eqz p0, :cond_1b

    iget-object p0, p2, LYj/X;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p2}, LYj/X;->X()Z

    move-result p0

    if-eqz p0, :cond_1c

    iget-object p0, p2, LYj/X;->b:LYj/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYj/V;->b0(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    :cond_1c
    invoke-virtual {p2}, LYj/X;->V()Z

    move-result p0

    if-eqz p0, :cond_1d

    iget-object p0, p2, LYj/X;->c:LYj/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYj/i0;->o(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    :cond_1d
    invoke-virtual {p2}, LYj/X;->H()Z

    move-result p0

    if-eqz p0, :cond_1e

    iget-boolean p0, p2, LYj/X;->d:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_1e
    invoke-virtual {p2}, LYj/X;->E()Z

    move-result p0

    if-eqz p0, :cond_1f

    iget-object p0, p2, LYj/X;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p2}, LYj/X;->W()Z

    move-result p0

    if-eqz p0, :cond_20

    iget-boolean p0, p2, LYj/X;->f:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_20
    invoke-virtual {p2}, LYj/X;->I()Z

    move-result p0

    if-eqz p0, :cond_21

    iget p0, p2, LYj/X;->g:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_21
    invoke-virtual {p2}, LYj/X;->l()Z

    move-result p0

    if-eqz p0, :cond_22

    iget-object p0, p2, LYj/X;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {p2}, LYj/X;->P()Z

    move-result p0

    if-eqz p0, :cond_23

    iget-object p0, p2, LYj/X;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p2}, LYj/X;->w()Z

    move-result p0

    if-eqz p0, :cond_24

    iget-object p0, p2, LYj/X;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {p2}, LYj/X;->e()Z

    move-result p0

    if-eqz p0, :cond_25

    iget-object p0, p2, LYj/X;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p2}, LYj/X;->f()Z

    move-result p0

    if-eqz p0, :cond_26

    iget-wide v0, p2, LYj/X;->l:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_26
    invoke-virtual {p2}, LYj/X;->g()Z

    move-result p0

    if-eqz p0, :cond_27

    iget-wide v0, p2, LYj/X;->m:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_27
    invoke-virtual {p2}, LYj/X;->n()Z

    move-result p0

    if-eqz p0, :cond_28

    iget-object p0, p2, LYj/X;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {p2}, LYj/X;->o()Z

    move-result p0

    if-eqz p0, :cond_29

    iget-object p0, p2, LYj/X;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, LYj/X;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYj/w;

    invoke-virtual {v0}, LYj/w;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/b;->A(I)V

    goto :goto_0

    :cond_29
    invoke-virtual {p2}, LYj/X;->k()Z

    move-result p0

    if-eqz p0, :cond_2a

    iget-object p0, p2, LYj/X;->p:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {p2}, LYj/X;->q()Z

    move-result p0

    if-eqz p0, :cond_2b

    iget-object p0, p2, LYj/X;->q:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {p2}, LYj/X;->S()Z

    move-result p0

    if-eqz p0, :cond_2c

    iget-object p0, p2, LYj/X;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, LYj/X;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LPm1/b;->H(Ljava/lang/String;)V

    goto :goto_1

    :cond_2c
    invoke-virtual {p2}, LYj/X;->z()Z

    move-result p0

    if-eqz p0, :cond_2d

    iget-object p0, p2, LYj/X;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, LYj/X;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYj/x;

    invoke-virtual {v0}, LYj/x;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/b;->A(I)V

    goto :goto_2

    :cond_2d
    invoke-virtual {p2}, LYj/X;->L()Z

    move-result p0

    if-eqz p0, :cond_2e

    iget-object p0, p2, LYj/X;->t:LYj/b0;

    invoke-virtual {p0}, LYj/b0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_2e
    invoke-virtual {p2}, LYj/X;->Q()Z

    move-result p0

    if-eqz p0, :cond_2f

    iget-object p0, p2, LYj/X;->x:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, LYj/X;->x:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYj/t;

    invoke-virtual {v1}, LYj/t;->getValue()I

    move-result v1

    invoke-virtual {p1, v1}, LPm1/b;->A(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/b;->A(I)V

    goto :goto_3

    :cond_2f
    invoke-virtual {p2}, LYj/X;->h()Z

    move-result p0

    if-eqz p0, :cond_30

    iget-boolean p0, p2, LYj/X;->y:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_30
    invoke-virtual {p2}, LYj/X;->j()Z

    move-result p0

    if-eqz p0, :cond_31

    iget-boolean p0, p2, LYj/X;->A:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_31
    invoke-virtual {p2}, LYj/X;->p()Z

    move-result p0

    if-eqz p0, :cond_32

    iget-object p0, p2, LYj/X;->B:LYj/u;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_32
    invoke-virtual {p2}, LYj/X;->J()Z

    move-result p0

    if-eqz p0, :cond_33

    iget-boolean p0, p2, LYj/X;->C:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_33
    invoke-virtual {p2}, LYj/X;->s()Z

    move-result p0

    if-eqz p0, :cond_34

    iget-boolean p0, p2, LYj/X;->D:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_34
    invoke-virtual {p2}, LYj/X;->u()Z

    move-result p0

    if-eqz p0, :cond_35

    iget-object p0, p2, LYj/X;->E:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_35
    return-void
.end method
