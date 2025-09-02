.class public final Lio/sentry/android/core/J;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/sentry/android/core/K;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/K;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/J;->a:Lio/sentry/android/core/K;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lio/sentry/android/core/J;->a:Lio/sentry/android/core/K;

    iget-object v0, p0, Lio/sentry/android/core/K;->f:Lio/sentry/i1;

    iget-boolean p0, p0, Lio/sentry/android/core/K;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lio/sentry/i1;->k()V

    :cond_0
    invoke-virtual {v0}, Lio/sentry/i1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getReplayController()Lio/sentry/Z0;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/Z0;->stop()V

    invoke-virtual {v0}, Lio/sentry/i1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getContinuousProfiler()Lio/sentry/H;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/sentry/H;->c(Z)V

    return-void
.end method
