.class public final synthetic Lio/sentry/android/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic b:Lio/sentry/X;

.field public final synthetic c:Lio/sentry/X;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/X;Lio/sentry/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/d;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/d;->b:Lio/sentry/X;

    iput-object p3, p0, Lio/sentry/android/core/d;->c:Lio/sentry/X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/d;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/d;->b:Lio/sentry/X;

    iget-object p0, p0, Lio/sentry/android/core/d;->c:Lio/sentry/X;

    invoke-virtual {v0, v1, p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->o(Lio/sentry/X;Lio/sentry/X;)V

    return-void
.end method
