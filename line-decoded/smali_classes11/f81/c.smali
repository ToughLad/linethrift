.class public final Lf81/c;
.super Lc11/i$d;
.source "SourceFile"


# static fields
.field public static final f:Lf81/c;

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf81/c;

    const-string v1, "common.fsi"

    invoke-direct {v0, v1}, Lc11/i$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf81/c;->f:Lf81/c;

    const/4 v0, 0x1

    sput-boolean v0, Lf81/c;->g:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x22

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lc11/f;)V
    .locals 3

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_0

    invoke-interface {p1}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lr21/s;->a:Landroid/util/SparseArray;

    const p1, 0x7f152ef5

    const-string v0, "getString(...)"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p0, v1}, LED/x;->c(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc11/i$h;->h()V

    return-void
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lh21/c;->a:Lh21/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Landroidx/core/app/s;

    invoke-direct {v0, p1}, Landroidx/core/app/s;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_1

    const-string v0, "android.permission.USE_FULL_SCREEN_INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/core/app/s;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Landroidx/core/app/s$a;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :cond_2
    if-eqz p0, :cond_3

    const p0, 0x7f152ee7

    goto :goto_2

    :cond_3
    const p0, 0x7f152ee6

    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f152ee5

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()Z
    .locals 0

    sget-boolean p0, Lf81/c;->g:Z

    return p0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string p0, "context"

    const v0, 0x7f152ef4

    const-string v1, "getString(...)"

    invoke-static {p0, v1, v0, p1}, LNg/f;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
