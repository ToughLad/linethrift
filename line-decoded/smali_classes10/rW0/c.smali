.class public final LrW0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsW0/c;


# virtual methods
.method public final a(LGk0/f;)V
    .locals 0

    return-void
.end method

.method public final b(LGk0/f;Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public final c(LGk0/f;)V
    .locals 0

    return-void
.end method

.method public final d(LGk0/f;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final f(LGk0/f;)V
    .locals 0

    return-void
.end method

.method public final g(LGk0/f;)Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LYb1/a;->b(Lzg1/c;Z)Z

    move-result p0

    return p0
.end method

.method public final h(LGk0/f;)V
    .locals 0

    return-void
.end method

.method public final i(LGk0/f;)V
    .locals 0

    invoke-static {p1}, LYb1/a;->c(Lzg1/c;)V

    return-void
.end method

.method public final j(LGk0/f;Landroid/content/Intent;)V
    .locals 1

    const-string p0, "FINISH_ACTIVITY"

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
