.class public final Lsd0/s$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lsd0/s;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lsd0/s;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Lsd0/s;->a:Lsd0/m;

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lsd0/q;->a(I)Lsd0/q;

    move-result-object p0

    iput-object p0, p2, Lsd0/s;->b:Lsd0/q;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    const/16 p0, 0xc

    if-ne v0, p0, :cond_4

    new-instance p0, Lsd0/m;

    invoke-direct {p0}, Lsd0/m;-><init>()V

    iput-object p0, p2, Lsd0/s;->a:Lsd0/m;

    invoke-virtual {p0, p1}, Lsd0/m;->read(LPm1/g;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, Lsd0/s;

    iget-object p0, p2, Lsd0/s;->a:Lsd0/m;

    sget-object p0, Lsd0/s;->c:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lsd0/s;->a:Lsd0/m;

    if-eqz p0, :cond_0

    sget-object p0, Lsd0/s;->c:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lsd0/s;->a:Lsd0/m;

    invoke-virtual {p0, p1}, Lsd0/m;->write(LPm1/g;)V

    :cond_0
    iget-object p0, p2, Lsd0/s;->b:Lsd0/q;

    if-eqz p0, :cond_1

    sget-object p0, Lsd0/s;->d:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lsd0/s;->b:Lsd0/q;

    invoke-virtual {p0}, Lsd0/q;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_1
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
