.class public final Lio/sentry/android/replay/capture/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/sentry/a2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lio/sentry/android/replay/capture/a;

.field public final synthetic c:Lio/sentry/android/replay/capture/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/a;Lio/sentry/android/replay/capture/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/g;->b:Lio/sentry/android/replay/capture/a;

    iput-object p2, p0, Lio/sentry/android/replay/capture/g;->c:Lio/sentry/android/replay/capture/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
