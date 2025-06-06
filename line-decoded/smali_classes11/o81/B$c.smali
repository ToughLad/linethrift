.class public final Lo81/B$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo81/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lo81/B;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lo81/B;

    check-cast p1, LPm1/l;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lo81/B;->a:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, Lo81/h;->SHOW_BADGE:Lo81/h;

    goto :goto_0

    :cond_2
    sget-object p0, Lo81/h;->HIDE_BADGE:Lo81/h;

    :goto_0
    iput-object p0, p2, Lo81/B;->b:Lo81/h;

    :cond_3
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lo81/B;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lo81/B;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lo81/B;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lo81/B;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lo81/B;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lo81/B;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, Lo81/B;->b:Lo81/h;

    invoke-virtual {p0}, Lo81/h;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_3
    return-void
.end method
