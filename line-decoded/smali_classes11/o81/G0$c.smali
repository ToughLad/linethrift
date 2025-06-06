.class public final Lo81/G0$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo81/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lo81/G0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lo81/G0;

    check-cast p1, LPm1/l;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    invoke-static {v0}, Lo81/F0;->a(I)Lo81/F0;

    move-result-object v0

    iput-object v0, p2, Lo81/G0;->a:Lo81/F0;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lo81/H0;->REFINANCE:Lo81/H0;

    goto :goto_0

    :cond_2
    sget-object v0, Lo81/H0;->POCKET_MONEY:Lo81/H0;

    :goto_0
    iput-object v0, p2, Lo81/G0;->b:Lo81/H0;

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo81/G0;->c:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lo81/G0;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lo81/G0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lo81/G0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lo81/G0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lo81/G0;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, Lo81/G0;->a:Lo81/F0;

    invoke-virtual {p0}, Lo81/F0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_3
    invoke-virtual {p2}, Lo81/G0;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, Lo81/G0;->b:Lo81/H0;

    invoke-virtual {p0}, Lo81/H0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_4
    invoke-virtual {p2}, Lo81/G0;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, Lo81/G0;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
