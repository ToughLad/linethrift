.class public final Lio/sentry/android/replay/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lio/sentry/util/a;

.field public final c:Lio/sentry/android/replay/r$b;

.field public final d:Lio/sentry/android/replay/r$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/replay/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/r;->b:Lio/sentry/util/a;

    new-instance v0, Lio/sentry/android/replay/r$b;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/r$b;-><init>(Lio/sentry/android/replay/r;)V

    iput-object v0, p0, Lio/sentry/android/replay/r;->c:Lio/sentry/android/replay/r$b;

    new-instance v0, Lio/sentry/android/replay/r$a;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/r$a;-><init>(Lio/sentry/android/replay/r;)V

    iput-object v0, p0, Lio/sentry/android/replay/r;->d:Lio/sentry/android/replay/r$a;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lio/sentry/android/replay/r;->c:Lio/sentry/android/replay/r$b;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
