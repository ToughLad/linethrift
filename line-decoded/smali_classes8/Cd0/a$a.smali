.class public final LCd0/a$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LCd0/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, LCd0/a;

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
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v3, :cond_5

    const/16 v3, 0xb

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LCd0/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LCd0/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_5
    const/16 p0, 0x8

    if-ne v0, p0, :cond_a

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_9

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_6

    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    sget-object p0, LCd0/b;->GOOGLE:LCd0/b;

    goto :goto_1

    :cond_7
    sget-object p0, LCd0/b;->APPLE:LCd0/b;

    goto :goto_1

    :cond_8
    sget-object p0, LCd0/b;->FACEBOOK:LCd0/b;

    goto :goto_1

    :cond_9
    sget-object p0, LCd0/b;->UNKNOWN:LCd0/b;

    :goto_1
    iput-object p0, p2, LCd0/a;->a:LCd0/b;

    goto :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, LCd0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LCd0/a;->d:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LCd0/a;->a:LCd0/b;

    if-eqz p0, :cond_0

    sget-object p0, LCd0/a;->d:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LCd0/a;->a:LCd0/b;

    invoke-virtual {p0}, LCd0/b;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_0
    iget-object p0, p2, LCd0/a;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, LCd0/a;->e:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LCd0/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, LCd0/a;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, LCd0/a;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LCd0/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
