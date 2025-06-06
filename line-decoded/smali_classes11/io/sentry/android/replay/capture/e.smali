.class public final Lio/sentry/android/replay/capture/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/f$a;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/e;->a:Lio/sentry/android/replay/capture/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/capture/e;->a:Lio/sentry/android/replay/capture/f$a;

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/f$a;->invoke()Ljava/lang/Object;

    return-void
.end method
