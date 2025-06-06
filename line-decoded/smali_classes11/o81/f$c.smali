.class public final Lo81/f$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo81/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lo81/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lo81/f;

    check-cast p1, LPm1/l;

    const/16 p0, 0xb

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lo81/z0;->WALLET_CMS_MAINTENANCE:Lo81/z0;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lo81/z0;->INTERNAL_ERROR:Lo81/z0;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lo81/z0;->BLOCKED:Lo81/z0;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lo81/z0;->NOT_FOUND:Lo81/z0;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lo81/z0;->TPS_EXCEEDED:Lo81/z0;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lo81/z0;->MAINTENANCE:Lo81/z0;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lo81/z0;->OK:Lo81/z0;

    :goto_0
    iput-object v0, p2, Lo81/f;->a:Lo81/z0;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    invoke-static {v0}, Lo81/y0;->a(I)Lo81/y0;

    move-result-object v0

    iput-object v0, p2, Lo81/f;->b:Lo81/y0;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lo81/f;->c:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lo81/f;->d:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lo81/f;->e:Ljava/lang/String;

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lo81/f;->f:Ljava/lang/String;

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lo81/p;

    invoke-direct {v0}, Lo81/p;-><init>()V

    iput-object v0, p2, Lo81/f;->g:Lo81/p;

    invoke-virtual {v0, p1}, Lo81/p;->read(LPm1/g;)V

    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lo81/f;->h:Ljava/lang/String;

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lo81/f;->i:Ljava/lang/String;

    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lo81/f;->j:Ljava/lang/String;

    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lo81/G0;

    invoke-direct {p0}, Lo81/G0;-><init>()V

    iput-object p0, p2, Lo81/f;->k:Lo81/G0;

    invoke-virtual {p0, p1}, Lo81/G0;->read(LPm1/g;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    check-cast p2, Lo81/f;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lo81/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lo81/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lo81/f;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lo81/f;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lo81/f;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lo81/f;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lo81/f;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lo81/f;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lo81/f;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lo81/f;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Lo81/f;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    const/16 v0, 0xb

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lo81/f;->p()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, Lo81/f;->a:Lo81/z0;

    invoke-virtual {p0}, Lo81/z0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_b
    invoke-virtual {p2}, Lo81/f;->j()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, p2, Lo81/f;->b:Lo81/y0;

    invoke-virtual {p0}, Lo81/y0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_c
    invoke-virtual {p2}, Lo81/f;->k()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p2, Lo81/f;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p2}, Lo81/f;->o()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, p2, Lo81/f;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p2}, Lo81/f;->f()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p2, Lo81/f;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p2}, Lo81/f;->g()Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, p2, Lo81/f;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p2}, Lo81/f;->e()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p2, Lo81/f;->g:Lo81/p;

    invoke-virtual {p0, p1}, Lo81/p;->write(LPm1/g;)V

    :cond_11
    invoke-virtual {p2}, Lo81/f;->a()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, p2, Lo81/f;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p2}, Lo81/f;->n()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p2, Lo81/f;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p2}, Lo81/f;->h()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, p2, Lo81/f;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p2}, Lo81/f;->l()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p2, Lo81/f;->k:Lo81/G0;

    invoke-virtual {p0, p1}, Lo81/G0;->write(LPm1/g;)V

    :cond_15
    return-void
.end method
