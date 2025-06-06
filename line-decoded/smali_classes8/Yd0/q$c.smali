.class public final LYd0/q$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LYd0/q;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, LYd0/q;

    check-cast p1, LPm1/l;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    if-eq v1, v2, :cond_3

    if-eq v1, p0, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/16 p0, 0x64

    if-eq v1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, LYd0/r;->OTHER:LYd0/r;

    goto :goto_0

    :cond_1
    sget-object p0, LYd0/r;->APP_MIGRATION:LYd0/r;

    goto :goto_0

    :cond_2
    sget-object p0, LYd0/r;->DATA_OUTDATED:LYd0/r;

    goto :goto_0

    :cond_3
    sget-object p0, LYd0/r;->USER_ACTION:LYd0/r;

    :goto_0
    iput-object p0, p2, LYd0/q;->a:LYd0/r;

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYd0/q;->b:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LYd0/q;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LYd0/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LYd0/q;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LYd0/q;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, LYd0/q;->a:LYd0/r;

    invoke-virtual {p0}, LYd0/r;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_2
    invoke-virtual {p2}, LYd0/q;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, LYd0/q;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
