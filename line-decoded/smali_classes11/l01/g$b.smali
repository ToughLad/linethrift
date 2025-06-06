.class public final Ll01/g$b;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll01/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Ll01/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, Ll01/g;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Ll01/g;->a:Ll01/k;

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

    new-instance p0, Lhk1/T8;

    invoke-direct {p0}, Lhk1/T8;-><init>()V

    iput-object p0, p2, Ll01/g;->b:Lhk1/T8;

    invoke-virtual {p0, p1}, Lhk1/T8;->read(LPm1/g;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    new-instance p0, Ll01/k;

    invoke-direct {p0}, Ll01/k;-><init>()V

    iput-object p0, p2, Ll01/g;->a:Ll01/k;

    invoke-virtual {p0, p1}, Ll01/k;->read(LPm1/g;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, Ll01/g;

    iget-object p0, p2, Ll01/g;->a:Ll01/k;

    sget-object p0, Ll01/g;->c:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Ll01/g;->a:Ll01/k;

    if-eqz p0, :cond_0

    sget-object p0, Ll01/g;->c:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Ll01/g;->a:Ll01/k;

    invoke-virtual {p0, p1}, Ll01/k;->write(LPm1/g;)V

    :cond_0
    iget-object p0, p2, Ll01/g;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    sget-object p0, Ll01/g;->d:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Ll01/g;->b:Lhk1/T8;

    invoke-virtual {p0, p1}, Lhk1/T8;->write(LPm1/g;)V

    :cond_1
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
