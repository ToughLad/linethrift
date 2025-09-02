.class public final synthetic Lio/sentry/android/core/internal/gestures/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/c1$c;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/gestures/e;

.field public final synthetic b:Lio/sentry/O;

.field public final synthetic c:Lio/sentry/Z;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/gestures/e;Lio/sentry/O;Lio/sentry/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/c;->a:Lio/sentry/android/core/internal/gestures/e;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/c;->b:Lio/sentry/O;

    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/c;->c:Lio/sentry/Z;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/Z;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->a:Lio/sentry/android/core/internal/gestures/e;

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->c:Lio/sentry/Z;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/c;->b:Lio/sentry/O;

    invoke-interface {p0, v1}, Lio/sentry/O;->q(Lio/sentry/Z;)V

    return-void

    :cond_0
    iget-object p0, v0, Lio/sentry/android/core/internal/gestures/e;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    invoke-interface {v1}, Lio/sentry/Z;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
