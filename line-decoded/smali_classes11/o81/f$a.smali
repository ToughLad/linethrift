.class public final Lo81/f$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo81/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lo81/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, Lo81/f;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Lo81/f;->g:Lo81/p;

    return-void

    :cond_0
    iget-short p0, p0, LPm1/c;->c:S

    const/16 v1, 0x8

    const/16 v2, 0xc

    const/16 v3, 0xb

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v2, :cond_1

    new-instance p0, Lo81/G0;

    invoke-direct {p0}, Lo81/G0;-><init>()V

    iput-object p0, p2, Lo81/f;->k:Lo81/G0;

    invoke-virtual {p0, p1}, Lo81/G0;->read(LPm1/g;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo81/f;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo81/f;->i:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo81/f;->h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v2, :cond_5

    new-instance p0, Lo81/p;

    invoke-direct {p0}, Lo81/p;-><init>()V

    iput-object p0, p2, Lo81/f;->g:Lo81/p;

    invoke-virtual {p0, p1}, Lo81/p;->read(LPm1/g;)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_5
    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo81/f;->f:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_6
    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo81/f;->e:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_7
    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo81/f;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo81/f;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lo81/y0;->a(I)Lo81/y0;

    move-result-object p0

    iput-object p0, p2, Lo81/f;->b:Lo81/y0;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_b
    sget-object p0, Lo81/z0;->WALLET_CMS_MAINTENANCE:Lo81/z0;

    goto :goto_1

    :pswitch_c
    sget-object p0, Lo81/z0;->INTERNAL_ERROR:Lo81/z0;

    goto :goto_1

    :pswitch_d
    sget-object p0, Lo81/z0;->BLOCKED:Lo81/z0;

    goto :goto_1

    :pswitch_e
    sget-object p0, Lo81/z0;->NOT_FOUND:Lo81/z0;

    goto :goto_1

    :pswitch_f
    sget-object p0, Lo81/z0;->TPS_EXCEEDED:Lo81/z0;

    goto :goto_1

    :pswitch_10
    sget-object p0, Lo81/z0;->MAINTENANCE:Lo81/z0;

    goto :goto_1

    :pswitch_11
    sget-object p0, Lo81/z0;->OK:Lo81/z0;

    :goto_1
    iput-object p0, p2, Lo81/f;->a:Lo81/z0;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, Lo81/f;

    iget-object p0, p2, Lo81/f;->g:Lo81/p;

    sget-object p0, Lo81/f;->l:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lo81/f;->a:Lo81/z0;

    if-eqz p0, :cond_0

    sget-object p0, Lo81/f;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/f;->a:Lo81/z0;

    invoke-virtual {p0}, Lo81/z0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_0
    iget-object p0, p2, Lo81/f;->b:Lo81/y0;

    if-eqz p0, :cond_1

    sget-object p0, Lo81/f;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/f;->b:Lo81/y0;

    invoke-virtual {p0}, Lo81/y0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_1
    iget-object p0, p2, Lo81/f;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lo81/f;->n:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/f;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p2, Lo81/f;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lo81/f;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lo81/f;->o:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/f;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p2, Lo81/f;->e:Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object p0, Lo81/f;->p:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/f;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p2, Lo81/f;->f:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lo81/f;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lo81/f;->q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/f;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_5
    iget-object p0, p2, Lo81/f;->g:Lo81/p;

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lo81/f;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lo81/f;->r:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/f;->g:Lo81/p;

    invoke-virtual {p0, p1}, Lo81/p;->write(LPm1/g;)V

    :cond_6
    iget-object p0, p2, Lo81/f;->h:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lo81/f;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lo81/f;->s:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/f;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_7
    iget-object p0, p2, Lo81/f;->i:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Lo81/f;->n()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lo81/f;->t:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/f;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_8
    iget-object p0, p2, Lo81/f;->j:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lo81/f;->h()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lo81/f;->x:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/f;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_9
    iget-object p0, p2, Lo81/f;->k:Lo81/G0;

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Lo81/f;->l()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lo81/f;->y:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/f;->k:Lo81/G0;

    invoke-virtual {p0, p1}, Lo81/G0;->write(LPm1/g;)V

    :cond_a
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
