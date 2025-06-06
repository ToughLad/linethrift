.class public final LSv0/L$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSv0/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LSv0/L;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, LSv0/L;

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

    const/4 v2, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    const/16 v3, 0xb

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LSv0/L;->j:Z

    iget-byte p0, p2, LSv0/L;->k:B

    invoke-static {p0, v2, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LSv0/L;->k:B

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LSv0/L;->i:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x6

    if-ne v0, p0, :cond_4

    invoke-virtual {p1}, LPm1/g;->i()S

    move-result p0

    iput-short p0, p2, LSv0/L;->h:S

    iget-byte p0, p2, LSv0/L;->k:B

    invoke-static {p0, v1, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LSv0/L;->k:B

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    const/16 p0, 0xf

    if-ne v0, p0, :cond_5

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, LSv0/L;->g:Ljava/util/ArrayList;

    :goto_1
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, LSv0/L;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LSv0/L;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LSv0/L;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    const/16 p0, 0x8

    if-ne v0, p0, :cond_8

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, LSv0/B;->a(I)LSv0/B;

    move-result-object p0

    iput-object p0, p2, LSv0/L;->d:LSv0/B;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LSv0/L;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LSv0/L;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v0, v3, :cond_b

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LSv0/L;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    check-cast p2, LSv0/L;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSv0/L;->l:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LSv0/L;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, LSv0/L;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LSv0/L;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, LSv0/L;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, LSv0/L;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LSv0/L;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, LSv0/L;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, LSv0/L;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LSv0/L;->n:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LSv0/L;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p2, LSv0/L;->d:LSv0/B;

    if-eqz p0, :cond_3

    sget-object p0, LSv0/L;->o:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LSv0/L;->d:LSv0/B;

    invoke-virtual {p0}, LSv0/B;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_3
    iget-object p0, p2, LSv0/L;->e:Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object p0, LSv0/L;->p:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LSv0/L;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p2, LSv0/L;->f:Ljava/lang/String;

    if-eqz p0, :cond_5

    sget-object p0, LSv0/L;->q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LSv0/L;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_5
    iget-object p0, p2, LSv0/L;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    invoke-virtual {p2}, LSv0/L;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LSv0/L;->r:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v0, p2, LSv0/L;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xb

    invoke-direct {p0, v1, v0}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, LSv0/L;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LPm1/g;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object p0, LSv0/L;->s:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-short p0, p2, LSv0/L;->h:S

    invoke-virtual {p1, p0}, LPm1/g;->z(S)V

    iget-object p0, p2, LSv0/L;->i:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-virtual {p2}, LSv0/L;->o()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, LSv0/L;->t:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LSv0/L;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, LSv0/L;->f()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, LSv0/L;->x:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LSv0/L;->j:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_8
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
