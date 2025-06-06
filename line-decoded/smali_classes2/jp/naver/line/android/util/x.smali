.class public Ljp/naver/line/android/util/x;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljp/naver/line/android/util/p;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    instance-of p2, p1, Ljp/naver/line/android/util/Y;

    if-eqz p2, :cond_0

    .line 3
    move-object p2, p1

    check-cast p2, Ljp/naver/line/android/util/Y;

    invoke-interface {p2}, Ljp/naver/line/android/util/Y;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ljp/naver/line/android/util/x;->a:Ljava/lang/String;

    .line 4
    instance-of p2, p1, Ljp/naver/line/android/util/A;

    iput-boolean p2, p0, Ljp/naver/line/android/util/x;->b:Z

    .line 5
    instance-of p2, p1, Ljp/naver/line/android/util/P;

    iput-boolean p2, p0, Ljp/naver/line/android/util/x;->c:Z

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-boolean p3, p0, Ljp/naver/line/android/util/x;->d:Z

    .line 8
    instance-of p2, p1, Ljp/naver/line/android/util/p;

    if-eqz p2, :cond_1

    check-cast p1, Ljp/naver/line/android/util/p;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ljp/naver/line/android/util/x;->e:Ljp/naver/line/android/util/p;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    instance-of v0, p1, Ljp/naver/line/android/util/Y;

    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    check-cast v0, Ljp/naver/line/android/util/Y;

    invoke-interface {v0}, Ljp/naver/line/android/util/Y;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljp/naver/line/android/util/x;->a:Ljava/lang/String;

    .line 12
    instance-of v0, p1, Ljp/naver/line/android/util/A;

    iput-boolean v0, p0, Ljp/naver/line/android/util/x;->b:Z

    .line 13
    instance-of v0, p1, Ljp/naver/line/android/util/P;

    iput-boolean v0, p0, Ljp/naver/line/android/util/x;->c:Z

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ljp/naver/line/android/util/x;->d:Z

    .line 16
    instance-of v0, p1, Ljp/naver/line/android/util/p;

    if-eqz v0, :cond_1

    check-cast p1, Ljp/naver/line/android/util/p;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ljp/naver/line/android/util/x;->e:Ljp/naver/line/android/util/p;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/util/x;->e:Ljp/naver/line/android/util/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljp/naver/line/android/util/p;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p0

    return p0
.end method
