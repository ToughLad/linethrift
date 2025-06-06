.class public final LBn/a;
.super Laz0/e;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Laz0/e;->a:Landroid/app/Activity;

    iget-object p0, p0, Laz0/e;->b:Laz0/b$b;

    invoke-static {v0, p1, p0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    return-void
.end method

.method public final f(Lbw0/f;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Laz0/e;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    return-void
.end method

.method public final h(Lbw0/c;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laz0/e;->c:Lvw0/b;

    const/4 v1, 0x1

    iget-object p0, p0, Laz0/e;->a:Landroid/app/Activity;

    invoke-static {p0, v0, p1, v1}, Laz0/b;->e(Landroid/content/Context;Lvw0/b;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final m(Lbw0/c;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laz0/e;->a:Landroid/app/Activity;

    iget-object p0, p0, Laz0/e;->b:Laz0/b$b;

    invoke-static {v0, p1, p0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method
