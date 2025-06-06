.class public final LTV0/N0$b;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTV0/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LTV0/N0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, LTV0/N0;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, LTV0/N0;->a:Lgk1/x1;

    return-void

    :cond_0
    const/16 v1, 0xc

    iget-short p0, p0, LPm1/c;->c:S

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_1

    new-instance p0, Lgk1/u1;

    invoke-direct {p0}, Lgk1/u1;-><init>()V

    iput-object p0, p2, LTV0/N0;->b:Lgk1/u1;

    invoke-virtual {p0, p1}, Lgk1/u1;->read(LPm1/g;)V

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_1

    new-instance p0, Lgk1/x1;

    invoke-direct {p0}, Lgk1/x1;-><init>()V

    iput-object p0, p2, LTV0/N0;->a:Lgk1/x1;

    invoke-virtual {p0, p1}, Lgk1/x1;->read(LPm1/g;)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, LTV0/N0;

    iget-object p0, p2, LTV0/N0;->a:Lgk1/x1;

    sget-object p0, LTV0/N0;->c:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LTV0/N0;->a:Lgk1/x1;

    if-eqz p0, :cond_0

    sget-object p0, LTV0/N0;->c:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LTV0/N0;->a:Lgk1/x1;

    invoke-virtual {p0, p1}, Lgk1/x1;->write(LPm1/g;)V

    :cond_0
    iget-object p0, p2, LTV0/N0;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    sget-object p0, LTV0/N0;->d:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LTV0/N0;->b:Lgk1/u1;

    invoke-virtual {p0, p1}, Lgk1/u1;->write(LPm1/g;)V

    :cond_1
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
