.class public final LWd0/e0$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LWd0/e0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LWd0/e0;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    const/16 p0, 0xb

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LWd0/e0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    if-ne v0, p0, :cond_4

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_1

    :pswitch_1
    sget-object p0, LWd0/f0;->CONFIRM_REQUIRED:LWd0/f0;

    goto :goto_1

    :pswitch_2
    sget-object p0, LWd0/f0;->ADVERSE_BALANCE:LWd0/f0;

    goto :goto_1

    :pswitch_3
    sget-object p0, LWd0/f0;->OK_REMAINING_BALANCE:LWd0/f0;

    goto :goto_1

    :pswitch_4
    sget-object p0, LWd0/f0;->TRANSFER_IN_PROGRESS:LWd0/f0;

    goto :goto_1

    :pswitch_5
    sget-object p0, LWd0/f0;->ECONTEXT_CHARGING_IN_PROGRESS:LWd0/f0;

    goto :goto_1

    :pswitch_6
    sget-object p0, LWd0/f0;->NEED_BALANCE_DISCLAIMER:LWd0/f0;

    goto :goto_1

    :pswitch_7
    sget-object p0, LWd0/f0;->NOT_ALIVE_USER:LWd0/f0;

    goto :goto_1

    :pswitch_8
    sget-object p0, LWd0/f0;->OK:LWd0/f0;

    :goto_1
    iput-object p0, p2, LWd0/e0;->a:LWd0/f0;

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

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
    .locals 0

    check-cast p2, LWd0/e0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LWd0/e0;->c:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LWd0/e0;->a:LWd0/f0;

    if-eqz p0, :cond_0

    sget-object p0, LWd0/e0;->c:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LWd0/e0;->a:LWd0/f0;

    invoke-virtual {p0}, LWd0/f0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_0
    iget-object p0, p2, LWd0/e0;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, LWd0/e0;->d:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LWd0/e0;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
