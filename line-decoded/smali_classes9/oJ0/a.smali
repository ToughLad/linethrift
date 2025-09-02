.class public final LoJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEO0/a;


# instance fields
.field public a:LHg1/f$a;


# virtual methods
.method public final b()LEO0/a;
    .locals 1

    iget-object v0, p0, LoJ0/a;->a:LHg1/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-object p0

    :cond_0
    const-string p0, "builder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(I)LEO0/a;
    .locals 1

    iget-object v0, p0, LoJ0/a;->a:LHg1/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LHg1/f$a;->d(I)V

    return-object p0

    :cond_0
    const-string p0, "builder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(ILandroid/content/DialogInterface$OnClickListener;)LEO0/a;
    .locals 1

    iget-object v0, p0, LoJ0/a;->a:LHg1/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    return-object p0

    :cond_0
    const-string p0, "builder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()LEO0/a;
    .locals 2

    iget-object v0, p0, LoJ0/a;->a:LHg1/f$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LHg1/f$a;->r:Z

    return-object p0

    :cond_0
    const-string p0, "builder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Landroid/app/Activity;)LEO0/a;
    .locals 1

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LoJ0/a;->a:LHg1/f$a;

    return-object p0
.end method
