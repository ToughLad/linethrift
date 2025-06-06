.class public final Lo81/l$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo81/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lo81/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lo81/l;

    check-cast p1, LPm1/l;

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lo81/l;->a:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lo81/l;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lo81/e0;

    invoke-direct {v0}, Lo81/e0;-><init>()V

    iput-object v0, p2, Lo81/l;->c:Lo81/e0;

    invoke-virtual {v0, p1}, Lo81/e0;->read(LPm1/g;)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lo81/e;

    invoke-direct {v0}, Lo81/e;-><init>()V

    iput-object v0, p2, Lo81/l;->d:Lo81/e;

    invoke-virtual {v0, p1}, Lo81/e;->read(LPm1/g;)V

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lo81/f0;

    invoke-direct {p0}, Lo81/f0;-><init>()V

    iput-object p0, p2, Lo81/l;->e:Lo81/f0;

    invoke-virtual {p0, p1}, Lo81/f0;->read(LPm1/g;)V

    :cond_4
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lo81/l;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lo81/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lo81/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lo81/l;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lo81/l;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lo81/l;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lo81/l;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, Lo81/l;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lo81/l;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lo81/l;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lo81/l;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, Lo81/l;->c:Lo81/e0;

    invoke-virtual {p0, p1}, Lo81/e0;->write(LPm1/g;)V

    :cond_7
    invoke-virtual {p2}, Lo81/l;->e()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, Lo81/l;->d:Lo81/e;

    invoke-virtual {p0, p1}, Lo81/e;->write(LPm1/g;)V

    :cond_8
    invoke-virtual {p2}, Lo81/l;->h()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p2, Lo81/l;->e:Lo81/f0;

    invoke-virtual {p0, p1}, Lo81/f0;->write(LPm1/g;)V

    :cond_9
    return-void
.end method
