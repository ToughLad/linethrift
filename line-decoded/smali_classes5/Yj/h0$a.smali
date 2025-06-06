.class public final LYj/h0$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYj/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LYj/h0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, LYj/h0;

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

    const/16 v2, 0xb

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_a

    const/4 v3, 0x2

    if-eq p0, v3, :cond_8

    const/4 v4, 0x3

    if-eq p0, v4, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYj/h0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    if-ne v0, p0, :cond_7

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v3, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    sget-object p0, LYj/g0;->CANCEL:LYj/g0;

    goto :goto_1

    :cond_5
    sget-object p0, LYj/g0;->FAILURE:LYj/g0;

    goto :goto_1

    :cond_6
    sget-object p0, LYj/g0;->SUCCESS:LYj/g0;

    :goto_1
    iput-object p0, p2, LYj/h0;->c:LYj/g0;

    goto :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_8
    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYj/h0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_a
    if-ne v0, v2, :cond_b

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYj/h0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, LYj/h0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LYj/h0;->e:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LYj/h0;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, LYj/h0;->e:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/h0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, LYj/h0;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, LYj/h0;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/h0;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, LYj/h0;->c:LYj/g0;

    if-eqz p0, :cond_2

    sget-object p0, LYj/h0;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/h0;->c:LYj/g0;

    invoke-virtual {p0}, LYj/g0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_2
    iget-object p0, p2, LYj/h0;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, LYj/h0;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LYj/h0;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/h0;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
