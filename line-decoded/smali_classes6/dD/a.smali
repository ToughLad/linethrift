.class public final LdD/a;
.super LdD/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LdD/d<",
        "LpC/p;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(LpC/d;LgD/a;)Z
    .locals 0

    check-cast p1, LpC/p;

    const-string p0, "chatItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LpC/p;->k:Z

    return p0
.end method

.method public final c(LpC/d;LgD/a;)V
    .locals 1

    check-cast p1, LpC/p;

    const-string p2, "chatItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f150061

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f0806cc

    const v0, 0x7f0806ca

    invoke-virtual {p0, v0, p1, p2}, LdD/d;->e(ILjava/lang/Integer;I)V

    return-void
.end method
