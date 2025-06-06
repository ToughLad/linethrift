.class public final Lgk1/b2$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk1/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lgk1/b2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 7

    check-cast p2, Lgk1/b2;

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

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    const/16 v4, 0xa

    const/16 v5, 0xb

    const/16 v6, 0x8

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lgk1/b2;->q:J

    iget-byte p0, p2, Lgk1/b2;->r:B

    const/4 v0, 0x6

    invoke-static {p0, v0, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lgk1/b2;->r:B

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lgk1/b2;->p:Z

    iget-byte p0, p2, Lgk1/b2;->r:B

    const/4 v0, 0x5

    invoke-static {p0, v0, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lgk1/b2;->r:B

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xd

    if-ne v0, p0, :cond_4

    invoke-virtual {p1}, LPm1/g;->m()LPm1/e;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    iget p0, p0, LPm1/e;->c:I

    mul-int/lit8 v2, p0, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lgk1/b2;->o:Ljava/util/HashMap;

    :goto_1
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result v0

    invoke-static {v0}, Lgk1/S0;->a(I)Lgk1/S0;

    move-result-object v0

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result v2

    iget-object v3, p2, Lgk1/b2;->o:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lgk1/b2;->n:Z

    iget-byte p0, p2, Lgk1/b2;->r:B

    const/4 v0, 0x4

    invoke-static {p0, v0, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lgk1/b2;->r:B

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v0, v6, :cond_6

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lgk1/V1;->a(I)Lgk1/V1;

    move-result-object p0

    iput-object p0, p2, Lgk1/b2;->m:Lgk1/V1;

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v0, v5, :cond_7

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lgk1/b2;->l:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v0, v6, :cond_8

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lgk1/P1;->a(I)Lgk1/P1;

    move-result-object p0

    iput-object p0, p2, Lgk1/b2;->k:Lgk1/P1;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v6, :cond_9

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lgk1/W1;->a(I)Lgk1/W1;

    move-result-object p0

    iput-object p0, p2, Lgk1/b2;->j:Lgk1/W1;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v6, :cond_a

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lgk1/U1;->a(I)Lgk1/U1;

    move-result-object p0

    iput-object p0, p2, Lgk1/b2;->i:Lgk1/U1;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v0, v6, :cond_b

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lgk1/b2;->h:I

    iget-byte p0, p2, Lgk1/b2;->r:B

    const/4 v0, 0x3

    invoke-static {p0, v0, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lgk1/b2;->r:B

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v0, v4, :cond_c

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lgk1/b2;->g:J

    iget-byte p0, p2, Lgk1/b2;->r:B

    invoke-static {p0, v2, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lgk1/b2;->r:B

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v0, v2, :cond_d

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lgk1/b2;->f:Z

    iget-byte p0, p2, Lgk1/b2;->r:B

    invoke-static {p0, v3, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lgk1/b2;->r:B

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v0, v2, :cond_e

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lgk1/b2;->e:Z

    iget-byte p0, p2, Lgk1/b2;->r:B

    invoke-static {p0, v1, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lgk1/b2;->r:B

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_d
    if-ne v0, v5, :cond_f

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lgk1/b2;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_e
    if-ne v0, v5, :cond_10

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lgk1/b2;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_f
    if-ne v0, v6, :cond_11

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lgk1/X1;->a(I)Lgk1/X1;

    move-result-object p0

    iput-object p0, p2, Lgk1/b2;->b:Lgk1/X1;

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_10
    if-ne v0, v5, :cond_12

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lgk1/b2;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 2

    check-cast p2, Lgk1/b2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgk1/b2;->s:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lgk1/b2;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lgk1/b2;->s:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/b2;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, Lgk1/b2;->b:Lgk1/X1;

    if-eqz p0, :cond_1

    sget-object p0, Lgk1/b2;->t:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/b2;->b:Lgk1/X1;

    invoke-virtual {p0}, Lgk1/X1;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_1
    iget-object p0, p2, Lgk1/b2;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lgk1/b2;->x:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/b2;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p2, Lgk1/b2;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object p0, Lgk1/b2;->y:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/b2;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lgk1/b2;->A:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lgk1/b2;->e:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lgk1/b2;->B:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lgk1/b2;->f:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lgk1/b2;->C:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lgk1/b2;->g:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lgk1/b2;->D:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lgk1/b2;->h:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    iget-object p0, p2, Lgk1/b2;->i:Lgk1/U1;

    if-eqz p0, :cond_4

    sget-object p0, Lgk1/b2;->E:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/b2;->i:Lgk1/U1;

    invoke-virtual {p0}, Lgk1/U1;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_4
    iget-object p0, p2, Lgk1/b2;->j:Lgk1/W1;

    if-eqz p0, :cond_5

    sget-object p0, Lgk1/b2;->H:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/b2;->j:Lgk1/W1;

    invoke-virtual {p0}, Lgk1/W1;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_5
    iget-object p0, p2, Lgk1/b2;->k:Lgk1/P1;

    if-eqz p0, :cond_6

    sget-object p0, Lgk1/b2;->I:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/b2;->k:Lgk1/P1;

    invoke-virtual {p0}, Lgk1/P1;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_6
    iget-object p0, p2, Lgk1/b2;->l:Ljava/lang/String;

    if-eqz p0, :cond_7

    sget-object p0, Lgk1/b2;->L:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/b2;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_7
    iget-object p0, p2, Lgk1/b2;->m:Lgk1/V1;

    if-eqz p0, :cond_8

    sget-object p0, Lgk1/b2;->M:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/b2;->m:Lgk1/V1;

    invoke-virtual {p0}, Lgk1/V1;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_8
    sget-object p0, Lgk1/b2;->N:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lgk1/b2;->n:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Lgk1/b2;->o:Ljava/util/HashMap;

    if-eqz p0, :cond_9

    sget-object p0, Lgk1/b2;->Q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/e;

    iget-object v0, p2, Lgk1/b2;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v1, v0}, LPm1/e;-><init>(BBI)V

    invoke-virtual {p1, p0}, LPm1/g;->D(LPm1/e;)V

    iget-object p0, p2, Lgk1/b2;->o:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk1/S0;

    invoke-virtual {v1}, Lgk1/S0;->getValue()I

    move-result v1

    invoke-virtual {p1, v1}, LPm1/g;->A(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/g;->A(I)V

    goto :goto_0

    :cond_9
    sget-object p0, Lgk1/b2;->V:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lgk1/b2;->p:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    invoke-virtual {p2}, Lgk1/b2;->h()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lgk1/b2;->W:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lgk1/b2;->q:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    :cond_a
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
