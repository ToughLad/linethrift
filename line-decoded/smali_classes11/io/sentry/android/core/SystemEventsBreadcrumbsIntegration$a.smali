.class public final Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/sentry/i1;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/internal/util/g;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 5

    sget-object v0, Lio/sentry/i1;->a:Lio/sentry/i1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v1, Lio/sentry/android/core/internal/util/g;

    const-wide/32 v2, 0xea60

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lio/sentry/android/core/internal/util/g;-><init>(JI)V

    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->c:Lio/sentry/android/core/internal/util/g;

    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->a:Lio/sentry/i1;

    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->b:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->c:Lio/sentry/android/core/internal/util/g;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/Z1;->getExecutorService()Lio/sentry/U;

    move-result-object v7

    new-instance v0, Lio/sentry/android/core/W;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/W;-><init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;JLandroid/content/Intent;Ljava/lang/String;Z)V

    invoke-interface {v7, v0}, Lio/sentry/U;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to submit system event breadcrumb action."

    invoke-interface {p1, p2, p0, v1, v0}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
