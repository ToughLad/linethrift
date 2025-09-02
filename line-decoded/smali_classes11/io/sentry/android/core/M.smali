.class public final Lio/sentry/android/core/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/Z1;

.field public final synthetic b:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/NetworkBreadcrumbsIntegration;Lio/sentry/Z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/M;->b:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    iput-object p2, p0, Lio/sentry/android/core/M;->a:Lio/sentry/Z1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/M;->b:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    iget-boolean v0, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/M;->b:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    iget-object v0, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/M;->b:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    new-instance v2, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    iget-object v3, p0, Lio/sentry/android/core/M;->b:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    iget-object v3, v3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Lio/sentry/android/core/z;

    iget-object v4, p0, Lio/sentry/android/core/M;->a:Lio/sentry/Z1;

    invoke-virtual {v4}, Lio/sentry/Z1;->getDateProvider()Lio/sentry/t1;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;-><init>(Lio/sentry/android/core/z;Lio/sentry/t1;)V

    iput-object v2, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->g:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    iget-object v1, p0, Lio/sentry/android/core/M;->b:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    iget-object v2, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->a:Landroid/content/Context;

    iget-object v3, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/ILogger;

    iget-object v4, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Lio/sentry/android/core/z;

    iget-object v1, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->g:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    invoke-static {v2, v3, v4, v1}, Lio/sentry/android/core/internal/util/a;->f(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/z;Landroid/net/ConnectivityManager$NetworkCallback;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/sentry/android/core/M;->b:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    iget-object p0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v3, "NetworkBreadcrumbsIntegration installed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v1, v3, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "NetworkBreadcrumbs"

    invoke-static {p0}, LDl1/k0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/M;->b:Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    iget-object p0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v3, "NetworkBreadcrumbsIntegration not installed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v1, v3, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method
