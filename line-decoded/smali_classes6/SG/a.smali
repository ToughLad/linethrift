.class public final LSG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih1/a;


# instance fields
.field public a:LHg1/f$a;

.field public b:LHg1/f;


# virtual methods
.method public final a()Lih1/a;
    .locals 1

    invoke-virtual {p0}, LSG/a;->m()LHg1/f$a;

    move-result-object v0

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object v0

    iput-object v0, p0, LSG/a;->b:LHg1/f;

    return-object p0
.end method

.method public final b()Lih1/a;
    .locals 1

    invoke-virtual {p0}, LSG/a;->m()LHg1/f$a;

    move-result-object v0

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object v0

    iput-object v0, p0, LSG/a;->b:LHg1/f;

    return-object p0
.end method

.method public final c(I)Lih1/a;
    .locals 1

    invoke-virtual {p0}, LSG/a;->m()LHg1/f$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LHg1/f$a;->d(I)V

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LSG/a;->b:LHg1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "dialog"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(ILandroid/content/DialogInterface$OnClickListener;)Lih1/a;
    .locals 1

    invoke-virtual {p0}, LSG/a;->m()LHg1/f$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final f()Lih1/a;
    .locals 2

    invoke-virtual {p0}, LSG/a;->m()LHg1/f$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LHg1/f$a;->r:Z

    return-object p0
.end method

.method public final g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lih1/a;
    .locals 1

    invoke-virtual {p0}, LSG/a;->m()LHg1/f$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;LXn/n;)Lih1/a;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSG/a;->m()LHg1/f$a;

    move-result-object v0

    iput-object p1, v0, LHg1/f$a;->h:Ljava/lang/CharSequence;

    iput-object p2, v0, LHg1/f$a;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final i(Landroid/content/DialogInterface$OnCancelListener;)Lih1/a;
    .locals 1

    invoke-virtual {p0}, LSG/a;->m()LHg1/f$a;

    move-result-object v0

    iput-object p1, v0, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public final j(Landroid/content/Context;)Lih1/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LSG/a;->a:LHg1/f$a;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lih1/a;
    .locals 1

    invoke-virtual {p0}, LSG/a;->m()LHg1/f$a;

    move-result-object v0

    iput-object p1, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final l(ILandroid/content/DialogInterface$OnClickListener;)Lih1/a;
    .locals 1

    invoke-virtual {p0}, LSG/a;->m()LHg1/f$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final m()LHg1/f$a;
    .locals 0

    iget-object p0, p0, LSG/a;->a:LHg1/f$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "builder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
