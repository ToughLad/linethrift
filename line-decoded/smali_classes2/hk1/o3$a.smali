.class public final Lhk1/o3$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lhk1/o3;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, Lhk1/o3;

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
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x8

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    const/16 v2, 0xb

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/o3;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/o3;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lhk1/Ad;->a(I)Lhk1/Ad;

    move-result-object p0

    iput-object p0, p2, Lhk1/o3;->b:Lhk1/Ad;

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_7
    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_8

    const/4 p0, 0x0

    goto :goto_1

    :cond_8
    sget-object p0, Lhk1/p3;->USER_APPROVAL_REQUIRED:Lhk1/p3;

    goto :goto_1

    :cond_9
    sget-object p0, Lhk1/p3;->USER_AGE_CHECKED:Lhk1/p3;

    :goto_1
    iput-object p0, p2, Lhk1/o3;->a:Lhk1/p3;

    goto :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, Lhk1/o3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhk1/o3;->e:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lhk1/o3;->a:Lhk1/p3;

    if-eqz p0, :cond_0

    sget-object p0, Lhk1/o3;->e:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/o3;->a:Lhk1/p3;

    invoke-virtual {p0}, Lhk1/p3;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_0
    iget-object p0, p2, Lhk1/o3;->b:Lhk1/Ad;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lhk1/o3;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lhk1/o3;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/o3;->b:Lhk1/Ad;

    invoke-virtual {p0}, Lhk1/Ad;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_1
    iget-object p0, p2, Lhk1/o3;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lhk1/o3;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lhk1/o3;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/o3;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p2, Lhk1/o3;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lhk1/o3;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lhk1/o3;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/o3;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
