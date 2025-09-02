.class public final LWd0/t$b;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LWd0/t;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 6

    check-cast p2, LWd0/t;

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
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    const/16 v4, 0x8

    const/16 v5, 0xb

    packed-switch p0, :pswitch_data_0

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v5, :cond_1

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LWd0/t;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, LWd0/a;->CURRENT_ACCOUNT:LWd0/a;

    goto :goto_1

    :cond_3
    sget-object v1, LWd0/a;->PERSONAL_ACCOUNT:LWd0/a;

    :goto_1
    iput-object v1, p2, LWd0/t;->e:LWd0/a;

    goto :goto_0

    :pswitch_2
    if-ne v0, v5, :cond_1

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LWd0/t;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    if-ne v0, v5, :cond_1

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LWd0/t;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    if-ne v0, v5, :cond_1

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LWd0/t;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, LWd0/b;->BANK_WITHDRAWAL:LWd0/b;

    goto :goto_2

    :cond_5
    sget-object v1, LWd0/b;->BANK_DEPOSIT:LWd0/b;

    goto :goto_2

    :cond_6
    sget-object v1, LWd0/b;->BANK_ALL:LWd0/b;

    :goto_2
    iput-object v1, p2, LWd0/t;->a:LWd0/b;

    goto :goto_0

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

    check-cast p2, LWd0/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LWd0/t;->g:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LWd0/t;->a:LWd0/b;

    if-eqz p0, :cond_0

    sget-object p0, LWd0/t;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LWd0/t;->a:LWd0/b;

    invoke-virtual {p0}, LWd0/b;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_0
    iget-object p0, p2, LWd0/t;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, LWd0/t;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LWd0/t;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, LWd0/t;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, LWd0/t;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LWd0/t;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p2, LWd0/t;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object p0, LWd0/t;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LWd0/t;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p2, LWd0/t;->e:LWd0/a;

    if-eqz p0, :cond_4

    sget-object p0, LWd0/t;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LWd0/t;->e:LWd0/a;

    invoke-virtual {p0}, LWd0/a;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_4
    iget-object p0, p2, LWd0/t;->f:Ljava/lang/String;

    if-eqz p0, :cond_5

    sget-object p0, LWd0/t;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LWd0/t;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
