.class public final LTU0/n$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTU0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LTU0/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LTU0/n;

    check-cast p1, LPm1/l;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, LTU0/a;->NO_AGREEMENT:LTU0/a;

    goto :goto_0

    :pswitch_1
    sget-object p0, LTU0/a;->NOT_FRIENDS:LTU0/a;

    goto :goto_0

    :pswitch_2
    sget-object p0, LTU0/a;->NOT_ENOUGH_TICKETS:LTU0/a;

    goto :goto_0

    :pswitch_3
    sget-object p0, LTU0/a;->UNDEFINED:LTU0/a;

    goto :goto_0

    :pswitch_4
    sget-object p0, LTU0/a;->NOT_SUPPORTED:LTU0/a;

    goto :goto_0

    :pswitch_5
    sget-object p0, LTU0/a;->OK:LTU0/a;

    :goto_0
    iput-object p0, p2, LTU0/n;->a:LTU0/a;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    check-cast p2, LTU0/n;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LTU0/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LTU0/n;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, LTU0/n;->a:LTU0/a;

    invoke-virtual {p0}, LTU0/a;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_1
    return-void
.end method
