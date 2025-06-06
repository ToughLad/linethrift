.class public final Lio/sentry/android/core/internal/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/android/core/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lio/sentry/android/core/z;

    sget-object v1, Lio/sentry/v0;->a:Lio/sentry/v0;

    invoke-direct {v0, v1}, Lio/sentry/android/core/z;-><init>(Lio/sentry/ILogger;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/e;->a:Lio/sentry/android/core/z;

    return-void
.end method
