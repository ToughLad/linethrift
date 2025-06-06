.class public final synthetic Lio/sentry/android/core/internal/gestures/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/c1$c;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/gestures/e;

.field public final synthetic b:Lio/sentry/O;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/gestures/e;Lio/sentry/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/d;->a:Lio/sentry/android/core/internal/gestures/e;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/d;->b:Lio/sentry/O;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/Z;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/d;->a:Lio/sentry/android/core/internal/gestures/e;

    iget-object v0, v0, Lio/sentry/android/core/internal/gestures/e;->e:Lio/sentry/Z;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/d;->b:Lio/sentry/O;

    invoke-interface {p0}, Lio/sentry/O;->s()V

    :cond_0
    return-void
.end method
