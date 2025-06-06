.class public final LtF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih1/a;


# instance fields
.field public a:Landroid/app/AlertDialog$Builder;

.field public b:Landroid/app/AlertDialog;


# virtual methods
.method public final a()Lih1/a;
    .locals 2

    invoke-virtual {p0}, LtF/a;->m()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LtF/a;->b:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public final b()Lih1/a;
    .locals 2

    invoke-virtual {p0}, LtF/a;->m()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "show(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LtF/a;->b:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public final c(I)Lih1/a;
    .locals 1

    invoke-virtual {p0}, LtF/a;->m()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LtF/a;->b:Landroid/app/AlertDialog;

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

    invoke-virtual {p0}, LtF/a;->m()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final f()Lih1/a;
    .locals 2

    invoke-virtual {p0}, LtF/a;->m()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lih1/a;
    .locals 1

    invoke-virtual {p0}, LtF/a;->m()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final h(Ljava/lang/String;LXn/n;)Lih1/a;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LtF/a;->m()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final i(Landroid/content/DialogInterface$OnCancelListener;)Lih1/a;
    .locals 1

    invoke-virtual {p0}, LtF/a;->m()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final j(Landroid/content/Context;)Lih1/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LtF/a;->a:Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lih1/a;
    .locals 1

    invoke-virtual {p0}, LtF/a;->m()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final l(ILandroid/content/DialogInterface$OnClickListener;)Lih1/a;
    .locals 1

    invoke-virtual {p0}, LtF/a;->m()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final m()Landroid/app/AlertDialog$Builder;
    .locals 0

    iget-object p0, p0, LtF/a;->a:Landroid/app/AlertDialog$Builder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "builder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
