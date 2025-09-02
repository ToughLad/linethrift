.class public final Lgk1/h$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lgk1/h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lgk1/h;

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

    invoke-static {v0}, Lgk1/S0;->a(I)Lgk1/S0;

    move-result-object v0

    iput-object v0, p2, Lgk1/h;->a:Lgk1/S0;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lgk1/f2;->TREND:Lgk1/f2;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lgk1/f2;->BUDDY:Lgk1/f2;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lgk1/f2;->NOT_PURCHASED_U2I:Lgk1/f2;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lgk1/f2;->NOT_ACCEPTED:Lgk1/f2;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lgk1/f2;->NOT_SUBSCRIBED:Lgk1/f2;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lgk1/f2;->SUBSCRIPTION:Lgk1/f2;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lgk1/f2;->NOT_PURCHASED:Lgk1/f2;

    :goto_0
    iput-object p0, p2, Lgk1/h;->b:Lgk1/f2;

    :cond_1
    return-void

    nop

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

    check-cast p2, Lgk1/h;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lgk1/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lgk1/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lgk1/h;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lgk1/h;->a:Lgk1/S0;

    invoke-virtual {p0}, Lgk1/S0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_2
    invoke-virtual {p2}, Lgk1/h;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, Lgk1/h;->b:Lgk1/f2;

    invoke-virtual {p0}, Lgk1/f2;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_3
    return-void
.end method
