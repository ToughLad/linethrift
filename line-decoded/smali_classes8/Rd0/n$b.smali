.class public final LRd0/n$b;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRd0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LRd0/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, LRd0/n;

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
    const/16 v1, 0xc

    iget-short p0, p0, LPm1/c;->c:S

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    new-instance p0, LNd0/b;

    invoke-direct {p0}, LNd0/b;-><init>()V

    iput-object p0, p2, LRd0/n;->c:LNd0/b;

    invoke-virtual {p0, p1}, LNd0/b;->read(LPm1/g;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    new-instance p0, LRd0/e;

    invoke-direct {p0}, LRd0/e;-><init>()V

    iput-object p0, p2, LRd0/n;->b:LRd0/e;

    invoke-virtual {p0, p1}, LRd0/e;->read(LPm1/g;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_5
    if-ne v0, v1, :cond_6

    new-instance p0, LRd0/s;

    invoke-direct {p0}, LRd0/s;-><init>()V

    iput-object p0, p2, LRd0/n;->a:LRd0/s;

    invoke-virtual {p0, p1}, LRd0/s;->read(LPm1/g;)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, LRd0/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LRd0/n;->d:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LRd0/n;->a:LRd0/s;

    if-eqz p0, :cond_0

    sget-object p0, LRd0/n;->d:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LRd0/n;->a:LRd0/s;

    invoke-virtual {p0, p1}, LRd0/s;->write(LPm1/g;)V

    :cond_0
    iget-object p0, p2, LRd0/n;->b:LRd0/e;

    if-eqz p0, :cond_1

    sget-object p0, LRd0/n;->e:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LRd0/n;->b:LRd0/e;

    invoke-virtual {p0, p1}, LRd0/e;->write(LPm1/g;)V

    :cond_1
    iget-object p0, p2, LRd0/n;->c:LNd0/b;

    if-eqz p0, :cond_2

    sget-object p0, LRd0/n;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LRd0/n;->c:LNd0/b;

    invoke-virtual {p0, p1}, LNd0/b;->write(LPm1/g;)V

    :cond_2
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
