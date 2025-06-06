.class public final Ljp/naver/line/android/service/buddy/b$b;
.super LQj1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/service/buddy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQj1/b<",
        "Ljp/naver/line/android/service/buddy/b$c;",
        "Ljava/util/List<",
        "Lhk1/O0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final g:LTi1/a;

.field public final h:Ljp/naver/line/android/thrift/client/BuddyServiceClient;


# direct methods
.method public constructor <init>(LTi1/a;Ljp/naver/line/android/thrift/client/BuddyServiceClient;)V
    .locals 0

    invoke-direct {p0}, LQj1/e;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/service/buddy/b$b;->g:LTi1/a;

    iput-object p2, p0, Ljp/naver/line/android/service/buddy/b$b;->h:Ljp/naver/line/android/thrift/client/BuddyServiceClient;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljp/naver/line/android/service/buddy/b$c;

    if-eqz p1, :cond_1

    iget-object p0, p1, LQj1/c;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_1

    iget-boolean p0, p1, LQj1/c;->b:Z

    if-nez p0, :cond_1

    monitor-enter p1

    :try_start_0
    iget-boolean p0, p1, LQj1/c;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, LQj1/c;->c:Z

    iget-object p0, p1, LQj1/c;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p1, Ljp/naver/line/android/service/buddy/b$c;->h:Lee1/e;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lee1/e;->a:LSl1/l;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LSl1/l;->c(Ljava/lang/Throwable;)Z

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Ljp/naver/line/android/service/buddy/b$c;

    iget-object p0, p1, Ljp/naver/line/android/service/buddy/b$c;->h:Lee1/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lee1/e;->a()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljp/naver/line/android/service/buddy/b$c;

    check-cast p2, Ljava/util/List;

    iget-object v0, p1, Ljp/naver/line/android/service/buddy/b$c;->e:Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/service/buddy/b$b;->g:LTi1/a;

    iget-object p0, p0, LTi1/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LTi1/a$a;

    const/4 v2, 0x1

    iget-object v3, p1, Ljp/naver/line/android/service/buddy/b$c;->f:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, LTi1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LTi1/a$b;

    invoke-direct {v0, p2}, LTi1/a$b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Ljp/naver/line/android/service/buddy/b$c;->h:Lee1/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lee1/e;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final f(LQj1/c;)Ljava/util/List;
    .locals 10

    check-cast p1, Ljp/naver/line/android/service/buddy/b$c;

    iget-object v0, p1, Ljp/naver/line/android/service/buddy/b$c;->f:Ljava/lang/String;

    iget-object v1, p0, Ljp/naver/line/android/service/buddy/b$b;->g:LTi1/a;

    iget-object v2, p1, Ljp/naver/line/android/service/buddy/b$c;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, LTi1/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljp/naver/line/android/service/buddy/c;

    invoke-direct {v9, v1, v0}, Ljp/naver/line/android/service/buddy/c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v6, p1, Ljp/naver/line/android/service/buddy/b$c;->e:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p0, Ljp/naver/line/android/service/buddy/b$b;->h:Ljp/naver/line/android/thrift/client/BuddyServiceClient;

    iget-object v5, p1, Ljp/naver/line/android/service/buddy/b$c;->f:Ljava/lang/String;

    iget-object v8, p1, Ljp/naver/line/android/service/buddy/b$c;->g:Lhk1/N0;

    invoke-interface/range {v3 .. v9}, Ljp/naver/line/android/thrift/client/BuddyServiceClient;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILhk1/N0;Lzj1/s;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    instance-of p1, p0, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Exception;

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
