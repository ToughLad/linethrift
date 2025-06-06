.class public final Ljm/b;
.super Ljm/d;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 1

    invoke-super {p0}, Ljm/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ljm/d;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljm/d;->onCreate(Landroidx/lifecycle/J;)V

    invoke-virtual {p0}, Ljm/d;->j()Lkm/c;

    move-result-object p1

    invoke-interface {p1}, Lkm/c;->i()Lkm/b$c;

    move-result-object p1

    new-instance v0, LEl/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEl/l;-><init>(I)V

    iget-object p0, p0, Ljm/d;->b:LEl/j;

    invoke-virtual {p0, p1, v0}, LEl/j;->t(LEl/a;LEl/l;)V

    return-void
.end method
