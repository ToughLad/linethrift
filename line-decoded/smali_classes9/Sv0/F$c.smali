.class public final LSv0/F$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSv0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LSv0/F;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, LSv0/F;

    check-cast p1, LPm1/l;

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LSv0/F;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, LSv0/F;->b:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v3

    iput-wide v3, p2, LSv0/F;->c:J

    iget-byte v3, p2, LSv0/F;->k:B

    invoke-static {v3, v0, v1}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p2, LSv0/F;->k:B

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v3

    iput-wide v3, p2, LSv0/F;->d:J

    iget-byte v3, p2, LSv0/F;->k:B

    invoke-static {v3, v1, v1}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p2, LSv0/F;->k:B

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v3

    iput-wide v3, p2, LSv0/F;->e:J

    iget-byte v3, p2, LSv0/F;->k:B

    invoke-static {v3, v2, v1}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, LSv0/F;->k:B

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v1, LSv0/G;->CONNECTION_INVALID:LSv0/G;

    goto :goto_0

    :pswitch_1
    sget-object v1, LSv0/G;->GATT_CONNECTION_CLOSED:LSv0/G;

    goto :goto_0

    :pswitch_2
    sget-object v1, LSv0/G;->GATT_CHARACTERISTIC_NOT_FOUND:LSv0/G;

    goto :goto_0

    :pswitch_3
    sget-object v1, LSv0/G;->GATT_SERVICE_NOT_FOUND:LSv0/G;

    goto :goto_0

    :pswitch_4
    sget-object v1, LSv0/G;->GATT_OPERATION_NOT_SUPPORTED:LSv0/G;

    goto :goto_0

    :pswitch_5
    sget-object v1, LSv0/G;->GATT_ERROR:LSv0/G;

    goto :goto_0

    :pswitch_6
    sget-object v1, LSv0/G;->UNKNOWN_ERROR:LSv0/G;

    goto :goto_0

    :pswitch_7
    sget-object v1, LSv0/G;->SUCCESS:LSv0/G;

    :goto_0
    iput-object v1, p2, LSv0/F;->f:LSv0/G;

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LSv0/F;->g:Ljava/lang/String;

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, LPm1/b;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p2, LSv0/F;->h:Ljava/nio/ByteBuffer;

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p2, LSv0/F;->i:Ljava/util/List;

    :goto_1
    if-ge v0, v1, :cond_8

    new-instance v2, LSv0/E;

    invoke-direct {v2}, LSv0/E;-><init>()V

    invoke-virtual {v2, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    iget-object v3, p2, LSv0/F;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LSv0/F;->j:Ljava/lang/String;

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, LSv0/F;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LSv0/F;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LSv0/F;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    iget-byte v0, p2, LSv0/F;->k:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    iget-byte v0, p2, LSv0/F;->k:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    iget-byte v0, p2, LSv0/F;->k:B

    invoke-static {v0, v3}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, LSv0/F;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, LSv0/F;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, LSv0/F;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, LSv0/F;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, LSv0/F;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LSv0/F;->k()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, p2, LSv0/F;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, LSv0/F;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, LSv0/F;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_b
    iget-byte p0, p2, LSv0/F;->k:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_c

    iget-wide v0, p2, LSv0/F;->c:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_c
    iget-byte p0, p2, LSv0/F;->k:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-wide v0, p2, LSv0/F;->d:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_d
    iget-byte p0, p2, LSv0/F;->k:B

    invoke-static {p0, v3}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_e

    iget-wide v0, p2, LSv0/F;->e:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_e
    invoke-virtual {p2}, LSv0/F;->f()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p2, LSv0/F;->f:LSv0/G;

    invoke-virtual {p0}, LSv0/G;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_f
    invoke-virtual {p2}, LSv0/F;->j()Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, p2, LSv0/F;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p2}, LSv0/F;->e()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p2, LSv0/F;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, LPm1/b;->t(Ljava/nio/ByteBuffer;)V

    :cond_11
    invoke-virtual {p2}, LSv0/F;->a()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, p2, LSv0/F;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, LSv0/F;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSv0/E;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    goto :goto_0

    :cond_12
    invoke-virtual {p2}, LSv0/F;->g()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p2, LSv0/F;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_13
    return-void
.end method
