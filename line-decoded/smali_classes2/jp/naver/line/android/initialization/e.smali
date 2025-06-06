.class public final Ljp/naver/line/android/initialization/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz91/c<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/initialization/c$a;


# direct methods
.method public constructor <init>(LTf1/j;Ljp/naver/line/android/initialization/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljp/naver/line/android/initialization/e;->a:Ljp/naver/line/android/initialization/c$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ly91/e;

    if-eqz v0, :cond_1

    check-cast p1, Ly91/e;

    return-void

    :cond_1
    instance-of v0, p1, LW91/f;

    if-eqz v0, :cond_2

    check-cast p1, LW91/f;

    return-void

    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    instance-of v0, p1, Ly91/c;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ljp/naver/line/android/initialization/e;->a:Ljp/naver/line/android/initialization/c$a;

    instance-of p0, p0, Ljp/naver/line/android/initialization/c$a$b;

    return-void

    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/initialization/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
