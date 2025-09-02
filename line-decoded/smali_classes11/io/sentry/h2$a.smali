.class public final Lio/sentry/h2$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/h2;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/h2;


# direct methods
.method public constructor <init>(Lio/sentry/h2;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/h2$a;->a:Lio/sentry/h2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lio/sentry/h2$a;->a:Lio/sentry/h2;

    invoke-virtual {p0}, Lio/sentry/h2;->b()Lio/sentry/o2;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/o2;->OK:Lio/sentry/o2;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/sentry/h2;->j(Lio/sentry/o2;Lio/sentry/s1;)V

    iget-object p0, p0, Lio/sentry/h2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
