.class public final LW0/d$a;
.super LT0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/f<",
        "LO0/y<",
        "Ljava/lang/Object;",
        ">;",
        "LO0/x1<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public g:LW0/d;


# virtual methods
.method public final bridge synthetic build()LR0/d;
    .locals 0

    invoke-virtual {p0}, LW0/d$a;->g()LW0/d;

    move-result-object p0

    return-object p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LO0/y;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LO0/y;

    invoke-super {p0, p1}, LT0/f;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LO0/x1;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LO0/x1;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic e()LT0/d;
    .locals 0

    invoke-virtual {p0}, LW0/d$a;->g()LW0/d;

    move-result-object p0

    return-object p0
.end method

.method public final g()LW0/d;
    .locals 3

    iget-object v0, p0, LT0/f;->c:LT0/t;

    iget-object v1, p0, LW0/d$a;->g:LW0/d;

    iget-object v2, v1, LT0/d;->a:LT0/t;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LAU0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LT0/f;->b:LAU0/i;

    new-instance v1, LW0/d;

    iget-object v0, p0, LT0/f;->c:LT0/t;

    invoke-virtual {p0}, LT0/f;->c()I

    move-result v2

    invoke-direct {v1, v0, v2}, LT0/d;-><init>(LT0/t;I)V

    :goto_0
    iput-object v1, p0, LW0/d$a;->g:LW0/d;

    return-object v1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LO0/y;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, LO0/y;

    invoke-super {p0, p1}, LT0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/x1;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LO0/y;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, LO0/y;

    check-cast p2, LO0/x1;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/x1;

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LO0/y;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, LO0/y;

    invoke-super {p0, p1}, LT0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/x1;

    return-object p0
.end method
