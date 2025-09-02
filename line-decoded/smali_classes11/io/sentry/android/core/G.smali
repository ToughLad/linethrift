.class public final synthetic Lio/sentry/android/core/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/EnvelopeFileObserverIntegration;

.field public final synthetic b:Lio/sentry/Z1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/EnvelopeFileObserverIntegration;Lio/sentry/Z1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/G;->a:Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    iput-object p2, p0, Lio/sentry/android/core/G;->b:Lio/sentry/Z1;

    iput-object p3, p0, Lio/sentry/android/core/G;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/G;->b:Lio/sentry/Z1;

    iget-object v1, p0, Lio/sentry/android/core/G;->c:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/android/core/G;->a:Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    iget-object v2, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->d:Lio/sentry/util/a;

    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v2

    :try_start_0
    iget-boolean v3, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->c:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->a(Ljava/lang/String;Lio/sentry/Z1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method
