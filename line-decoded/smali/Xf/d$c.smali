.class public final LXf/d$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LXf/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LXf/d;

    check-cast p1, LPm1/l;

    new-instance p0, LXf/A;

    invoke-direct {p0}, LXf/A;-><init>()V

    iput-object p0, p2, LXf/d;->b:LXf/A;

    invoke-virtual {p0, p1}, LXf/A;->read(LPm1/g;)V

    new-instance p0, LXf/A;

    invoke-direct {p0}, LXf/A;-><init>()V

    iput-object p0, p2, LXf/d;->c:LXf/A;

    invoke-virtual {p0, p1}, LXf/A;->read(LPm1/g;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LXf/A;

    invoke-direct {p0}, LXf/A;-><init>()V

    iput-object p0, p2, LXf/d;->a:LXf/A;

    invoke-virtual {p0, p1}, LXf/A;->read(LPm1/g;)V

    :cond_0
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LXf/d;

    check-cast p1, LPm1/l;

    iget-object p0, p2, LXf/d;->b:LXf/A;

    invoke-virtual {p0, p1}, LXf/A;->write(LPm1/g;)V

    iget-object p0, p2, LXf/d;->c:LXf/A;

    invoke-virtual {p0, p1}, LXf/A;->write(LPm1/g;)V

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LXf/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LXf/d;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, LXf/d;->a:LXf/A;

    invoke-virtual {p0, p1}, LXf/A;->write(LPm1/g;)V

    :cond_1
    return-void
.end method
