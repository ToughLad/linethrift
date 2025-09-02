.class public final Lio/sentry/i2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/sentry/h2;


# direct methods
.method public constructor <init>(Lio/sentry/h2;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/i2;->a:Lio/sentry/h2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lio/sentry/i2;->a:Lio/sentry/h2;

    invoke-virtual {p0}, Lio/sentry/h2;->b()Lio/sentry/o2;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/o2;->DEADLINE_EXCEEDED:Lio/sentry/o2;

    :goto_0
    iget-object v1, p0, Lio/sentry/h2;->r:Lio/sentry/w2;

    iget-object v1, v1, Lio/sentry/w2;->g:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lio/sentry/h2;->d(Lio/sentry/o2;ZLio/sentry/B;)V

    iget-object p0, p0, Lio/sentry/h2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
