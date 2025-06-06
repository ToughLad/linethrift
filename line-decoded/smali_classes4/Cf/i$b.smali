.class public final LCf/i$b;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LCf/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LCf/i;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, LCf/i;->a:LCf/m;

    return-void

    :cond_0
    iget-short p0, p0, LPm1/c;->c:S

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    const/16 p0, 0xc

    if-ne v0, p0, :cond_2

    new-instance p0, LCf/m;

    invoke-direct {p0}, LCf/m;-><init>()V

    iput-object p0, p2, LCf/i;->a:LCf/m;

    invoke-virtual {p0, p1}, LCf/m;->read(LPm1/g;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, LCf/i;

    iget-object p0, p2, LCf/i;->a:LCf/m;

    sget-object p0, LCf/i;->b:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LCf/i;->a:LCf/m;

    if-eqz p0, :cond_0

    sget-object p0, LCf/i;->b:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LCf/i;->a:LCf/m;

    invoke-virtual {p0, p1}, LCf/m;->write(LPm1/g;)V

    :cond_0
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
