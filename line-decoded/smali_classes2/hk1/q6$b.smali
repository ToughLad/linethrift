.class public final Lhk1/q6$b;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lhk1/q6;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lhk1/q6;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Lhk1/q6;->a:Lhk1/Q3;

    return-void

    :cond_0
    iget-short p0, p0, LPm1/c;->c:S

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    const/16 p0, 0xc

    if-ne v0, p0, :cond_2

    new-instance p0, Lhk1/Q3;

    invoke-direct {p0}, Lhk1/Q3;-><init>()V

    iput-object p0, p2, Lhk1/q6;->a:Lhk1/Q3;

    invoke-virtual {p0, p1}, Lhk1/Q3;->read(LPm1/g;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, Lhk1/q6;

    iget-object p0, p2, Lhk1/q6;->a:Lhk1/Q3;

    sget-object p0, Lhk1/q6;->b:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lhk1/q6;->a:Lhk1/Q3;

    if-eqz p0, :cond_0

    sget-object p0, Lhk1/q6;->b:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/q6;->a:Lhk1/Q3;

    invoke-virtual {p0, p1}, Lhk1/Q3;->write(LPm1/g;)V

    :cond_0
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
