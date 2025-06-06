.class public final LVf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LfE0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LfE0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f150690

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const p0, 0x7f150d1f

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, LVf1/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LI01/a;->a:LI01/a$a;

    invoke-virtual {p0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object p0

    new-instance p2, LW01/h;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1, v0}, LW01/h;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {p0, p2}, LJ01/b;->b(LW01/i;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, LVf1/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object p0, LI01/a;->a:LI01/a$a;

    invoke-virtual {p0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object p0

    new-instance p2, LW01/h;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, LW01/h;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {p0, p2}, LJ01/b;->b(LW01/i;)V

    return-void
.end method
