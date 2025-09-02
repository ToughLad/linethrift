.class public final Lhk1/r2$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lhk1/r2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 8

    check-cast p2, Lhk1/r2;

    check-cast p1, LPm1/l;

    const/16 p0, 0xf

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lhk1/r2;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lhk1/r2;->b:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lhk1/r2;->c:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lhk1/r2;->d:Ljava/lang/String;

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lhk1/u2;

    invoke-direct {v3}, Lhk1/u2;-><init>()V

    iput-object v3, p2, Lhk1/r2;->e:Lhk1/u2;

    invoke-virtual {v3, p1}, Lhk1/u2;->read(LPm1/g;)V

    :cond_4
    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    if-eqz v3, :cond_6

    const/16 v5, 0x3e8

    if-eq v3, v5, :cond_5

    move-object v3, v4

    goto :goto_0

    :cond_5
    sget-object v3, Lhk1/y7;->PUBLIC:Lhk1/y7;

    goto :goto_0

    :cond_6
    sget-object v3, Lhk1/y7;->HIDDEN:Lhk1/y7;

    :goto_0
    iput-object v3, p2, Lhk1/r2;->f:Lhk1/y7;

    :cond_7
    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lhk1/r2;->g:Ljava/lang/String;

    :cond_8
    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p2, Lhk1/r2;->h:Ljava/util/ArrayList;

    move v5, v0

    :goto_1
    if-ge v5, v3, :cond_9

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p2, Lhk1/r2;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lhk1/r2;->i:Ljava/lang/String;

    :cond_a
    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p2, Lhk1/r2;->j:Ljava/lang/Object;

    move v5, v0

    :goto_2
    if-ge v5, v3, :cond_e

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v6

    if-eqz v6, :cond_d

    if-eq v6, v1, :cond_c

    if-eq v6, v2, :cond_b

    move-object v6, v4

    goto :goto_3

    :cond_b
    sget-object v6, Lhk1/k2;->NOTIFICATION_CENTER:Lhk1/k2;

    goto :goto_3

    :cond_c
    sget-object v6, Lhk1/k2;->MESSAGE_NOTIFICATION:Lhk1/k2;

    goto :goto_3

    :cond_d
    sget-object v6, Lhk1/k2;->MESSAGE:Lhk1/k2;

    :goto_3
    iget-object v7, p2, Lhk1/r2;->j:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_e
    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v3

    iput-boolean v3, p2, Lhk1/r2;->k:Z

    iget-byte v3, p2, Lhk1/r2;->p:B

    invoke-static {v3, v0, v1}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p2, Lhk1/r2;->p:B

    :cond_f
    const/16 v3, 0xb

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    new-instance v5, Ljava/util/HashSet;

    mul-int/lit8 v6, v3, 0x2

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    iput-object v5, p2, Lhk1/r2;->l:Ljava/util/Set;

    move v5, v0

    :goto_4
    if-ge v5, v3, :cond_13

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v6

    if-eqz v6, :cond_12

    if-eq v6, v1, :cond_11

    if-eq v6, v2, :cond_10

    move-object v6, v4

    goto :goto_5

    :cond_10
    sget-object v6, Lhk1/t2;->GROUP:Lhk1/t2;

    goto :goto_5

    :cond_11
    sget-object v6, Lhk1/t2;->FRIENDS:Lhk1/t2;

    goto :goto_5

    :cond_12
    sget-object v6, Lhk1/t2;->PROFILE:Lhk1/t2;

    :goto_5
    iget-object v7, p2, Lhk1/r2;->l:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_13
    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lhk1/r2;->m:Ljava/util/ArrayList;

    move v3, v0

    :goto_6
    if-ge v3, v2, :cond_14

    new-instance v5, Lhk1/l2;

    invoke-direct {v5}, Lhk1/l2;-><init>()V

    invoke-virtual {v5, p1}, Lhk1/l2;->read(LPm1/g;)V

    iget-object v6, p2, Lhk1/r2;->m:Ljava/util/ArrayList;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_14
    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lhk1/r2;->n:J

    iget-byte v2, p2, Lhk1/r2;->p:B

    invoke-static {v2, v1, v1}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, Lhk1/r2;->p:B

    :cond_15
    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    new-instance v1, Ljava/util/HashSet;

    mul-int/lit8 v2, p0, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p2, Lhk1/r2;->o:Ljava/util/Set;

    :goto_7
    if-ge v0, p0, :cond_18

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    const/16 v2, 0x26

    if-eq v1, v2, :cond_17

    const/16 v2, 0x30

    if-eq v1, v2, :cond_16

    packed-switch v1, :pswitch_data_0

    move-object v1, v4

    goto :goto_8

    :pswitch_0
    sget-object v1, Lhk1/p2;->ALLOW_IOS_WEBKIT:Lhk1/p2;

    goto :goto_8

    :pswitch_1
    sget-object v1, Lhk1/p2;->PROHIBIT_MINIMIZE_CHANNEL_BROWSER:Lhk1/p2;

    goto :goto_8

    :pswitch_2
    sget-object v1, Lhk1/p2;->BLE_LCS_API_USABLE:Lhk1/p2;

    goto :goto_8

    :cond_16
    sget-object v1, Lhk1/p2;->ALLOW_ANDROID_ENABLE_ZOOM:Lhk1/p2;

    goto :goto_8

    :cond_17
    sget-object v1, Lhk1/p2;->PURCHASE_LCS_API_USABLE:Lhk1/p2;

    :goto_8
    iget-object v2, p2, Lhk1/r2;->o:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, Lhk1/r2;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lhk1/r2;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lhk1/r2;->p()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lhk1/r2;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lhk1/r2;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lhk1/r2;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lhk1/r2;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lhk1/r2;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lhk1/r2;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lhk1/r2;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lhk1/r2;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    iget-byte v0, p2, Lhk1/r2;->p:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    invoke-virtual {p2}, Lhk1/r2;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_b
    invoke-virtual {p2}, Lhk1/r2;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_c
    iget-byte v0, p2, Lhk1/r2;->p:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_d
    invoke-virtual {p2}, Lhk1/r2;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_e
    const/16 v0, 0xf

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lhk1/r2;->h()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p2, Lhk1/r2;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p2}, Lhk1/r2;->p()Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, p2, Lhk1/r2;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p2}, Lhk1/r2;->k()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p2, Lhk1/r2;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p2}, Lhk1/r2;->j()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, p2, Lhk1/r2;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p2}, Lhk1/r2;->s()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p2, Lhk1/r2;->e:Lhk1/u2;

    invoke-virtual {p0, p1}, Lhk1/u2;->write(LPm1/g;)V

    :cond_13
    invoke-virtual {p2}, Lhk1/r2;->u()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, p2, Lhk1/r2;->f:Lhk1/y7;

    invoke-virtual {p0}, Lhk1/y7;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_14
    invoke-virtual {p2}, Lhk1/r2;->n()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p2, Lhk1/r2;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p2}, Lhk1/r2;->q()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, p2, Lhk1/r2;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lhk1/r2;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LPm1/b;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_16
    invoke-virtual {p2}, Lhk1/r2;->o()Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, p2, Lhk1/r2;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p2}, Lhk1/r2;->f()Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, p2, Lhk1/r2;->j:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lhk1/r2;->j:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1/k2;

    invoke-virtual {v0}, Lhk1/k2;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/b;->A(I)V

    goto :goto_1

    :cond_18
    iget-byte p0, p2, Lhk1/r2;->p:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_19

    iget-boolean p0, p2, Lhk1/r2;->k:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_19
    invoke-virtual {p2}, Lhk1/r2;->e()Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-object p0, p2, Lhk1/r2;->l:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lhk1/r2;->l:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1/t2;

    invoke-virtual {v0}, Lhk1/t2;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/b;->A(I)V

    goto :goto_2

    :cond_1a
    invoke-virtual {p2}, Lhk1/r2;->g()Z

    move-result p0

    if-eqz p0, :cond_1b

    iget-object p0, p2, Lhk1/r2;->m:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lhk1/r2;->m:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1/l2;

    invoke-virtual {v0, p1}, Lhk1/l2;->write(LPm1/g;)V

    goto :goto_3

    :cond_1b
    iget-byte p0, p2, Lhk1/r2;->p:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    iget-wide v0, p2, Lhk1/r2;->n:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_1c
    invoke-virtual {p2}, Lhk1/r2;->l()Z

    move-result p0

    if-eqz p0, :cond_1d

    iget-object p0, p2, Lhk1/r2;->o:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lhk1/r2;->o:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhk1/p2;

    invoke-virtual {p2}, Lhk1/p2;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, LPm1/b;->A(I)V

    goto :goto_4

    :cond_1d
    return-void
.end method
