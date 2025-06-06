.class public Ljp/naver/line/android/service/buddy/BuddyServiceImpl;
.super LPg1/a;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/service/buddy/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPg1/a<",
        "Ljp/naver/line/android/service/buddy/BuddyServiceImpl;",
        ">;",
        "Ljp/naver/line/android/service/buddy/d;"
    }
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/service/buddy/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LPg1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Lhk1/N0;Lee1/f;)V
    .locals 10

    iget-object v5, p0, Ljp/naver/line/android/service/buddy/BuddyServiceImpl;->a:Ljp/naver/line/android/service/buddy/b;

    if-nez v5, :cond_0

    new-instance v5, Ljp/naver/line/android/service/buddy/b;

    invoke-direct {v5}, Ljp/naver/line/android/service/buddy/b;-><init>()V

    iput-object v5, p0, Ljp/naver/line/android/service/buddy/BuddyServiceImpl;->a:Ljp/naver/line/android/service/buddy/b;

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/service/buddy/BuddyServiceImpl;->a:Ljp/naver/line/android/service/buddy/b;

    iget-object v5, v0, Ljp/naver/line/android/service/buddy/b;->a:LTi1/a;

    invoke-virtual {v5, p2, p1, p3}, LTi1/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p5, v5}, Lee1/f;->b(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v5, Ljp/naver/line/android/service/buddy/b$a;

    invoke-direct {v5, p1, p2, p3, p4}, Ljp/naver/line/android/service/buddy/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lhk1/N0;)V

    iget-object v7, v0, Ljp/naver/line/android/service/buddy/b;->b:Ljava/util/HashMap;

    monitor-enter v7

    :try_start_0
    iget-object v8, v0, Ljp/naver/line/android/service/buddy/b;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x1

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljp/naver/line/android/service/buddy/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-interface {v8, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    move-object v1, v0

    new-instance v0, Ljp/naver/line/android/service/buddy/a;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ljp/naver/line/android/service/buddy/a;-><init>(Ljp/naver/line/android/service/buddy/b;Ljava/lang/String;ILjava/lang/String;Ljp/naver/line/android/service/buddy/b$a;)V

    add-int/lit8 v1, p2, -0x1

    mul-int/lit8 v4, v1, 0x14

    sget-object v1, Lzj1/t;->a:Ljava/util/EnumMap;

    sget-object v1, Lyj1/k;->BUDDY:Lyj1/k;

    invoke-static {v1}, Lzj1/t;->c(Lyj1/k;)Lzj1/r;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/thrift/client/BuddyServiceClient;

    const/4 v2, 0x0

    invoke-static {v2}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v5, p4

    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, p3

    invoke-interface/range {v0 .. v6}, Ljp/naver/line/android/thrift/client/BuddyServiceClient;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILhk1/N0;Lzj1/s;)V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;JLjava/lang/String;Lhk1/N0;Lee1/e;)V
    .locals 9

    iget-object v0, p0, Ljp/naver/line/android/service/buddy/BuddyServiceImpl;->a:Ljp/naver/line/android/service/buddy/b;

    if-nez v0, :cond_0

    new-instance v0, Ljp/naver/line/android/service/buddy/b;

    invoke-direct {v0}, Ljp/naver/line/android/service/buddy/b;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/service/buddy/BuddyServiceImpl;->a:Ljp/naver/line/android/service/buddy/b;

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/service/buddy/BuddyServiceImpl;->a:Ljp/naver/line/android/service/buddy/b;

    iget-object v0, p0, Ljp/naver/line/android/service/buddy/b;->a:LTi1/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p4}, LTi1/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p6, v0}, Lee1/e;->b(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v2, p0, Ljp/naver/line/android/service/buddy/b;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Ljp/naver/line/android/service/buddy/b;->c:Ljp/naver/line/android/service/buddy/b$b;

    if-nez v0, :cond_2

    new-instance v0, Ljp/naver/line/android/service/buddy/b$b;

    iget-object v3, p0, Ljp/naver/line/android/service/buddy/b;->a:LTi1/a;

    sget-object v4, Lzj1/t;->a:Ljava/util/EnumMap;

    sget-object v4, Lyj1/k;->BUDDY:Lyj1/k;

    invoke-static {v4}, Lzj1/t;->c(Lyj1/k;)Lzj1/r;

    move-result-object v4

    check-cast v4, Ljp/naver/line/android/thrift/client/BuddyServiceClient;

    invoke-direct {v0, v3, v4}, Ljp/naver/line/android/service/buddy/b$b;-><init>(LTi1/a;Ljp/naver/line/android/thrift/client/BuddyServiceClient;)V

    iput-object v0, p0, Ljp/naver/line/android/service/buddy/b;->c:Ljp/naver/line/android/service/buddy/b$b;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object p0, p0, Ljp/naver/line/android/service/buddy/b;->c:Ljp/naver/line/android/service/buddy/b$b;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ljp/naver/line/android/service/buddy/b$c;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Ljp/naver/line/android/service/buddy/b$c;-><init>(Ljava/lang/String;JLjava/lang/String;Lhk1/N0;Lee1/e;)V

    iget-object p1, p0, LQj1/e;->b:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, LQj1/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    if-lez p3, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljp/naver/line/android/service/buddy/b$c;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move p2, v1

    goto :goto_2

    :cond_3
    move p2, p4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    iget-object p3, p0, LQj1/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-lez p3, :cond_8

    iget-object p1, p0, LQj1/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LQj1/e;->d:Ljp/naver/line/android/util/t;

    iget-object p0, p0, LQj1/e;->e:LQj1/e$b;

    invoke-virtual {p1, p0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    if-eqz p2, :cond_8

    iget-object p0, p0, LQj1/e;->e:LQj1/e$b;

    iget-object p1, p0, LQj1/e$b;->a:LQj1/e$c;

    if-eqz p1, :cond_8

    iget-object v5, p1, LQj1/e$c;->a:Ljava/lang/Object;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-boolean p2, p1, LQj1/e$c;->c:Z

    if-nez p2, :cond_8

    monitor-enter p1

    :try_start_2
    iget-boolean p2, p1, LQj1/e$c;->c:Z

    if-nez p2, :cond_7

    iput-boolean v1, p1, LQj1/e$c;->f:Z

    iput-boolean v1, p1, LQj1/e$c;->c:Z

    iget-object p2, p1, LQj1/e$c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v4, p0, LQj1/e$b;->b:LQj1/e;

    iget-object p0, v4, LQj1/e;->f:Ljp/naver/line/android/util/y;

    if-nez p0, :cond_6

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    iput-object p0, v4, LQj1/e;->f:Ljp/naver/line/android/util/y;

    :cond_6
    iget-object p0, v4, LQj1/e;->f:Ljp/naver/line/android/util/y;

    new-instance v3, LQj1/e$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LQj1/e$a;-><init>(LQj1/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v3}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_7
    :try_start_3
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_8
    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final c()LTi1/b;
    .locals 1

    new-instance v0, LTi1/b;

    invoke-direct {v0, p0}, LTi1/b;-><init>(Ljp/naver/line/android/service/buddy/BuddyServiceImpl;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/android/service/buddy/BuddyServiceImpl;->a:Ljp/naver/line/android/service/buddy/b;

    return-void
.end method
