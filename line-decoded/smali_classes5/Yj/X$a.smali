.class public final LYj/X$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYj/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LYj/X;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 10

    check-cast p2, LYj/X;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, LYj/X;->Z()V

    return-void

    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    const/16 v6, 0xa

    const/16 v7, 0xf

    const/16 v8, 0xc

    const/16 v9, 0xb

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v9, :cond_2

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYj/X;->E:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LYj/X;->D:Z

    iget-short p0, p2, LYj/X;->H:S

    invoke-static {p0, v2, v5}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LYj/X;->H:S

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LYj/X;->f:Z

    iget-short p0, p2, LYj/X;->H:S

    invoke-static {p0, v5, v5}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LYj/X;->H:S

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v9, :cond_5

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYj/X;->j:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v9, :cond_6

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYj/X;->i:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_5
    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LYj/X;->C:Z

    iget-short p0, p2, LYj/X;->H:S

    const/4 v0, 0x7

    invoke-static {p0, v0, v5}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LYj/X;->H:S

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v0, v8, :cond_8

    new-instance p0, LYj/u;

    invoke-direct {p0}, LYj/u;-><init>()V

    iput-object p0, p2, LYj/X;->B:LYj/u;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v4, :cond_9

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LYj/X;->A:Z

    iget-short p0, p2, LYj/X;->H:S

    const/4 v0, 0x6

    invoke-static {p0, v0, v5}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LYj/X;->H:S

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v4, :cond_a

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LYj/X;->y:Z

    iget-short p0, p2, LYj/X;->H:S

    const/4 v0, 0x5

    invoke-static {p0, v0, v5}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LYj/X;->H:S

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v0, v2, :cond_b

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, LYj/X;->g:I

    iget-short p0, p2, LYj/X;->H:S

    invoke-static {p0, v4, v5}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LYj/X;->H:S

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v0, v9, :cond_c

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYj/X;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v0, v4, :cond_d

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LYj/X;->d:Z

    iget-short p0, p2, LYj/X;->H:S

    invoke-static {p0, v1, v5}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LYj/X;->H:S

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v0, v9, :cond_e

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYj/X;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_d
    if-ne v0, v6, :cond_f

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, LYj/X;->m:J

    iget-short p0, p2, LYj/X;->H:S

    const/4 v0, 0x4

    invoke-static {p0, v0, v5}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LYj/X;->H:S

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_e
    if-ne v0, v6, :cond_10

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, LYj/X;->l:J

    iget-short p0, p2, LYj/X;->H:S

    const/4 v0, 0x3

    invoke-static {p0, v0, v5}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LYj/X;->H:S

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_f
    const/16 p0, 0xd

    if-ne v0, p0, :cond_13

    invoke-virtual {p1}, LPm1/g;->m()LPm1/e;

    move-result-object p0

    new-instance v0, Ljava/util/EnumMap;

    const-class v2, LYj/t;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p2, LYj/X;->x:Ljava/util/EnumMap;

    :goto_1
    iget v0, p0, LPm1/e;->c:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result v0

    if-eq v0, v5, :cond_11

    move-object v0, v3

    goto :goto_2

    :cond_11
    sget-object v0, LYj/t;->URL_TRANSITION:LYj/t;

    :goto_2
    invoke-virtual {p1}, LPm1/g;->j()I

    move-result v2

    if-eqz v0, :cond_12

    iget-object v4, p2, LYj/X;->x:Ljava/util/EnumMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_10
    if-ne v0, v8, :cond_14

    new-instance p0, LYj/i0;

    invoke-direct {p0}, LYj/i0;-><init>()V

    iput-object p0, p2, LYj/X;->c:LYj/i0;

    invoke-static {p1}, LYj/i0;->o(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_11
    if-ne v0, v2, :cond_17

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eq p0, v5, :cond_16

    if-eq p0, v4, :cond_15

    goto :goto_3

    :cond_15
    sget-object v3, LYj/b0;->REPLACE:LYj/b0;

    goto :goto_3

    :cond_16
    sget-object v3, LYj/b0;->CONCAT:LYj/b0;

    :goto_3
    iput-object v3, p2, LYj/X;->t:LYj/b0;

    goto/16 :goto_0

    :cond_17
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_12
    if-ne v0, v7, :cond_1b

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, LYj/X;->s:Ljava/util/ArrayList;

    :goto_4
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result v0

    if-eq v0, v5, :cond_19

    if-eq v0, v4, :cond_18

    move-object v0, v3

    goto :goto_5

    :cond_18
    sget-object v0, LYj/x;->ALLOW_DIRECT_LINK_V2:LYj/x;

    goto :goto_5

    :cond_19
    sget-object v0, LYj/x;->ALLOW_DIRECT_LINK:LYj/x;

    :goto_5
    if-eqz v0, :cond_1a

    iget-object v2, p2, LYj/X;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_13
    if-ne v0, v7, :cond_1c

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, LYj/X;->r:Ljava/util/ArrayList;

    :goto_6
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, LYj/X;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_14
    if-ne v0, v9, :cond_1d

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYj/X;->q:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1d
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_15
    if-ne v0, v9, :cond_1e

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYj/X;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1e
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_16
    if-ne v0, v7, :cond_20

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, LYj/X;->o:Ljava/util/ArrayList;

    :goto_7
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result v0

    invoke-static {v0}, LYj/w;->a(I)LYj/w;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v2, p2, LYj/X;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_20
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_17
    if-ne v0, v9, :cond_21

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYj/X;->n:Ljava/lang/String;

    goto/16 :goto_0

    :cond_21
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_18
    if-ne v0, v9, :cond_22

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYj/X;->k:Ljava/lang/String;

    goto/16 :goto_0

    :cond_22
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_19
    if-ne v0, v9, :cond_23

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYj/X;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_23
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_1a
    if-ne v0, v8, :cond_24

    new-instance p0, LYj/V;

    invoke-direct {p0}, LYj/V;-><init>()V

    iput-object p0, p2, LYj/X;->b:LYj/V;

    invoke-static {p1}, LYj/V;->b0(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    goto/16 :goto_0

    :cond_24
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .locals 3

    check-cast p2, LYj/X;

    invoke-virtual {p2}, LYj/X;->Z()V

    sget-object p0, LYj/X;->I:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LYj/X;->b:LYj/V;

    if-eqz p0, :cond_0

    sget-object p0, LYj/X;->L:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/X;->b:LYj/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYj/V;->b0(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    :cond_0
    iget-object p0, p2, LYj/X;->h:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, LYj/X;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LYj/X;->X:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/X;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, LYj/X;->k:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, LYj/X;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LYj/X;->R0:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/X;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p2, LYj/X;->n:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, LYj/X;->n()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LYj/X;->V1:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/X;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p2, LYj/X;->o:Ljava/util/ArrayList;

    const/16 v0, 0x8

    if-eqz p0, :cond_4

    invoke-virtual {p2}, LYj/X;->o()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LYj/X;->i2:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v1, p2, LYj/X;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, LYj/X;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYj/w;

    invoke-virtual {v1}, LYj/w;->getValue()I

    move-result v1

    invoke-virtual {p1, v1}, LPm1/g;->A(I)V

    goto :goto_0

    :cond_4
    iget-object p0, p2, LYj/X;->p:Ljava/lang/String;

    if-eqz p0, :cond_5

    sget-object p0, LYj/X;->T2:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/X;->p:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_5
    iget-object p0, p2, LYj/X;->q:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p2}, LYj/X;->q()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LYj/X;->V2:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/X;->q:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_6
    iget-object p0, p2, LYj/X;->r:Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    invoke-virtual {p2}, LYj/X;->S()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, LYj/X;->T3:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v1, p2, LYj/X;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {p0, v2, v1}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, LYj/X;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LPm1/g;->H(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p0, p2, LYj/X;->s:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    invoke-virtual {p2}, LYj/X;->z()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, LYj/X;->V3:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v1, p2, LYj/X;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, LYj/X;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYj/x;

    invoke-virtual {v1}, LYj/x;->getValue()I

    move-result v1

    invoke-virtual {p1, v1}, LPm1/g;->A(I)V

    goto :goto_2

    :cond_8
    iget-object p0, p2, LYj/X;->t:LYj/b0;

    if-eqz p0, :cond_9

    invoke-virtual {p2}, LYj/X;->L()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, LYj/X;->V4:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/X;->t:LYj/b0;

    invoke-virtual {p0}, LYj/b0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_9
    iget-object p0, p2, LYj/X;->c:LYj/i0;

    if-eqz p0, :cond_a

    invoke-virtual {p2}, LYj/X;->V()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, LYj/X;->M:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/X;->c:LYj/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYj/i0;->o(LPm1/g;)LQm1/a;

    move-result-object v1

    invoke-interface {v1, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    :cond_a
    iget-object p0, p2, LYj/X;->x:Ljava/util/EnumMap;

    if-eqz p0, :cond_b

    invoke-virtual {p2}, LYj/X;->Q()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, LYj/X;->b8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/e;

    iget-object v1, p2, LYj/X;->x:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v1

    invoke-direct {p0, v0, v0, v1}, LPm1/e;-><init>(BBI)V

    invoke-virtual {p1, p0}, LPm1/g;->D(LPm1/e;)V

    iget-object p0, p2, LYj/X;->x:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYj/t;

    invoke-virtual {v1}, LYj/t;->getValue()I

    move-result v1

    invoke-virtual {p1, v1}, LPm1/g;->A(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/g;->A(I)V

    goto :goto_3

    :cond_b
    invoke-virtual {p2}, LYj/X;->f()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, LYj/X;->i1:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, LYj/X;->l:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    :cond_c
    invoke-virtual {p2}, LYj/X;->g()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, LYj/X;->T1:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, LYj/X;->m:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    :cond_d
    iget-object p0, p2, LYj/X;->a:Ljava/lang/String;

    if-eqz p0, :cond_e

    sget-object p0, LYj/X;->I:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/X;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p2}, LYj/X;->H()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, LYj/X;->N:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LYj/X;->d:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_f
    iget-object p0, p2, LYj/X;->e:Ljava/lang/String;

    if-eqz p0, :cond_10

    invoke-virtual {p2}, LYj/X;->E()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, LYj/X;->Q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/X;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p2}, LYj/X;->I()Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, LYj/X;->W:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, LYj/X;->g:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_11
    invoke-virtual {p2}, LYj/X;->h()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, LYj/X;->c8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LYj/X;->y:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_12
    invoke-virtual {p2}, LYj/X;->j()Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, LYj/X;->d8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LYj/X;->A:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_13
    iget-object p0, p2, LYj/X;->B:LYj/u;

    if-eqz p0, :cond_14

    invoke-virtual {p2}, LYj/X;->p()Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, LYj/X;->e8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/X;->B:LYj/u;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_14
    invoke-virtual {p2}, LYj/X;->J()Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, LYj/X;->f8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LYj/X;->C:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_15
    iget-object p0, p2, LYj/X;->i:Ljava/lang/String;

    if-eqz p0, :cond_16

    invoke-virtual {p2}, LYj/X;->P()Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, LYj/X;->Y:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/X;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_16
    iget-object p0, p2, LYj/X;->j:Ljava/lang/String;

    if-eqz p0, :cond_17

    invoke-virtual {p2}, LYj/X;->w()Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, LYj/X;->Z:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/X;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p2}, LYj/X;->W()Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, LYj/X;->V:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LYj/X;->f:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_18
    invoke-virtual {p2}, LYj/X;->s()Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, LYj/X;->g8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LYj/X;->D:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_19
    iget-object p0, p2, LYj/X;->E:Ljava/lang/String;

    if-eqz p0, :cond_1a

    invoke-virtual {p2}, LYj/X;->u()Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, LYj/X;->h8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/X;->E:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
