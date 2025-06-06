.class public final Lo81/l0$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo81/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lo81/l0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, Lo81/l0;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Lo81/l0;->c:Lo81/p;

    return-void

    :cond_0
    iget-short p0, p0, LPm1/c;->c:S

    const/16 v1, 0x8

    const/16 v2, 0xb

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lo81/S0;->a(I)Lo81/S0;

    move-result-object p0

    iput-object p0, p2, Lo81/l0;->k:Lo81/S0;

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo81/l0;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo81/l0;->i:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo81/l0;->h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo81/l0;->g:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_5
    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo81/l0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_6
    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lo81/m0;->a(I)Lo81/m0;

    move-result-object p0

    iput-object p0, p2, Lo81/l0;->e:Lo81/m0;

    goto :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_7
    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lo81/n0;->a(I)Lo81/n0;

    move-result-object p0

    iput-object p0, p2, Lo81/l0;->d:Lo81/n0;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    const/16 p0, 0xc

    if-ne v0, p0, :cond_9

    new-instance p0, Lo81/p;

    invoke-direct {p0}, Lo81/p;-><init>()V

    iput-object p0, p2, Lo81/l0;->c:Lo81/p;

    invoke-virtual {p0, p1}, Lo81/p;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v0, v2, :cond_a

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo81/l0;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v0, v2, :cond_b

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo81/l0;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 0

    check-cast p2, Lo81/l0;

    iget-object p0, p2, Lo81/l0;->c:Lo81/p;

    sget-object p0, Lo81/l0;->l:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lo81/l0;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lo81/l0;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo81/l0;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/l0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, Lo81/l0;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lo81/l0;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lo81/l0;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/l0;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, Lo81/l0;->c:Lo81/p;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lo81/l0;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lo81/l0;->n:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/l0;->c:Lo81/p;

    invoke-virtual {p0, p1}, Lo81/p;->write(LPm1/g;)V

    :cond_2
    iget-object p0, p2, Lo81/l0;->d:Lo81/n0;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lo81/l0;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lo81/l0;->o:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/l0;->d:Lo81/n0;

    invoke-virtual {p0}, Lo81/n0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_3
    iget-object p0, p2, Lo81/l0;->e:Lo81/m0;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lo81/l0;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lo81/l0;->p:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/l0;->e:Lo81/m0;

    invoke-virtual {p0}, Lo81/m0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_4
    iget-object p0, p2, Lo81/l0;->f:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lo81/l0;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lo81/l0;->q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/l0;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_5
    iget-object p0, p2, Lo81/l0;->g:Ljava/lang/String;

    if-eqz p0, :cond_6

    sget-object p0, Lo81/l0;->r:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/l0;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_6
    iget-object p0, p2, Lo81/l0;->h:Ljava/lang/String;

    if-eqz p0, :cond_7

    sget-object p0, Lo81/l0;->s:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/l0;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_7
    iget-object p0, p2, Lo81/l0;->i:Ljava/lang/String;

    if-eqz p0, :cond_8

    sget-object p0, Lo81/l0;->t:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/l0;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_8
    iget-object p0, p2, Lo81/l0;->j:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lo81/l0;->q()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lo81/l0;->x:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/l0;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_9
    iget-object p0, p2, Lo81/l0;->k:Lo81/S0;

    if-eqz p0, :cond_a

    sget-object p0, Lo81/l0;->y:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/l0;->k:Lo81/S0;

    invoke-virtual {p0}, Lo81/S0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_a
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
