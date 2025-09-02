.class public final Lk21/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/J;Lxk1/l;)Lk21/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk21/b;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lk21/b;-><init>(Landroidx/lifecycle/t;Lxk1/l;)V

    return-object v0
.end method

.method public static final b(Lk21/c;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk21/f;->a:Lk21/f$a;

    invoke-virtual {v0, p1, p0}, Lk21/f$a;->d(Landroid/content/Context;Lk21/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    sget v0, Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity;->X:I

    new-instance v0, Lk21/a;

    invoke-direct {v0, p2}, Lk21/a;-><init>(Landroid/content/Intent;)V

    invoke-static {p1, p0, v0}, Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity$a;->b(Landroid/content/Context;Lk21/c;Ll21/b;)V

    return-void
.end method
