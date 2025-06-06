.class public final Ljc1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljc1/l;

.field public final b:LMB/b;

.field public final c:Lwg1/b;

.field public final d:Ljava/util/LinkedList;

.field public e:Ljp/naver/line/android/model/ChatData;

.field public f:Z

.field public g:Loi1/p;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loi1/p;",
            ">;"
        }
    .end annotation
.end field

.field public i:Loi1/p;

.field public j:LbR/h;

.field public k:Loi1/p;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loi1/p;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loi1/p;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Lts/a;

.field public volatile p:LQj1/a;


# direct methods
.method public constructor <init>(Ljc1/l;Lwg1/b;LMB/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljc1/k;->d:Ljava/util/LinkedList;

    new-instance v0, LQj1/a;

    invoke-direct {v0}, LQj1/a;-><init>()V

    iput-object v0, p0, Ljc1/k;->p:LQj1/a;

    iput-object p1, p0, Ljc1/k;->a:Ljc1/l;

    iput-object p2, p0, Ljc1/k;->c:Lwg1/b;

    iput-object p3, p0, Ljc1/k;->b:LMB/b;

    return-void
.end method

.method public static synthetic a(LQj1/a;)Z
    .locals 0

    invoke-static {p0}, Ljc1/k;->e(LQj1/a;)Z

    move-result p0

    return p0
.end method

.method private static e(LQj1/a;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LQj1/a;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQj1/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    :goto_0
    monitor-exit p0

    cmp-long p0, v3, v1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    :try_start_0
    iget-object p0, p0, Ljc1/k;->p:LQj1/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LQj1/a;->a:Ljava/util/concurrent/CountDownLatch;

    if-nez v1, :cond_0

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LQj1/a;->a:Ljava/util/concurrent/CountDownLatch;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    iget-object v1, p0, LQj1/a;->a:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    if-eqz v1, :cond_2

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljc1/k;->p:LQj1/a;

    iget-object v1, v0, LQj1/a;->a:Ljava/util/concurrent/CountDownLatch;

    if-nez v1, :cond_0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, LQj1/a;->a:Ljava/util/concurrent/CountDownLatch;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_0
    iget-object v1, v0, LQj1/a;->a:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    iget-object v0, p0, Ljc1/k;->d:Ljava/util/LinkedList;

    new-instance v1, Ljc1/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ljc1/k;->d:Ljava/util/LinkedList;

    new-instance v1, Ljc1/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loi1/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    instance-of v1, v0, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v1, :cond_0

    iget-object p0, p0, Ljc1/k;->h:Ljava/util/List;

    return-object p0

    :cond_0
    instance-of v1, v0, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz v1, :cond_1

    iget-object p0, p0, Ljc1/k;->l:Ljava/util/List;

    return-object p0

    :cond_1
    instance-of v1, v0, Ljp/naver/line/android/model/ChatData$Single;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ljc1/k;->g:Loi1/p;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    instance-of v0, v0, Ljp/naver/line/android/model/ChatData$Square;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ljc1/k;->g:Loi1/p;

    if-eqz p0, :cond_3

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method
