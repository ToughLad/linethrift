.class public final LYf1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, LYf1/d;->g(Landroid/app/Activity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, LYf1/d;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/ProgressDialog;Landroid/app/Activity;LLf/b;)LLf/b;
    .locals 0

    invoke-static {p0, p1, p2}, LYf1/d;->e(Landroid/app/Dialog;Landroid/app/Activity;LLf/b;)LLf/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Activity;LLv0/m$b;)LWf/d;
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f153214

    invoke-static {p0, v0}, LIg1/b;->b(Landroid/app/Activity;I)Landroid/app/ProgressDialog;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    sget-object v1, LYH/k;->S3:LYH/k$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LYH/k;

    sget-boolean v8, LBK/a;->a:Z

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LLv0/m;

    sget-object v1, LVn0/a;->j:LVn0/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LVn0/a;

    new-instance v2, LYf1/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, LYf1/a;-><init>(Landroid/content/Context;LYH/k;LLv0/m;LVn0/a;LLv0/m$b;Z)V

    new-instance p1, LYf1/c;

    invoke-direct {p1, v0, p0}, LYf1/c;-><init>(Landroid/app/ProgressDialog;Landroid/app/Activity;)V

    sget p0, Ljp/naver/line/android/util/B;->c:I

    new-instance p0, Ljp/naver/line/android/util/B$b;

    invoke-direct {p0, p1}, Ljp/naver/line/android/util/B$b;-><init>(Lw/a;)V

    new-instance p1, LWf/d;

    invoke-direct {p1, v2, p0}, LWf/d;-><init>(LWf/a;LWf/a;)V

    return-object p1
.end method

.method private static synthetic e(Landroid/app/Dialog;Landroid/app/Activity;LLf/b;)LLf/b;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-object p2
.end method

.method private static f(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, LYf1/f;->e()LYf1/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LYf1/f;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, LBK/a;->d(Z)V

    sget-object v0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-static {p0}, Ljp/naver/line/android/activity/main/MainActivity$a;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static synthetic g(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1, p0}, Ljp/naver/line/android/util/X;->g(Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void
.end method
