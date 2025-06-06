.class public final LWd0/x$d;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LWd0/x;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, LWd0/x;

    check-cast p1, LPm1/l;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, LWd0/h;->WITHDRAW:LWd0/h;

    goto :goto_0

    :cond_1
    sget-object v0, LWd0/h;->CHARGE:LWd0/h;

    :goto_0
    iput-object v0, p2, LWd0/x;->a:LWd0/h;

    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LWd0/x;->b:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, LWd0/j;->CONVENIENCE_STORE:LWd0/j;

    goto :goto_1

    :cond_5
    sget-object v1, LWd0/j;->ATM:LWd0/j;

    goto :goto_1

    :cond_6
    sget-object v1, LWd0/j;->NULL:LWd0/j;

    :goto_1
    iput-object v1, p2, LWd0/x;->c:LWd0/j;

    :cond_7
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LWd0/x;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LWd0/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LWd0/x;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, LWd0/x;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LWd0/x;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, LWd0/x;->a:LWd0/h;

    invoke-virtual {p0}, LWd0/h;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_3
    invoke-virtual {p2}, LWd0/x;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, LWd0/x;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, LWd0/x;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, LWd0/x;->c:LWd0/j;

    invoke-virtual {p0}, LWd0/j;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_5
    return-void
.end method
