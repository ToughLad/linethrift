.class public final Lvd0/A$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lvd0/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, Lvd0/A;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Lvd0/A;->b:Lvd0/m;

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    const/16 v2, 0xc

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    new-instance p0, Lvd0/x1;

    invoke-direct {p0}, Lvd0/x1;-><init>()V

    iput-object p0, p2, Lvd0/A;->c:Lvd0/x1;

    invoke-virtual {p0, p1}, Lvd0/x1;->read(LPm1/g;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    new-instance p0, Lvd0/m;

    invoke-direct {p0}, Lvd0/m;-><init>()V

    iput-object p0, p2, Lvd0/A;->b:Lvd0/m;

    invoke-virtual {p0, p1}, Lvd0/m;->read(LPm1/g;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_5
    const/16 p0, 0xb

    if-ne v0, p0, :cond_6

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lvd0/A;->a:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, Lvd0/A;

    iget-object p0, p2, Lvd0/A;->b:Lvd0/m;

    sget-object p0, Lvd0/A;->d:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lvd0/A;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lvd0/A;->d:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lvd0/A;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, Lvd0/A;->b:Lvd0/m;

    if-eqz p0, :cond_1

    sget-object p0, Lvd0/A;->e:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lvd0/A;->b:Lvd0/m;

    invoke-virtual {p0, p1}, Lvd0/m;->write(LPm1/g;)V

    :cond_1
    iget-object p0, p2, Lvd0/A;->c:Lvd0/x1;

    if-eqz p0, :cond_2

    sget-object p0, Lvd0/A;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lvd0/A;->c:Lvd0/x1;

    invoke-virtual {p0, p1}, Lvd0/x1;->write(LPm1/g;)V

    :cond_2
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
