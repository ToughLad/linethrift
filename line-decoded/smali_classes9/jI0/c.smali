.class public final LjI0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/n;Lxk1/a;)V
    .locals 3

    sget-object v0, LLE0/a;->N1:LLE0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLE0/a;

    invoke-interface {v1}, LLE0/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLE0/a;

    invoke-interface {v1, p0}, LLE0/a;->m(Landroidx/fragment/app/n;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, LZd1/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LZd1/s;-><init>(ILxk1/a;)V

    invoke-static {p0, v0}, LjI0/i;->c(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLE0/a;

    invoke-interface {v0}, LLE0/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LSX0/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LSX0/a;-><init>(Ljava/lang/Object;I)V

    sget-object p1, LME0/c;->b2:LME0/c$b;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LME0/c;

    invoke-interface {p1}, LME0/c;->c()LEO0/a;

    move-result-object p1

    invoke-interface {p1, p0}, LEO0/a;->g(Landroid/app/Activity;)LEO0/a;

    move-result-object p0

    const p1, 0x7f153c6e

    invoke-interface {p0, p1}, LEO0/a;->c(I)LEO0/a;

    move-result-object p0

    const p1, 0x7f150d1f

    invoke-interface {p0, p1, v0}, LEO0/a;->e(ILandroid/content/DialogInterface$OnClickListener;)LEO0/a;

    move-result-object p0

    invoke-interface {p0}, LEO0/a;->b()LEO0/a;

    return-void

    :cond_1
    const/4 v0, 0x0

    const-wide/32 v1, 0x6400000

    invoke-static {p0, v1, v2, v0}, LI/D;->b(Landroid/content/Context;JLjava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1537c8

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
