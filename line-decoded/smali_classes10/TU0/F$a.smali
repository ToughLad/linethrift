.class public final LTU0/F$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTU0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LTU0/F;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, LTU0/F;

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

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    const/16 v2, 0xb

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LTU0/F;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LTU0/F;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_5
    const/16 p0, 0x8

    if-ne v0, p0, :cond_6

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    sget-object p0, LTU0/G;->IN_PAYMENT_FAILURE_STATE:LTU0/G;

    goto :goto_1

    :pswitch_1
    sget-object p0, LTU0/G;->INVALID_INVITATION:LTU0/G;

    goto :goto_1

    :pswitch_2
    sget-object p0, LTU0/G;->NOT_AVAILABLE:LTU0/G;

    goto :goto_1

    :pswitch_3
    sget-object p0, LTU0/G;->CONFLICT:LTU0/G;

    goto :goto_1

    :pswitch_4
    sget-object p0, LTU0/G;->UNDEFINED:LTU0/G;

    goto :goto_1

    :pswitch_5
    sget-object p0, LTU0/G;->NOT_SUPPORTED:LTU0/G;

    goto :goto_1

    :pswitch_6
    sget-object p0, LTU0/G;->OK:LTU0/G;

    :goto_1
    iput-object p0, p2, LTU0/F;->a:LTU0/G;

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    nop

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
    .locals 0

    check-cast p2, LTU0/F;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LTU0/F;->d:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LTU0/F;->a:LTU0/G;

    if-eqz p0, :cond_0

    sget-object p0, LTU0/F;->d:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LTU0/F;->a:LTU0/G;

    invoke-virtual {p0}, LTU0/G;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_0
    iget-object p0, p2, LTU0/F;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, LTU0/F;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LTU0/F;->e:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LTU0/F;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, LTU0/F;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, LTU0/F;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LTU0/F;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LTU0/F;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
