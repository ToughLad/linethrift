.class public final LFl1/c;
.super LQk1/O;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic L0(LNk1/e;LNk1/B;LNk1/p;LNk1/b$a;)LNk1/v;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LFl1/c;->V0(LNk1/e;LNk1/B;LNk1/p;LNk1/b$a;)LNk1/W;

    return-object p0
.end method

.method public final M0(LNk1/b$a;LNk1/k;LNk1/v;LNk1/X;LOk1/h;Lml1/f;)LQk1/z;
    .locals 0

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic R(LNk1/e;LNk1/B;LNk1/p;LNk1/b$a;)LNk1/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LFl1/c;->V0(LNk1/e;LNk1/B;LNk1/p;LNk1/b$a;)LNk1/W;

    return-object p0
.end method

.method public final V0(LNk1/e;LNk1/B;LNk1/p;LNk1/b$a;)LNk1/W;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final W(LNk1/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LNk1/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final X(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LNk1/b;",
            ">;)V"
        }
    .end annotation

    const-string p0, "overriddenDescriptors"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Z()LNk1/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNk1/v$a<",
            "LNk1/W;",
            ">;"
        }
    .end annotation

    new-instance v0, LFl1/c$a;

    invoke-direct {v0, p0}, LFl1/c$a;-><init>(LFl1/c;)V

    return-object v0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
