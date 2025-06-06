.class public final Lnf/t$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lnf/t;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, Lnf/t;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Lnf/t;->c:Lnf/s;

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    const/16 v3, 0xb

    const/16 v4, 0x8

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lnf/r;->SEND_MESSAGE:Lnf/r;

    goto :goto_1

    :cond_2
    sget-object v1, Lnf/r;->POSTBACK:Lnf/r;

    goto :goto_1

    :cond_3
    sget-object v1, Lnf/r;->WEB:Lnf/r;

    :goto_1
    iput-object v1, p2, Lnf/t;->f:Lnf/r;

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lnf/t;->e:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v4, :cond_6

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lnf/t;->d:I

    iget-byte p0, p2, Lnf/t;->g:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lnf/t;->g:B

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    const/16 p0, 0xc

    if-ne v0, p0, :cond_7

    new-instance p0, Lnf/s;

    invoke-direct {p0}, Lnf/s;-><init>()V

    iput-object p0, p2, Lnf/t;->c:Lnf/s;

    invoke-virtual {p0, p1}, Lnf/s;->read(LPm1/g;)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lnf/t;->b:Ljava/lang/String;

    goto :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_5
    if-ne v0, v4, :cond_b

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_a

    if-eq p0, v2, :cond_9

    goto :goto_2

    :cond_9
    sget-object v1, Lnf/u;->IMPRESSION:Lnf/u;

    goto :goto_2

    :cond_a
    sget-object v1, Lnf/u;->CLICK:Lnf/u;

    :goto_2
    iput-object v1, p2, Lnf/t;->a:Lnf/u;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

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
    .locals 0

    check-cast p2, Lnf/t;

    iget-object p0, p2, Lnf/t;->c:Lnf/s;

    sget-object p0, Lnf/t;->h:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lnf/t;->a:Lnf/u;

    if-eqz p0, :cond_0

    sget-object p0, Lnf/t;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lnf/t;->a:Lnf/u;

    invoke-virtual {p0}, Lnf/u;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_0
    iget-object p0, p2, Lnf/t;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, Lnf/t;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lnf/t;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, Lnf/t;->c:Lnf/s;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lnf/t;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lnf/t;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lnf/t;->c:Lnf/s;

    invoke-virtual {p0, p1}, Lnf/s;->write(LPm1/g;)V

    :cond_2
    invoke-virtual {p2}, Lnf/t;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lnf/t;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lnf/t;->d:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_3
    iget-object p0, p2, Lnf/t;->e:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lnf/t;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lnf/t;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lnf/t;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p2, Lnf/t;->f:Lnf/r;

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lnf/t;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lnf/t;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lnf/t;->f:Lnf/r;

    invoke-virtual {p0}, Lnf/r;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_5
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
