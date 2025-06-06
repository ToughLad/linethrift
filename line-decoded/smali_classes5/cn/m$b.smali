.class public final Lcn/m$b;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcn/m;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, Lcn/m;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Lcn/m;->a:Lcn/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcn/f;->z()V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0xc

    iget-short p0, p0, LPm1/c;->c:S

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    new-instance p0, Lcn/u;

    invoke-direct {p0}, Lcn/u;-><init>()V

    iput-object p0, p2, Lcn/m;->b:Lcn/u;

    invoke-virtual {p0, p1}, Lcn/u;->read(LPm1/g;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_4
    if-ne v0, v1, :cond_5

    new-instance p0, Lcn/f;

    invoke-direct {p0}, Lcn/f;-><init>()V

    iput-object p0, p2, Lcn/m;->a:Lcn/f;

    invoke-virtual {p0, p1}, Lcn/f;->read(LPm1/g;)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, Lcn/m;

    iget-object p0, p2, Lcn/m;->a:Lcn/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcn/f;->z()V

    :cond_0
    sget-object p0, Lcn/m;->c:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lcn/m;->a:Lcn/f;

    if-eqz p0, :cond_1

    sget-object p0, Lcn/m;->c:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcn/m;->a:Lcn/f;

    invoke-virtual {p0, p1}, Lcn/f;->write(LPm1/g;)V

    :cond_1
    iget-object p0, p2, Lcn/m;->b:Lcn/u;

    if-eqz p0, :cond_2

    sget-object p0, Lcn/m;->d:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcn/m;->b:Lcn/u;

    invoke-virtual {p0, p1}, Lcn/u;->write(LPm1/g;)V

    :cond_2
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
