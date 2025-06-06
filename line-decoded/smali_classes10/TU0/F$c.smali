.class public final LTU0/F$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTU0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LTU0/F;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LTU0/F;

    check-cast p1, LPm1/l;

    const/4 p0, 0x3

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
    sget-object v0, LTU0/G;->IN_PAYMENT_FAILURE_STATE:LTU0/G;

    goto :goto_0

    :pswitch_1
    sget-object v0, LTU0/G;->INVALID_INVITATION:LTU0/G;

    goto :goto_0

    :pswitch_2
    sget-object v0, LTU0/G;->NOT_AVAILABLE:LTU0/G;

    goto :goto_0

    :pswitch_3
    sget-object v0, LTU0/G;->CONFLICT:LTU0/G;

    goto :goto_0

    :pswitch_4
    sget-object v0, LTU0/G;->UNDEFINED:LTU0/G;

    goto :goto_0

    :pswitch_5
    sget-object v0, LTU0/G;->NOT_SUPPORTED:LTU0/G;

    goto :goto_0

    :pswitch_6
    sget-object v0, LTU0/G;->OK:LTU0/G;

    :goto_0
    iput-object v0, p2, LTU0/F;->a:LTU0/G;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LTU0/F;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LTU0/F;->c:Ljava/lang/String;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    check-cast p2, LTU0/F;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LTU0/F;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LTU0/F;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, LTU0/F;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LTU0/F;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, LTU0/F;->a:LTU0/G;

    invoke-virtual {p0}, LTU0/G;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_3
    invoke-virtual {p2}, LTU0/F;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, LTU0/F;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, LTU0/F;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, LTU0/F;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
