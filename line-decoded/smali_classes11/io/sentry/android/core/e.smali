.class public final synthetic Lio/sentry/android/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/e1;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic b:Lio/sentry/Z;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/e;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/e;->b:Lio/sentry/Z;

    return-void
.end method


# virtual methods
.method public final d(Lio/sentry/O;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/e;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFb1/S;

    iget-object p0, p0, Lio/sentry/android/core/e;->b:Lio/sentry/Z;

    invoke-direct {v0, p0, p1}, LFb1/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/sentry/O;->H(Lio/sentry/c1$c;)V

    return-void
.end method
