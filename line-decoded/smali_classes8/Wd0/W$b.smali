.class public final LWd0/W$b;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd0/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LWd0/W;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, LWd0/W;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    const/4 v1, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_8

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eq p0, v1, :cond_7

    if-eq p0, v2, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    sget-object p0, LWd0/n;->INVITATION:LWd0/n;

    goto :goto_1

    :cond_5
    sget-object p0, LWd0/n;->DUTCH:LWd0/n;

    goto :goto_1

    :cond_6
    sget-object p0, LWd0/n;->TRANSFER_REQUEST:LWd0/n;

    goto :goto_1

    :cond_7
    sget-object p0, LWd0/n;->TRANSFER:LWd0/n;

    :goto_1
    iput-object p0, p2, LWd0/W;->b:LWd0/n;

    goto :goto_0

    :cond_8
    const/16 p0, 0xf

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, LWd0/W;->a:Ljava/util/List;

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, LWd0/W;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LWd0/W;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LWd0/W;->c:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LWd0/W;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    sget-object p0, LWd0/W;->c:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v0, p2, LWd0/W;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xb

    invoke-direct {p0, v1, v0}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, LWd0/W;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LPm1/g;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, LWd0/W;->b:LWd0/n;

    if-eqz p0, :cond_1

    sget-object p0, LWd0/W;->d:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LWd0/W;->b:LWd0/n;

    invoke-virtual {p0}, LWd0/n;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_1
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
