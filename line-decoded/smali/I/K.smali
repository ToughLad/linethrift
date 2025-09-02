.class public final LI/K;
.super LI/J;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/camera/core/impl/f0;)Landroidx/camera/core/d;
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/impl/f0;->d()Landroidx/camera/core/d;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f(Landroidx/camera/core/d;)V
    .locals 2

    invoke-virtual {p0, p1}, LI/J;->b(Landroidx/camera/core/d;)LCb/k;

    move-result-object p0

    new-instance v0, LI/K$a;

    invoke-direct {v0, p1}, LI/K$a;-><init>(Landroidx/camera/core/d;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object p1

    new-instance v1, LN/j$b;

    invoke-direct {v1, p0, v0}, LN/j$b;-><init>(LCb/k;LN/c;)V

    invoke-interface {p0, v1, p1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
