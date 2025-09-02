.class public final LTU0/L$b;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTU0/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LTU0/L;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, LTU0/L;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, LTU0/L;->a:LTU0/n;

    return-void

    :cond_0
    const/16 v1, 0xc

    iget-short p0, p0, LPm1/c;->c:S

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    new-instance p0, LTU0/u;

    invoke-direct {p0}, LTU0/u;-><init>()V

    iput-object p0, p2, LTU0/L;->b:LTU0/u;

    invoke-virtual {p0, p1}, LTU0/u;->read(LPm1/g;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    new-instance p0, LTU0/n;

    invoke-direct {p0}, LTU0/n;-><init>()V

    iput-object p0, p2, LTU0/L;->a:LTU0/n;

    invoke-virtual {p0, p1}, LTU0/n;->read(LPm1/g;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, LTU0/L;

    iget-object p0, p2, LTU0/L;->a:LTU0/n;

    sget-object p0, LTU0/L;->c:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LTU0/L;->a:LTU0/n;

    if-eqz p0, :cond_0

    sget-object p0, LTU0/L;->c:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LTU0/L;->a:LTU0/n;

    invoke-virtual {p0, p1}, LTU0/n;->write(LPm1/g;)V

    :cond_0
    iget-object p0, p2, LTU0/L;->b:LTU0/u;

    if-eqz p0, :cond_1

    sget-object p0, LTU0/L;->d:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LTU0/L;->b:LTU0/u;

    invoke-virtual {p0, p1}, LTU0/u;->write(LPm1/g;)V

    :cond_1
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
