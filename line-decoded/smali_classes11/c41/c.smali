.class public final Lc41/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip2/service/a;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Z

.field public b:Lcom/linecorp/voip2/service/VoIPServiceActivity;

.field public c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc41/c;->a:Z

    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, LE11/u;->c()LE11/o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LE11/o;->a:Ln11/b;

    const-string v1, "connectInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LO31/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v2}, LC01/a;->l(Ln11/b;Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lc41/c;->b:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lc41/c;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v2, LO31/c;->a:Landroid/content/SharedPreferences;

    const-string v4, "pipEnabled"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "audioPIPEnabled"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {}, LO31/c;->a()Z

    move-result v2

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, LO31/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lc41/c;->g(Landroid/app/Activity;)V

    iput-boolean v3, p0, Lc41/c;->c:Z

    return v1

    :cond_3
    sget-object p0, LO31/c;->a:Landroid/content/SharedPreferences;

    sget-object p0, LO31/c;->a:Landroid/content/SharedPreferences;

    const-string v2, "pipDeviceSettingPageLanding"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    return v1

    :cond_4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, LO31/b;->a(Landroid/content/Context;)Z

    return v3
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/I;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc41/c;->b:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    return-void
.end method

.method public final f(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc41/c;->b:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc41/c;->c:Z

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/J;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc41/c;->c:Z

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc41/c;->b:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lc41/c;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lc41/c;->a:Z

    if-eqz p0, :cond_2

    sget-object p0, LO31/c;->a:Landroid/content/SharedPreferences;

    const-string v0, "pipEnabled"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "audioPIPEnabled"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {}, LO31/c;->a()Z

    move-result p0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, LO31/b;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-static {p1}, Lc41/c;->g(Landroid/app/Activity;)V

    return-void
.end method
