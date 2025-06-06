.class public final LzZ0/b$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzZ0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LzZ0/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LzZ0/b;

    check-cast p1, LPm1/l;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LzZ0/b;->a:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    invoke-static {v1}, LyZ0/b;->a(I)LyZ0/b;

    move-result-object v1

    iput-object v1, p2, LzZ0/b;->b:LyZ0/b;

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    sget-object p0, LzZ0/q;->SUBSCRIPTION:LzZ0/q;

    goto :goto_0

    :cond_3
    sget-object p0, LzZ0/q;->NOT_PURCHASED:LzZ0/q;

    :goto_0
    iput-object p0, p2, LzZ0/b;->c:LzZ0/q;

    :cond_4
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LzZ0/b;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LzZ0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LzZ0/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, LzZ0/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LzZ0/b;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, LzZ0/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, LzZ0/b;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, LzZ0/b;->b:LyZ0/b;

    invoke-virtual {p0}, LyZ0/b;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_4
    invoke-virtual {p2}, LzZ0/b;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, LzZ0/b;->c:LzZ0/q;

    invoke-virtual {p0}, LzZ0/q;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_5
    return-void
.end method
