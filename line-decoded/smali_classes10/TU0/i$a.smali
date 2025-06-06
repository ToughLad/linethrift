.class public final LTU0/i$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTU0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LTU0/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 7

    check-cast p2, LTU0/i;

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
    iget-short p0, p0, LPm1/c;->c:S

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/16 v3, 0xb

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, LTU0/i;->r:J

    iget-short p0, p2, LTU0/i;->s:S

    invoke-static {p0, v3, v6}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LTU0/i;->s:S

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xf

    if-ne v0, p0, :cond_5

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, LTU0/i;->q:Ljava/util/List;

    :goto_1
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result v0

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, LTU0/D;->YAHOO_JAPAN:LTU0/D;

    goto :goto_2

    :cond_4
    sget-object v0, LTU0/D;->LINE:LTU0/D;

    :goto_2
    iget-object v2, p2, LTU0/i;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v5, :cond_6

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LTU0/i;->p:Z

    iget-short p0, p2, LTU0/i;->s:S

    invoke-static {p0, v2, v6}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LTU0/i;->s:S

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, LTU0/I;->a(I)LTU0/I;

    move-result-object p0

    iput-object p0, p2, LTU0/i;->o:LTU0/I;

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LTU0/i;->n:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LTU0/i;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LTU0/i;->l:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v2, :cond_b

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, LTU0/i;->k:J

    iget-short p0, p2, LTU0/i;->s:S

    const/16 v0, 0x9

    invoke-static {p0, v0, v6}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LTU0/i;->s:S

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v0, v4, :cond_c

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, LTU0/s;->a(I)LTU0/s;

    move-result-object p0

    iput-object p0, p2, LTU0/i;->j:LTU0/s;

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v0, v5, :cond_d

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LTU0/i;->i:Z

    iget-short p0, p2, LTU0/i;->s:S

    invoke-static {p0, v4, v6}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LTU0/i;->s:S

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v0, v5, :cond_e

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LTU0/i;->h:Z

    iget-short p0, p2, LTU0/i;->s:S

    const/4 v0, 0x7

    invoke-static {p0, v0, v6}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LTU0/i;->s:S

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v0, v5, :cond_f

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LTU0/i;->g:Z

    iget-short p0, p2, LTU0/i;->s:S

    const/4 v0, 0x6

    invoke-static {p0, v0, v6}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LTU0/i;->s:S

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_d
    if-ne v0, v5, :cond_10

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LTU0/i;->f:Z

    iget-short p0, p2, LTU0/i;->s:S

    const/4 v0, 0x5

    invoke-static {p0, v0, v6}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LTU0/i;->s:S

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_e
    if-ne v0, v5, :cond_11

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LTU0/i;->e:Z

    iget-short p0, p2, LTU0/i;->s:S

    const/4 v0, 0x4

    invoke-static {p0, v0, v6}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LTU0/i;->s:S

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_f
    if-ne v0, v5, :cond_12

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LTU0/i;->d:Z

    iget-short p0, p2, LTU0/i;->s:S

    const/4 v0, 0x3

    invoke-static {p0, v0, v6}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LTU0/i;->s:S

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_10
    if-ne v0, v2, :cond_13

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, LTU0/i;->c:J

    iget-short p0, p2, LTU0/i;->s:S

    invoke-static {p0, v5, v6}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LTU0/i;->s:S

    goto/16 :goto_0

    :cond_13
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_11
    if-ne v0, v2, :cond_14

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, LTU0/i;->b:J

    iget-short p0, p2, LTU0/i;->s:S

    invoke-static {p0, v6, v6}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LTU0/i;->s:S

    goto/16 :goto_0

    :cond_14
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_12
    if-ne v0, v5, :cond_15

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LTU0/i;->a:Z

    iget-short p0, p2, LTU0/i;->s:S

    invoke-static {p0, v1, v6}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LTU0/i;->s:S

    goto/16 :goto_0

    :cond_15
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LTU0/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LTU0/i;->t:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    sget-object p0, LTU0/i;->t:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LTU0/i;->a:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    invoke-virtual {p2}, LTU0/i;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LTU0/i;->x:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, LTU0/i;->b:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    :cond_0
    sget-object p0, LTU0/i;->y:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, LTU0/i;->c:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, LTU0/i;->A:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LTU0/i;->d:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, LTU0/i;->B:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LTU0/i;->e:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, LTU0/i;->C:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LTU0/i;->f:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, LTU0/i;->D:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LTU0/i;->g:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, LTU0/i;->E:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LTU0/i;->h:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, LTU0/i;->H:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LTU0/i;->i:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, LTU0/i;->j:LTU0/s;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, LTU0/i;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LTU0/i;->I:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LTU0/i;->j:LTU0/s;

    invoke-virtual {p0}, LTU0/s;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_1
    sget-object p0, LTU0/i;->L:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, LTU0/i;->k:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, LTU0/i;->l:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, LTU0/i;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LTU0/i;->M:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LTU0/i;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p2, LTU0/i;->m:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, LTU0/i;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LTU0/i;->N:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LTU0/i;->m:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p2, LTU0/i;->n:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, LTU0/i;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LTU0/i;->Q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LTU0/i;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p2, LTU0/i;->o:LTU0/I;

    if-eqz p0, :cond_5

    sget-object p0, LTU0/i;->V:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LTU0/i;->o:LTU0/I;

    invoke-virtual {p0}, LTU0/I;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_5
    invoke-virtual {p2}, LTU0/i;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LTU0/i;->W:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LTU0/i;->p:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_6
    iget-object p0, p2, LTU0/i;->q:Ljava/util/List;

    if-eqz p0, :cond_7

    sget-object p0, LTU0/i;->X:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v0, p2, LTU0/i;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, LTU0/i;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTU0/D;

    invoke-virtual {v0}, LTU0/D;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/g;->A(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, LTU0/i;->h()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, LTU0/i;->Y:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, LTU0/i;->r:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    :cond_8
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
