.class public final synthetic LK/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK/N;->a:I

    iput-object p2, p0, LK/N;->b:Ljava/lang/Object;

    iput-object p3, p0, LK/N;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LK/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK/N;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/service/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljj1/c;->c:Ljj1/c;

    iget-object p0, p0, LK/N;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj1/i;

    sget-object v2, Lnj1/i;->c:Ljj1/h$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v5, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    int-to-long v9, v5

    add-long/2addr v3, v9

    invoke-virtual {v1, v2, v3, v4}, Ljj1/i;->a(Ljj1/h$a;J)V

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj1/i;

    sget-object v0, Lnj1/t;->c:Ljj1/h$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Ljj1/i;->a(Ljj1/h$a;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, LK/N;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/Z1;

    iget-object p0, p0, LK/N;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v1

    :try_start_0
    iget-boolean v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e:Z

    if-nez v2, :cond_0

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :pswitch_1
    iget-object v0, p0, LK/N;->b:Ljava/lang/Object;

    check-cast v0, LK/O;

    invoke-virtual {v0}, LK/O;->f()LI/Q$f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LK/N;->c:Ljava/lang/Object;

    check-cast p0, LI/Q$h;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, LI/Q$f;->a(LI/Q$h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
