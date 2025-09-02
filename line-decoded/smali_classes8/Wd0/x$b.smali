.class public final LWd0/x$b;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LWd0/x;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 6

    check-cast p2, LWd0/x;

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

    const/16 v4, 0x8

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    const/4 v5, 0x3

    if-eq p0, v5, :cond_2

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, LWd0/j;->CONVENIENCE_STORE:LWd0/j;

    goto :goto_1

    :cond_4
    sget-object v1, LWd0/j;->ATM:LWd0/j;

    goto :goto_1

    :cond_5
    sget-object v1, LWd0/j;->NULL:LWd0/j;

    :goto_1
    iput-object v1, p2, LWd0/x;->c:LWd0/j;

    goto :goto_0

    :cond_6
    const/16 p0, 0xb

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LWd0/x;->b:Ljava/lang/String;

    goto :goto_0

    :cond_7
    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, LWd0/h;->WITHDRAW:LWd0/h;

    goto :goto_2

    :cond_9
    sget-object v1, LWd0/h;->CHARGE:LWd0/h;

    :goto_2
    iput-object v1, p2, LWd0/x;->a:LWd0/h;

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, LWd0/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LWd0/x;->d:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LWd0/x;->a:LWd0/h;

    if-eqz p0, :cond_0

    sget-object p0, LWd0/x;->d:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LWd0/x;->a:LWd0/h;

    invoke-virtual {p0}, LWd0/h;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_0
    iget-object p0, p2, LWd0/x;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, LWd0/x;->e:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LWd0/x;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, LWd0/x;->c:LWd0/j;

    if-eqz p0, :cond_2

    sget-object p0, LWd0/x;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LWd0/x;->c:LWd0/j;

    invoke-virtual {p0}, LWd0/j;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_2
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
