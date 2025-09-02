.class public final Lnf/l$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lnf/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, Lnf/l;

    check-cast p1, LPm1/l;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lnf/l;->a:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lnf/p;->SERVICE_MENU_BAR:Lnf/p;

    goto :goto_0

    :cond_2
    sget-object v0, Lnf/p;->TALK_ROOM:Lnf/p;

    goto :goto_0

    :cond_3
    sget-object v0, Lnf/p;->RICHMENU:Lnf/p;

    :goto_0
    iput-object v0, p2, Lnf/l;->b:Lnf/p;

    :cond_4
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lnf/n;

    invoke-direct {v0}, Lnf/n;-><init>()V

    iput-object v0, p2, Lnf/l;->c:Lnf/n;

    invoke-virtual {v0, p1}, Lnf/n;->read(LPm1/g;)V

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lnf/m;

    invoke-direct {p0}, Lnf/m;-><init>()V

    iput-object p0, p2, Lnf/l;->d:Lnf/m;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    :cond_6
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lnf/l;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lnf/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lnf/l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lnf/l;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lnf/l;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lnf/l;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, Lnf/l;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lnf/l;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, Lnf/l;->b:Lnf/p;

    invoke-virtual {p0}, Lnf/p;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_5
    invoke-virtual {p2}, Lnf/l;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lnf/l;->c:Lnf/n;

    invoke-virtual {p0, p1}, Lnf/n;->write(LPm1/g;)V

    :cond_6
    invoke-virtual {p2}, Lnf/l;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, Lnf/l;->d:Lnf/m;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_7
    return-void
.end method
