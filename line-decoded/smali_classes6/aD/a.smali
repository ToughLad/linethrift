.class public final LaD/a;
.super LaD/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LaD/b<",
        "LpC/k;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(LpC/d;)Ljava/lang/String;
    .locals 0

    check-cast p1, LpC/k;

    const-string p0, "chatItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LpC/k;->c:LpC/j;

    iget p0, p0, LpC/j;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(LpC/d;)Z
    .locals 0

    check-cast p1, LpC/k;

    const-string p0, "chatItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LpC/k;->d:LbR/m;

    if-eqz p0, :cond_0

    iget-object p0, p1, LpC/k;->c:LpC/j;

    iget p0, p0, LpC/j;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
