.class public final Lxh1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh1/f$a;,
        Lxh1/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/util/y;

.field public final b:Lxh1/e;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public g:Z

.field public h:Z

.field public volatile i:F


# direct methods
.method public constructor <init>(Ljp/naver/line/android/util/y;Lxh1/e;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxh1/f;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxh1/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lxh1/f;->a:Ljp/naver/line/android/util/y;

    iput-object p2, p0, Lxh1/f;->b:Lxh1/e;

    instance-of p1, p2, Lxh1/g;

    iput-boolean p1, p0, Lxh1/f;->c:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lxh1/f;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(FLxh1/b$a$a;)Lxh1/f$a;
    .locals 1

    new-instance v0, Lxh1/f$a;

    invoke-direct {v0, p0, p1, p2}, Lxh1/f$a;-><init>(Lxh1/f;FLxh1/b$a$a;)V

    iget-object p0, p0, Lxh1/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 7

    iget-object v0, p0, Lxh1/f;->f:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxh1/f;->g:Z

    iget-object v1, p0, Lxh1/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lxh1/f;->a:Ljp/naver/line/android/util/y;

    iget-object p0, p0, Lxh1/f;->b:Lxh1/e;

    new-instance v5, Lxh1/f$b;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v1, p0}, Lxh1/f$b;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;Lxh1/e;)V

    iput-object p1, v5, Lxh1/f$b;->e:Ljava/lang/Exception;

    invoke-virtual {v4, v5}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-lez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :cond_2
    throw p0
.end method
