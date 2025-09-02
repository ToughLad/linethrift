.class public final Lio/sentry/android/core/SentryInitProvider;
.super Lio/sentry/android/core/E;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/core/E;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    const-class v0, Lio/sentry/android/core/SentryInitProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An applicationId is required to fulfill the manifest placeholder."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 5

    new-instance v0, Lio/sentry/android/core/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lio/sentry/T1;->FATAL:Lio/sentry/T1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "App. Context from ContentProvider is null"

    invoke-virtual {v0, p0, v3, v2}, Lio/sentry/android/core/l;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/sentry/android/core/A;->a:Lio/sentry/util/e;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    sget-object v2, Lio/sentry/android/core/A;->e:Lio/sentry/android/core/util/a;

    invoke-virtual {v2, p0}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :cond_1
    sget-object v2, Lio/sentry/android/core/A;->f:Lio/sentry/android/core/util/a;

    invoke-virtual {v2, p0}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const-string v3, "io.sentry.auto-init"

    invoke-static {v2, v0, v3, v1}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    sget-object v3, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v4, "Failed to read auto-init from android manifest metadata."

    invoke-virtual {v0, v3, v4, v2}, Lio/sentry/android/core/l;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    new-instance v2, LZk/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v2, v0}, Lio/sentry/android/core/S;->e(Landroid/content/Context;Lio/sentry/l1$a;Lio/sentry/android/core/l;)V

    invoke-static {}, Lio/sentry/R1;->c()Lio/sentry/R1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/sentry/R1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v0, "AutoInit"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_4
    return v1
.end method

.method public final shutdown()V
    .locals 0

    invoke-static {}, Lio/sentry/l1;->e()V

    return-void
.end method
