.class public final Lhk1/L6$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/L6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lhk1/L6;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 10

    check-cast p2, Lhk1/L6;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    const/16 v6, 0xa

    const/16 v7, 0xf

    const/16 v8, 0xb

    const/16 v9, 0x8

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v7, :cond_2

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lhk1/L6;->t:Ljava/lang/Object;

    :goto_1
    if-ge v1, p0, :cond_0

    new-instance v0, Lhk1/C7;

    invoke-direct {v0}, Lhk1/C7;-><init>()V

    invoke-virtual {v0, p1}, Lhk1/C7;->read(LPm1/g;)V

    iget-object v2, p2, Lhk1/L6;->t:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v9, :cond_6

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lhk1/F;->OS_SHARE:Lhk1/F;

    goto :goto_2

    :cond_4
    sget-object v2, Lhk1/F;->GOOGLE_ASSISTANT:Lhk1/F;

    goto :goto_2

    :cond_5
    sget-object v2, Lhk1/F;->SIRI:Lhk1/F;

    :goto_2
    iput-object v2, p2, Lhk1/L6;->s:Lhk1/F;

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v9, :cond_a

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_9

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lhk1/q8;->SQUARE:Lhk1/q8;

    goto :goto_3

    :cond_8
    sget-object v2, Lhk1/q8;->TALK:Lhk1/q8;

    goto :goto_3

    :cond_9
    sget-object v2, Lhk1/q8;->UNKNOWN:Lhk1/q8;

    :goto_3
    iput-object v2, p2, Lhk1/L6;->r:Lhk1/q8;

    goto :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v0, v9, :cond_b

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lhk1/L6;->q:I

    iget-byte p0, p2, Lhk1/L6;->x:B

    const/4 v0, 0x4

    invoke-static {p0, v0, v5}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/L6;->x:B

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v0, v9, :cond_10

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_f

    if-eq p0, v5, :cond_e

    if-eq p0, v4, :cond_d

    if-eq p0, v3, :cond_c

    goto :goto_4

    :cond_c
    sget-object v2, Lhk1/P6;->REPLY:Lhk1/P6;

    goto :goto_4

    :cond_d
    sget-object v2, Lhk1/P6;->SUBORDINATE:Lhk1/P6;

    goto :goto_4

    :cond_e
    sget-object v2, Lhk1/P6;->AUTO_REPLY:Lhk1/P6;

    goto :goto_4

    :cond_f
    sget-object v2, Lhk1/P6;->FORWARD:Lhk1/P6;

    :goto_4
    iput-object v2, p2, Lhk1/L6;->p:Lhk1/P6;

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v0, v8, :cond_11

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/L6;->o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v7, :cond_12

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lhk1/L6;->n:Ljava/util/ArrayList;

    :goto_5
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p2, Lhk1/L6;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v3, :cond_13

    invoke-virtual {p1}, LPm1/g;->f()B

    move-result p0

    iput-byte p0, p2, Lhk1/L6;->m:B

    iget-byte p0, p2, Lhk1/L6;->x:B

    invoke-static {p0, v3, v5}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/L6;->x:B

    goto/16 :goto_0

    :cond_13
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    const/16 p0, 0xd

    if-ne v0, p0, :cond_14

    invoke-virtual {p1}, LPm1/g;->m()LPm1/e;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    iget p0, p0, LPm1/e;->c:I

    mul-int/lit8 v2, p0, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lhk1/L6;->k:Ljava/util/HashMap;

    :goto_6
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v0, v8, :cond_15

    invoke-virtual {p1}, LPm1/g;->d()Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, p2, Lhk1/L6;->l:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_15
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v0, v9, :cond_16

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lhk1/H3;->a(I)Lhk1/H3;

    move-result-object p0

    iput-object p0, p2, Lhk1/L6;->j:Lhk1/H3;

    goto/16 :goto_0

    :cond_16
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v0, v4, :cond_17

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/L6;->i:Z

    iget-byte p0, p2, Lhk1/L6;->x:B

    invoke-static {p0, v4, v5}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/L6;->x:B

    goto/16 :goto_0

    :cond_17
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_d
    const/16 p0, 0xc

    if-ne v0, p0, :cond_18

    new-instance p0, Lhk1/C6;

    invoke-direct {p0}, Lhk1/C6;-><init>()V

    iput-object p0, p2, Lhk1/L6;->h:Lhk1/C6;

    invoke-virtual {p0, p1}, Lhk1/C6;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_e
    if-ne v0, v8, :cond_19

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/L6;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_19
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_f
    if-ne v0, v6, :cond_1a

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/L6;->f:J

    iget-byte p0, p2, Lhk1/L6;->x:B

    invoke-static {p0, v5, v5}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/L6;->x:B

    goto/16 :goto_0

    :cond_1a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_10
    if-ne v0, v6, :cond_1b

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lhk1/L6;->e:J

    iget-byte p0, p2, Lhk1/L6;->x:B

    invoke-static {p0, v1, v5}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/L6;->x:B

    goto/16 :goto_0

    :cond_1b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_11
    if-ne v0, v8, :cond_1c

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/L6;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_12
    if-ne v0, v9, :cond_1d

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lhk1/J6;->a(I)Lhk1/J6;

    move-result-object p0

    iput-object p0, p2, Lhk1/L6;->c:Lhk1/J6;

    goto/16 :goto_0

    :cond_1d
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_13
    if-ne v0, v8, :cond_1e

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/L6;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1e
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_14
    if-ne v0, v8, :cond_1f

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/L6;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1f
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, Lhk1/L6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhk1/L6;->y:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lhk1/L6;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lhk1/L6;->y:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/L6;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, Lhk1/L6;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, Lhk1/L6;->A:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/L6;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, Lhk1/L6;->c:Lhk1/J6;

    if-eqz p0, :cond_2

    sget-object p0, Lhk1/L6;->B:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/L6;->c:Lhk1/J6;

    invoke-virtual {p0}, Lhk1/J6;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_2
    iget-object p0, p2, Lhk1/L6;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object p0, Lhk1/L6;->C:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/L6;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lhk1/L6;->D:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/L6;->e:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/L6;->E:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/L6;->f:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, Lhk1/L6;->g:Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object p0, Lhk1/L6;->H:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/L6;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p2, Lhk1/L6;->h:Lhk1/C6;

    if-eqz p0, :cond_5

    sget-object p0, Lhk1/L6;->I:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/L6;->h:Lhk1/C6;

    invoke-virtual {p0, p1}, Lhk1/C6;->write(LPm1/g;)V

    :cond_5
    sget-object p0, Lhk1/L6;->L:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/L6;->i:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Lhk1/L6;->j:Lhk1/H3;

    if-eqz p0, :cond_6

    sget-object p0, Lhk1/L6;->M:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/L6;->j:Lhk1/H3;

    invoke-virtual {p0}, Lhk1/H3;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_6
    iget-object p0, p2, Lhk1/L6;->l:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_7

    sget-object p0, Lhk1/L6;->Q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/L6;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, LPm1/g;->t(Ljava/nio/ByteBuffer;)V

    :cond_7
    iget-object p0, p2, Lhk1/L6;->k:Ljava/util/HashMap;

    const/16 v0, 0xb

    if-eqz p0, :cond_8

    sget-object p0, Lhk1/L6;->N:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/e;

    iget-object v1, p2, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p0, v0, v0, v1}, LPm1/e;-><init>(BBI)V

    invoke-virtual {p1, p0}, LPm1/g;->D(LPm1/e;)V

    iget-object p0, p2, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LPm1/g;->H(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LPm1/g;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget-object p0, Lhk1/L6;->V:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-byte p0, p2, Lhk1/L6;->m:B

    invoke-virtual {p1, p0}, LPm1/g;->v(B)V

    iget-object p0, p2, Lhk1/L6;->n:Ljava/util/ArrayList;

    if-eqz p0, :cond_9

    sget-object p0, Lhk1/L6;->W:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v1, p2, Lhk1/L6;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, Lhk1/L6;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, LPm1/g;->t(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_9
    iget-object p0, p2, Lhk1/L6;->o:Ljava/lang/String;

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Lhk1/L6;->u()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lhk1/L6;->X:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/L6;->o:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_a
    iget-object p0, p2, Lhk1/L6;->p:Lhk1/P6;

    if-eqz p0, :cond_b

    invoke-virtual {p2}, Lhk1/L6;->p()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lhk1/L6;->Y:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/L6;->p:Lhk1/P6;

    invoke-virtual {p0}, Lhk1/P6;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_b
    invoke-virtual {p2}, Lhk1/L6;->s()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lhk1/L6;->Z:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lhk1/L6;->q:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_c
    iget-object p0, p2, Lhk1/L6;->r:Lhk1/q8;

    if-eqz p0, :cond_d

    invoke-virtual {p2}, Lhk1/L6;->w()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lhk1/L6;->R0:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/L6;->r:Lhk1/q8;

    invoke-virtual {p0}, Lhk1/q8;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_d
    iget-object p0, p2, Lhk1/L6;->s:Lhk1/F;

    if-eqz p0, :cond_e

    invoke-virtual {p2}, Lhk1/L6;->f()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lhk1/L6;->i1:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/L6;->s:Lhk1/F;

    invoke-virtual {p0}, Lhk1/F;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_e
    iget-object p0, p2, Lhk1/L6;->t:Ljava/lang/Object;

    if-eqz p0, :cond_f

    sget-object p0, Lhk1/L6;->T1:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v0, p2, Lhk1/L6;->t:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, Lhk1/L6;->t:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhk1/C7;

    invoke-virtual {p2, p1}, Lhk1/C7;->write(LPm1/g;)V

    goto :goto_2

    :cond_f
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
