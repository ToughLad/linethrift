.class public final LR80/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb80/a;Landroidx/lifecycle/O;Lxk1/l;)V
    .locals 1

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR80/h$a;

    invoke-direct {v0, p2}, LR80/h$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static final b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBN/C;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, LBN/C;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LR80/h$a;

    invoke-direct {p2, v0}, LR80/h$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static final c(Lb80/a;Landroidx/lifecycle/O;Lxk1/l;)V
    .locals 1

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LR80/h;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    return-void
.end method

.method public static final d(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/D;

    invoke-direct {v0}, Lkotlin/jvm/internal/D;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/D;->a:Z

    new-instance v1, LR80/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p2}, LR80/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LR80/h$a;

    invoke-direct {p2, v1}, LR80/h$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
