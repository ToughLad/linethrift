.class public final LWd0/e0$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LWd0/e0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LWd0/e0;

    check-cast p1, LPm1/l;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v0, LWd0/f0;->CONFIRM_REQUIRED:LWd0/f0;

    goto :goto_0

    :pswitch_2
    sget-object v0, LWd0/f0;->ADVERSE_BALANCE:LWd0/f0;

    goto :goto_0

    :pswitch_3
    sget-object v0, LWd0/f0;->OK_REMAINING_BALANCE:LWd0/f0;

    goto :goto_0

    :pswitch_4
    sget-object v0, LWd0/f0;->TRANSFER_IN_PROGRESS:LWd0/f0;

    goto :goto_0

    :pswitch_5
    sget-object v0, LWd0/f0;->ECONTEXT_CHARGING_IN_PROGRESS:LWd0/f0;

    goto :goto_0

    :pswitch_6
    sget-object v0, LWd0/f0;->NEED_BALANCE_DISCLAIMER:LWd0/f0;

    goto :goto_0

    :pswitch_7
    sget-object v0, LWd0/f0;->NOT_ALIVE_USER:LWd0/f0;

    goto :goto_0

    :pswitch_8
    sget-object v0, LWd0/f0;->OK:LWd0/f0;

    :goto_0
    iput-object v0, p2, LWd0/e0;->a:LWd0/f0;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LWd0/e0;->b:Ljava/lang/String;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LWd0/e0;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LWd0/e0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LWd0/e0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LWd0/e0;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, LWd0/e0;->a:LWd0/f0;

    invoke-virtual {p0}, LWd0/f0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_2
    invoke-virtual {p2}, LWd0/e0;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, LWd0/e0;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
