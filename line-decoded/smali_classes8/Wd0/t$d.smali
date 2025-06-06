.class public final LWd0/t$d;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LWd0/t;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, LWd0/t;

    check-cast p1, LPm1/l;

    const/4 p0, 0x6

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, LWd0/b;->BANK_WITHDRAWAL:LWd0/b;

    goto :goto_0

    :cond_1
    sget-object v0, LWd0/b;->BANK_DEPOSIT:LWd0/b;

    goto :goto_0

    :cond_2
    sget-object v0, LWd0/b;->BANK_ALL:LWd0/b;

    :goto_0
    iput-object v0, p2, LWd0/t;->a:LWd0/b;

    :cond_3
    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LWd0/t;->b:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LWd0/t;->c:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LWd0/t;->d:Ljava/lang/String;

    :cond_6
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, LWd0/a;->CURRENT_ACCOUNT:LWd0/a;

    goto :goto_1

    :cond_8
    sget-object v1, LWd0/a;->PERSONAL_ACCOUNT:LWd0/a;

    :goto_1
    iput-object v1, p2, LWd0/t;->e:LWd0/a;

    :cond_9
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LWd0/t;->f:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LWd0/t;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LWd0/t;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LWd0/t;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, LWd0/t;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, LWd0/t;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, LWd0/t;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, LWd0/t;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LWd0/t;->j()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, LWd0/t;->a:LWd0/b;

    invoke-virtual {p0}, LWd0/b;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_6
    invoke-virtual {p2}, LWd0/t;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, LWd0/t;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, LWd0/t;->f()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, LWd0/t;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, LWd0/t;->h()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p2, LWd0/t;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, LWd0/t;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, p2, LWd0/t;->e:LWd0/a;

    invoke-virtual {p0}, LWd0/a;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_a
    invoke-virtual {p2}, LWd0/t;->e()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, LWd0/t;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_b
    return-void
.end method
