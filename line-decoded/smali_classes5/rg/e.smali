.class public final Lrg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/S<",
            "TS;>;[",
            "Landroidx/lifecycle/O<",
            "+TT;>;",
            "Lxk1/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lrg/e$a;

    invoke-direct {v3, p2}, Lrg/e$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v2, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/lifecycle/T;JLSl1/F;)Landroidx/lifecycle/S;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/lifecycle/S;

    invoke-direct {v6}, Landroidx/lifecycle/S;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/H;

    invoke-direct {v2}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v1, Lrg/a;

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lrg/a;-><init>(Lkotlin/jvm/internal/H;LSl1/F;JLandroidx/lifecycle/S;)V

    new-instance p1, Lrg/e$a;

    invoke-direct {p1, v1}, Lrg/e$a;-><init>(Lxk1/l;)V

    invoke-virtual {v6, p0, p1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object v6
.end method

.method public static c(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V
    .locals 2

    instance-of v0, p0, Landroidx/fragment/app/k;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA50/f;

    const/16 v1, 0x1a

    invoke-direct {v0, p2, v1}, LA50/f;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lrg/e$a;

    invoke-direct {p2, v0}, Lrg/e$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static d(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V
    .locals 3

    instance-of v0, p0, Landroidx/fragment/app/k;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "liveData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycleOwner"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/jvm/internal/H;

    invoke-direct {p0}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v1, LW50/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p2}, LW50/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static final e(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/J;",
            "Landroidx/lifecycle/O<",
            "TT;>;",
            "Landroidx/lifecycle/J;",
            "Lxk1/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "liveData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycleOwner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LAG0/i;

    const/16 v0, 0x1c

    invoke-direct {p0, p3, v0}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lrg/e$a;

    invoke-direct {p3, p0}, Lrg/e$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static synthetic f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V
    .locals 2

    instance-of v0, p0, Landroidx/fragment/app/k;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-static {p0, p1, v0, p2}, Lrg/e;->e(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Lxk1/l;)V

    return-void
.end method

.method public static final g(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrg/c;

    invoke-direct {v0, p1, p2}, Lrg/c;-><init>(Landroidx/lifecycle/T;Lxk1/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static final h(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrg/d;

    invoke-direct {v0, p1, p2}, Lrg/d;-><init>(Landroidx/lifecycle/T;Lxk1/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static final i(Landroidx/lifecycle/T;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/T<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
