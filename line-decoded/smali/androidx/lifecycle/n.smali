.class public final Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minActiveState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;LVl1/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LVl1/k;->d(Lxk1/p;)LVl1/b;

    move-result-object p0

    return-object p0
.end method
