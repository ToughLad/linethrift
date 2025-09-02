.class public final LUj1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/Exception;)Z
    .locals 1

    instance-of v0, p1, Lhk1/T8;

    if-eqz v0, :cond_1

    check-cast p1, Lhk1/T8;

    iget-object p1, p1, Lhk1/T8;->a:Lhk1/B4;

    sget-object v0, Lhk1/B4;->TALK_PROXY_EXCEPTION:Lhk1/B4;

    if-ne p1, v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f150d96

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Throwable;Landroid/os/Handler;Z)V
    .locals 1

    instance-of v0, p1, Lhk1/T8;

    if-eqz v0, :cond_4

    check-cast p1, Lhk1/T8;

    iget-object p1, p1, Lhk1/T8;->a:Lhk1/B4;

    sget-object v0, Lhk1/B4;->TALK_PROXY_EXCEPTION:Lhk1/B4;

    if-ne p1, v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const p1, 0x7f150d95

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_3
    new-instance p1, LUj1/a;

    invoke-direct {p1, p0, p3}, LUj1/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method
