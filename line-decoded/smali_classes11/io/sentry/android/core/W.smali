.class public final synthetic Lio/sentry/android/core/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;JLandroid/content/Intent;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/W;->a:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    iput-wide p2, p0, Lio/sentry/android/core/W;->b:J

    iput-object p4, p0, Lio/sentry/android/core/W;->c:Landroid/content/Intent;

    iput-object p5, p0, Lio/sentry/android/core/W;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lio/sentry/android/core/W;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lio/sentry/android/core/W;->a:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    new-instance v1, Lio/sentry/d;

    iget-wide v2, p0, Lio/sentry/android/core/W;->b:J

    invoke-direct {v1, v2, v3}, Lio/sentry/d;-><init>(J)V

    const-string v2, "system"

    iput-object v2, v1, Lio/sentry/d;->e:Ljava/lang/String;

    const-string v2, "device.event"

    iput-object v2, v1, Lio/sentry/d;->g:Ljava/lang/String;

    sget-object v2, Lio/sentry/util/l;->a:Ljava/nio/charset/Charset;

    iget-object v2, p0, Lio/sentry/android/core/W;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-le v4, v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const-string v4, "action"

    invoke-virtual {v1, v3, v4}, Lio/sentry/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lio/sentry/android/core/W;->c:Landroid/content/Intent;

    iget-boolean p0, p0, Lio/sentry/android/core/W;->e:Z

    iget-object v4, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->b:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_4

    invoke-static {v3, v4}, Lio/sentry/android/core/D;->b(Landroid/content/Intent;Lio/sentry/Z1;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v2, "level"

    invoke-virtual {v1, p0, v2}, Lio/sentry/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3, v4}, Lio/sentry/android/core/D;->d(Landroid/content/Intent;Lio/sentry/Z1;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v2, "charging"

    invoke-virtual {v1, p0, v2}, Lio/sentry/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-virtual {v4}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v9

    sget-object v10, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v11, "%s key of the %s action threw an error."

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9, v10, v8, v11, v7}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string p0, "extras"

    invoke-virtual {v1, v5, p0}, Lio/sentry/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_2
    sget-object p0, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    iput-object p0, v1, Lio/sentry/d;->i:Lio/sentry/T1;

    new-instance p0, Lio/sentry/B;

    invoke-direct {p0}, Lio/sentry/B;-><init>()V

    const-string v2, "android:intent"

    invoke-virtual {p0, v2, v3}, Lio/sentry/B;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->a:Lio/sentry/i1;

    invoke-virtual {v0, v1, p0}, Lio/sentry/i1;->e(Lio/sentry/d;Lio/sentry/B;)V

    return-void
.end method
