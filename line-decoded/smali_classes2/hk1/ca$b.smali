.class public final Lhk1/ca$b;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lhk1/ca;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lhk1/ca;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Lhk1/ca;->a:Lhk1/g5;

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x8

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lhk1/M8;->a(I)Lhk1/M8;

    move-result-object p0

    iput-object p0, p2, Lhk1/ca;->b:Lhk1/M8;

    goto :goto_0

    :cond_3
    const/16 p0, 0xc

    if-ne v0, p0, :cond_1

    new-instance p0, Lhk1/g5;

    invoke-direct {p0}, Lhk1/g5;-><init>()V

    iput-object p0, p2, Lhk1/ca;->a:Lhk1/g5;

    invoke-virtual {p0, p1}, Lhk1/g5;->read(LPm1/g;)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, Lhk1/ca;

    iget-object p0, p2, Lhk1/ca;->a:Lhk1/g5;

    sget-object p0, Lhk1/ca;->c:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lhk1/ca;->a:Lhk1/g5;

    if-eqz p0, :cond_0

    sget-object p0, Lhk1/ca;->c:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/ca;->a:Lhk1/g5;

    invoke-virtual {p0, p1}, Lhk1/g5;->write(LPm1/g;)V

    :cond_0
    iget-object p0, p2, Lhk1/ca;->b:Lhk1/M8;

    if-eqz p0, :cond_1

    sget-object p0, Lhk1/ca;->d:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/ca;->b:Lhk1/M8;

    invoke-virtual {p0}, Lhk1/M8;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_1
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
