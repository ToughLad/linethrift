.class public final Lgk1/I0$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk1/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lgk1/I0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 10

    check-cast p2, Lgk1/I0;

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
    const/16 v1, 0xb

    const/4 v2, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v2, :cond_39

    const/4 v3, 0x2

    if-eq p0, v3, :cond_37

    const/4 v4, 0x3

    if-eq p0, v4, :cond_35

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eq p0, v6, :cond_33

    const/4 v7, 0x5

    if-eq p0, v7, :cond_31

    const/16 v8, 0x1f

    if-eq p0, v8, :cond_2f

    const/16 v8, 0x20

    if-eq p0, v8, :cond_2d

    const/16 v4, 0x29

    if-eq p0, v4, :cond_2b

    const/16 v4, 0x2a

    const/16 v6, 0xa

    if-eq p0, v4, :cond_29

    const/16 v4, 0xc

    packed-switch p0, :pswitch_data_0

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_1

    const/16 v8, 0xe

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/16 v9, 0xd

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lgk1/I0;->T2:Z

    iget-short p0, p2, Lgk1/I0;->V2:S

    invoke-static {p0, v8, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Lgk1/I0;->V2:S

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lgk1/I0;->i2:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lgk1/I0;->V1:Z

    iget-short p0, p2, Lgk1/I0;->V2:S

    invoke-static {p0, v9, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Lgk1/I0;->V2:S

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_3
    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lgk1/I0;->T1:Z

    iget-short p0, p2, Lgk1/I0;->V2:S

    invoke-static {p0, v4, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Lgk1/I0;->V2:S

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_4
    const/16 p0, 0xf

    if-ne v0, p0, :cond_6

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lgk1/I0;->i1:Ljava/util/ArrayList;

    :goto_1
    if-ge v7, p0, :cond_0

    new-instance v0, Lgk1/K;

    invoke-direct {v0}, Lgk1/K;-><init>()V

    invoke-virtual {v0, p1}, Lgk1/K;->read(LPm1/g;)V

    iget-object v1, p2, Lgk1/I0;->i1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lgk1/I0;->R0:Z

    iget-short p0, p2, Lgk1/I0;->V2:S

    invoke-static {p0, v1, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Lgk1/I0;->V2:S

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v0, v4, :cond_8

    new-instance p0, Lgk1/L0;

    invoke-direct {p0}, Lgk1/L0;-><init>()V

    iput-object p0, p2, Lgk1/I0;->Z:Lgk1/L0;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v4, :cond_9

    new-instance p0, Lgk1/O0;

    invoke-direct {p0}, Lgk1/O0;-><init>()V

    iput-object p0, p2, Lgk1/I0;->Y:Lgk1/O0;

    invoke-virtual {p0, p1}, Lgk1/O0;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v4, :cond_a

    new-instance p0, Lgk1/X0;

    invoke-direct {p0}, Lgk1/X0;-><init>()V

    iput-object p0, p2, Lgk1/I0;->X:Lgk1/X0;

    invoke-virtual {p0, p1}, Lgk1/X0;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v0, v6, :cond_b

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lgk1/I0;->W:J

    iget-short p0, p2, Lgk1/I0;->V2:S

    invoke-static {p0, v6, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Lgk1/I0;->V2:S

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v0, v5, :cond_f

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_e

    if-eq p0, v2, :cond_d

    if-eq p0, v3, :cond_c

    const/4 p0, 0x0

    goto :goto_2

    :cond_c
    sget-object p0, Lgk1/N0;->NOT_ON_SALE:Lgk1/N0;

    goto :goto_2

    :cond_d
    sget-object p0, Lgk1/N0;->OUTDATED_VERSION:Lgk1/N0;

    goto :goto_2

    :cond_e
    sget-object p0, Lgk1/N0;->ON_SALE:Lgk1/N0;

    :goto_2
    iput-object p0, p2, Lgk1/I0;->V:Lgk1/N0;

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v0, v4, :cond_10

    new-instance p0, Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-direct {p0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;-><init>()V

    iput-object p0, p2, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v0, v5, :cond_11

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lgk1/G1;->a(I)Lgk1/G1;

    move-result-object p0

    iput-object p0, p2, Lgk1/I0;->N:Lgk1/G1;

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_d
    if-ne v0, v1, :cond_12

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lgk1/I0;->M:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_e
    if-ne v0, v9, :cond_13

    invoke-virtual {p1}, LPm1/g;->m()LPm1/e;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    iget p0, p0, LPm1/e;->c:I

    mul-int/lit8 v1, p0, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lgk1/I0;->L:Ljava/util/HashMap;

    :goto_3
    if-ge v7, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lgk1/I0;->L:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_13
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_f
    if-ne v0, v9, :cond_15

    invoke-virtual {p1}, LPm1/g;->m()LPm1/e;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    iget p0, p0, LPm1/e;->c:I

    mul-int/lit8 v1, p0, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lgk1/I0;->I:Ljava/util/HashMap;

    move v0, v7

    :goto_4
    if-ge v0, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    iget v2, v2, LPm1/d;->b:I

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v7

    :goto_5
    if-ge v4, v2, :cond_14

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_14
    iget-object v2, p2, Lgk1/I0;->I:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_15
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_10
    if-ne v0, v4, :cond_16

    new-instance p0, Lgk1/G0;

    invoke-direct {p0}, Lgk1/G0;-><init>()V

    iput-object p0, p2, Lgk1/I0;->H:Lgk1/G0;

    invoke-virtual {p0, p1}, Lgk1/G0;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_16
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_11
    if-ne v0, v1, :cond_17

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lgk1/I0;->E:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_12
    if-ne v0, v4, :cond_18

    new-instance p0, Lgk1/G0;

    invoke-direct {p0}, Lgk1/G0;-><init>()V

    iput-object p0, p2, Lgk1/I0;->D:Lgk1/G0;

    invoke-virtual {p0, p1}, Lgk1/G0;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_13
    if-ne v0, v5, :cond_19

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lgk1/I0;->C:I

    iget-short p0, p2, Lgk1/I0;->V2:S

    const/16 v0, 0x9

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Lgk1/I0;->V2:S

    goto/16 :goto_0

    :cond_19
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_14
    if-ne v0, v3, :cond_1a

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lgk1/I0;->B:Z

    iget-short p0, p2, Lgk1/I0;->V2:S

    invoke-static {p0, v5, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Lgk1/I0;->V2:S

    goto/16 :goto_0

    :cond_1a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_15
    if-ne v0, v3, :cond_1b

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lgk1/I0;->A:Z

    iget-short p0, p2, Lgk1/I0;->V2:S

    const/4 v0, 0x7

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Lgk1/I0;->V2:S

    goto/16 :goto_0

    :cond_1b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_16
    if-ne v0, v8, :cond_1c

    invoke-virtual {p1}, LPm1/g;->o()LPm1/j;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    iget p0, p0, LPm1/j;->b:I

    mul-int/lit8 v1, p0, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p2, Lgk1/I0;->y:Ljava/util/HashSet;

    :goto_6
    if-ge v7, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lgk1/I0;->y:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_1c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_17
    if-ne v0, v3, :cond_1d

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lgk1/I0;->x:Z

    iget-short p0, p2, Lgk1/I0;->V2:S

    const/4 v0, 0x6

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Lgk1/I0;->V2:S

    goto/16 :goto_0

    :cond_1d
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_18
    if-ne v0, v4, :cond_1e

    new-instance p0, Lgk1/g;

    invoke-direct {p0}, Lgk1/g;-><init>()V

    iput-object p0, p2, Lgk1/I0;->p:Lgk1/g;

    invoke-virtual {p0, p1}, Lgk1/g;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_1e
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_19
    if-ne v0, v1, :cond_1f

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lgk1/I0;->o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1f
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_1a
    if-ne v0, v6, :cond_20

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lgk1/I0;->n:J

    iget-short p0, p2, Lgk1/I0;->V2:S

    invoke-static {p0, v2, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Lgk1/I0;->V2:S

    goto/16 :goto_0

    :cond_20
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_1b
    if-ne v0, v1, :cond_21

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lgk1/I0;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_21
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_1c
    if-ne v0, v6, :cond_22

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lgk1/I0;->l:J

    iget-short p0, p2, Lgk1/I0;->V2:S

    invoke-static {p0, v7, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Lgk1/I0;->V2:S

    goto/16 :goto_0

    :cond_22
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_1d
    if-ne v0, v4, :cond_23

    new-instance p0, Lgk1/b1;

    invoke-direct {p0}, Lgk1/b1;-><init>()V

    iput-object p0, p2, Lgk1/I0;->k:Lgk1/b1;

    invoke-virtual {p0, p1}, Lgk1/b1;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_23
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_1e
    if-ne v0, v1, :cond_24

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lgk1/I0;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_24
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_1f
    if-ne v0, v1, :cond_25

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lgk1/I0;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_25
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_20
    if-ne v0, v1, :cond_26

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lgk1/I0;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_26
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_21
    if-ne v0, v1, :cond_27

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lgk1/I0;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_27
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_22
    if-ne v0, v1, :cond_28

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lgk1/I0;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_28
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_29
    if-ne v0, v6, :cond_2a

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lgk1/I0;->t:J

    iget-short p0, p2, Lgk1/I0;->V2:S

    invoke-static {p0, v7, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Lgk1/I0;->V2:S

    goto/16 :goto_0

    :cond_2a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_2b
    if-ne v0, v5, :cond_2c

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lgk1/I0;->s:I

    iget-short p0, p2, Lgk1/I0;->V2:S

    invoke-static {p0, v6, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Lgk1/I0;->V2:S

    goto/16 :goto_0

    :cond_2c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_2d
    if-ne v0, v3, :cond_2e

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lgk1/I0;->r:Z

    iget-short p0, p2, Lgk1/I0;->V2:S

    invoke-static {p0, v4, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Lgk1/I0;->V2:S

    goto/16 :goto_0

    :cond_2e
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_2f
    if-ne v0, v3, :cond_30

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lgk1/I0;->q:Z

    iget-short p0, p2, Lgk1/I0;->V2:S

    invoke-static {p0, v3, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Lgk1/I0;->V2:S

    goto/16 :goto_0

    :cond_30
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_31
    if-ne v0, v1, :cond_32

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lgk1/I0;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_32
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_33
    if-ne v0, v5, :cond_34

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lgk1/c2;->a(I)Lgk1/c2;

    move-result-object p0

    iput-object p0, p2, Lgk1/I0;->e:Lgk1/c2;

    goto/16 :goto_0

    :cond_34
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_35
    if-ne v0, v1, :cond_36

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lgk1/I0;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_36
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_37
    if-ne v0, v1, :cond_38

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lgk1/I0;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_38
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_39
    if-ne v0, v1, :cond_3a

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lgk1/I0;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x65
        :pswitch_8
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

    check-cast p2, Lgk1/I0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgk1/I0;->T3:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lgk1/I0;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lgk1/I0;->T3:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/I0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, Lgk1/I0;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, Lgk1/I0;->V3:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/I0;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, Lgk1/I0;->d:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lgk1/I0;->b8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/I0;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p2, Lgk1/I0;->e:Lgk1/c2;

    if-eqz p0, :cond_3

    sget-object p0, Lgk1/I0;->c8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/I0;->e:Lgk1/c2;

    invoke-virtual {p0}, Lgk1/c2;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_3
    iget-object p0, p2, Lgk1/I0;->c:Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object p0, Lgk1/I0;->V4:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/I0;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p2, Lgk1/I0;->f:Ljava/lang/String;

    if-eqz p0, :cond_5

    sget-object p0, Lgk1/I0;->d8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/I0;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_5
    iget-object p0, p2, Lgk1/I0;->g:Ljava/lang/String;

    if-eqz p0, :cond_6

    sget-object p0, Lgk1/I0;->e8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/I0;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_6
    iget-object p0, p2, Lgk1/I0;->h:Ljava/lang/String;

    if-eqz p0, :cond_7

    sget-object p0, Lgk1/I0;->f8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/I0;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_7
    iget-object p0, p2, Lgk1/I0;->i:Ljava/lang/String;

    if-eqz p0, :cond_8

    sget-object p0, Lgk1/I0;->g8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/I0;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_8
    iget-object p0, p2, Lgk1/I0;->j:Ljava/lang/String;

    if-eqz p0, :cond_9

    sget-object p0, Lgk1/I0;->h8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/I0;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_9
    iget-object p0, p2, Lgk1/I0;->k:Lgk1/b1;

    if-eqz p0, :cond_a

    sget-object p0, Lgk1/I0;->i8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/I0;->k:Lgk1/b1;

    invoke-virtual {p0, p1}, Lgk1/b1;->write(LPm1/g;)V

    :cond_a
    sget-object p0, Lgk1/I0;->j8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lgk1/I0;->l:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, Lgk1/I0;->m:Ljava/lang/String;

    if-eqz p0, :cond_b

    sget-object p0, Lgk1/I0;->k8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/I0;->m:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_b
    sget-object p0, Lgk1/I0;->l8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lgk1/I0;->n:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, Lgk1/I0;->o:Ljava/lang/String;

    if-eqz p0, :cond_c

    sget-object p0, Lgk1/I0;->m8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/I0;->o:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_c
    iget-object p0, p2, Lgk1/I0;->p:Lgk1/g;

    if-eqz p0, :cond_d

    sget-object p0, Lgk1/I0;->n8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/I0;->p:Lgk1/g;

    invoke-virtual {p0, p1}, Lgk1/g;->write(LPm1/g;)V

    :cond_d
    sget-object p0, Lgk1/I0;->o8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lgk1/I0;->q:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lgk1/I0;->p8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lgk1/I0;->r:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lgk1/I0;->q8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lgk1/I0;->s:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    sget-object p0, Lgk1/I0;->r8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lgk1/I0;->t:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lgk1/I0;->s8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lgk1/I0;->x:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Lgk1/I0;->y:Ljava/util/HashSet;

    const/16 v0, 0xb

    if-eqz p0, :cond_e

    sget-object p0, Lgk1/I0;->t8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/j;

    iget-object v1, p2, Lgk1/I0;->y:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, LPm1/j;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->G(LPm1/j;)V

    iget-object p0, p2, Lgk1/I0;->y:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LPm1/g;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    sget-object p0, Lgk1/I0;->u8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lgk1/I0;->A:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lgk1/I0;->v8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lgk1/I0;->B:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lgk1/I0;->w8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lgk1/I0;->C:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    iget-object p0, p2, Lgk1/I0;->D:Lgk1/G0;

    if-eqz p0, :cond_f

    sget-object p0, Lgk1/I0;->x8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/I0;->D:Lgk1/G0;

    invoke-virtual {p0, p1}, Lgk1/G0;->write(LPm1/g;)V

    :cond_f
    iget-object p0, p2, Lgk1/I0;->E:Ljava/lang/String;

    if-eqz p0, :cond_10

    sget-object p0, Lgk1/I0;->y8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/I0;->E:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_10
    iget-object p0, p2, Lgk1/I0;->H:Lgk1/G0;

    if-eqz p0, :cond_11

    sget-object p0, Lgk1/I0;->z8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/I0;->H:Lgk1/G0;

    invoke-virtual {p0, p1}, Lgk1/G0;->write(LPm1/g;)V

    :cond_11
    iget-object p0, p2, Lgk1/I0;->I:Ljava/util/HashMap;

    if-eqz p0, :cond_13

    sget-object p0, Lgk1/I0;->A8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/e;

    iget-object v1, p2, Lgk1/I0;->I:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0xf

    invoke-direct {p0, v0, v2, v1}, LPm1/e;-><init>(BBI)V

    invoke-virtual {p1, p0}, LPm1/g;->D(LPm1/e;)V

    iget-object p0, p2, Lgk1/I0;->I:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LPm1/g;->H(Ljava/lang/String;)V

    new-instance v2, LPm1/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v0, v3}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, v2}, LPm1/g;->C(LPm1/d;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LPm1/g;->H(Ljava/lang/String;)V

    goto :goto_1

    :cond_13
    iget-object p0, p2, Lgk1/I0;->L:Ljava/util/HashMap;

    if-eqz p0, :cond_14

    sget-object p0, Lgk1/I0;->B8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/e;

    iget-object v1, p2, Lgk1/I0;->L:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {p0, v0, v0, v1}, LPm1/e;-><init>(BBI)V

    invoke-virtual {p1, p0}, LPm1/g;->D(LPm1/e;)V

    iget-object p0, p2, Lgk1/I0;->L:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LPm1/g;->H(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LPm1/g;->H(Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    iget-object p0, p2, Lgk1/I0;->M:Ljava/lang/String;

    if-eqz p0, :cond_15

    sget-object p0, Lgk1/I0;->C8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/I0;->M:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_15
    iget-object p0, p2, Lgk1/I0;->N:Lgk1/G1;

    if-eqz p0, :cond_16

    sget-object p0, Lgk1/I0;->D8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/I0;->N:Lgk1/G1;

    invoke-virtual {p0}, Lgk1/G1;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_16
    iget-object p0, p2, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    if-eqz p0, :cond_17

    sget-object p0, Lgk1/I0;->E8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_17
    iget-object p0, p2, Lgk1/I0;->V:Lgk1/N0;

    if-eqz p0, :cond_18

    sget-object p0, Lgk1/I0;->F8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/I0;->V:Lgk1/N0;

    invoke-virtual {p0}, Lgk1/N0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_18
    sget-object p0, Lgk1/I0;->G8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lgk1/I0;->W:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, Lgk1/I0;->X:Lgk1/X0;

    if-eqz p0, :cond_19

    invoke-virtual {p2}, Lgk1/I0;->a0()Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, Lgk1/I0;->H8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/I0;->X:Lgk1/X0;

    invoke-virtual {p0, p1}, Lgk1/X0;->write(LPm1/g;)V

    :cond_19
    iget-object p0, p2, Lgk1/I0;->Y:Lgk1/O0;

    if-eqz p0, :cond_1a

    sget-object p0, Lgk1/I0;->I8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/I0;->Y:Lgk1/O0;

    invoke-virtual {p0, p1}, Lgk1/O0;->write(LPm1/g;)V

    :cond_1a
    iget-object p0, p2, Lgk1/I0;->Z:Lgk1/L0;

    if-eqz p0, :cond_1b

    invoke-virtual {p2}, Lgk1/I0;->J()Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Lgk1/I0;->J8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/I0;->Z:Lgk1/L0;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_1b
    sget-object p0, Lgk1/I0;->K8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lgk1/I0;->R0:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Lgk1/I0;->i1:Ljava/util/ArrayList;

    if-eqz p0, :cond_1c

    invoke-virtual {p2}, Lgk1/I0;->q()Z

    move-result p0

    if-eqz p0, :cond_1c

    sget-object p0, Lgk1/I0;->L8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v0, p2, Lgk1/I0;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, Lgk1/I0;->i1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk1/K;

    invoke-virtual {v0, p1}, Lgk1/K;->write(LPm1/g;)V

    goto :goto_3

    :cond_1c
    invoke-virtual {p2}, Lgk1/I0;->e()Z

    move-result p0

    if-eqz p0, :cond_1d

    sget-object p0, Lgk1/I0;->M8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lgk1/I0;->T1:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_1d
    sget-object p0, Lgk1/I0;->N8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lgk1/I0;->V1:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Lgk1/I0;->i2:Ljava/lang/String;

    if-eqz p0, :cond_1e

    invoke-virtual {p2}, Lgk1/I0;->o()Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, Lgk1/I0;->O8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/I0;->i2:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1e
    sget-object p0, Lgk1/I0;->P8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lgk1/I0;->T2:Z

    invoke-static {p1, p0}, LH2/o;->a(LPm1/g;Z)V

    return-void
.end method
