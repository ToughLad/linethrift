.class public final LXC/b;
.super LXC/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXC/a<",
        "LpC/r;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(LpC/d;LgD/a;)V
    .locals 0

    check-cast p1, LpC/r;

    const-string p2, "chatItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p1, LpC/r;->m:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LXC/a;->e(LpC/d;)V

    :cond_0
    return-void
.end method
