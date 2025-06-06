.class public final Lgk1/z$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lgk1/z;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lgk1/z;

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
    iget-short p0, p0, LPm1/c;->c:S

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    if-ne v0, p0, :cond_5

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    sget-object p0, Lgk1/B;->SAME_PACKAGE:Lgk1/B;

    goto :goto_1

    :cond_3
    sget-object p0, Lgk1/B;->ALLOWED:Lgk1/B;

    goto :goto_1

    :cond_4
    sget-object p0, Lgk1/B;->FORBIDDEN:Lgk1/B;

    :goto_1
    iput-object p0, p2, Lgk1/z;->a:Lgk1/B;

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, Lgk1/z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgk1/z;->b:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lgk1/z;->a:Lgk1/B;

    if-eqz p0, :cond_0

    sget-object p0, Lgk1/z;->b:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/z;->a:Lgk1/B;

    invoke-virtual {p0}, Lgk1/B;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_0
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
