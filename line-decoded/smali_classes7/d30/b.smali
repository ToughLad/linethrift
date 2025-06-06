.class public final Ld30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/k;Lj30/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/k;",
            ":",
            "LF00/b;",
            ">(TT;",
            "Lj30/c;",
            ")V"
        }
    .end annotation

    const-string v0, "helpViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAQ/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LAQ/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ld30/b$a;

    invoke-direct {p0, v1}, Ld30/b$a;-><init>(LAQ/q;)V

    iget-object p1, p1, Lj30/c;->h:LH01/b;

    invoke-virtual {p1, v0, p0}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
