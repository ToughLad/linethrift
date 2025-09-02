.class public final LZI0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEO0/a;


# instance fields
.field public a:Landroid/app/AlertDialog$Builder;


# virtual methods
.method public final b()LEO0/a;
    .locals 2

    iget-object v0, p0, LZI0/d;->a:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "show(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0

    :cond_0
    const-string p0, "builder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(I)LEO0/a;
    .locals 1

    iget-object v0, p0, LZI0/d;->a:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    return-object p0

    :cond_0
    const-string p0, "builder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(ILandroid/content/DialogInterface$OnClickListener;)LEO0/a;
    .locals 1

    iget-object v0, p0, LZI0/d;->a:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0

    :cond_0
    const-string p0, "builder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()LEO0/a;
    .locals 2

    iget-object v0, p0, LZI0/d;->a:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    return-object p0

    :cond_0
    const-string p0, "builder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Landroid/app/Activity;)LEO0/a;
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LZI0/d;->a:Landroid/app/AlertDialog$Builder;

    return-object p0
.end method
