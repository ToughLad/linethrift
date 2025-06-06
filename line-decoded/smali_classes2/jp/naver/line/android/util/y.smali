.class public final Ljp/naver/line/android/util/y;
.super Ljp/naver/line/android/util/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/util/y$a;,
        Ljp/naver/line/android/util/y$b;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public volatile d:Z

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljp/naver/line/android/util/x<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljp/naver/line/android/util/x<",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public final k:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ljp/naver/line/android/util/y;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/util/y$a;)V
    .locals 1

    invoke-direct {p0}, Ljp/naver/line/android/util/q;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Ljp/naver/line/android/util/y;->e:I

    const/16 v0, 0x40

    iput v0, p0, Ljp/naver/line/android/util/y;->f:I

    iput-object p1, p0, Ljp/naver/line/android/util/y;->k:Ljava/util/concurrent/ThreadFactory;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljp/naver/line/android/util/y;->d:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/util/y;->g:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/util/y;->h:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ljp/naver/line/android/util/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/util/x<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljp/naver/line/android/util/q;->a:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Ljp/naver/line/android/util/x;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/util/y;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/util/y;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Ljp/naver/line/android/util/y;->i:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    iget p1, p0, Ljp/naver/line/android/util/y;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljp/naver/line/android/util/y;->i:I

    monitor-exit p0

    return-void

    :cond_1
    iget v0, p0, Ljp/naver/line/android/util/y;->f:I

    iget v1, p0, Ljp/naver/line/android/util/q;->b:I

    if-gt v0, v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p1, p1, Ljp/naver/line/android/util/x;->b:Z

    if-eqz p1, :cond_3

    iget p1, p0, Ljp/naver/line/android/util/y;->e:I

    if-gt p1, v1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljp/naver/line/android/util/q;->b:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ljp/naver/line/android/util/y;->k:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljp/naver/line/android/util/y$b;

    invoke-direct {v0, p0}, Ljp/naver/line/android/util/y$b;-><init>(Ljp/naver/line/android/util/y;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_4
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string p1, "A new thread couldn\'t be created."

    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :try_start_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "shutdown"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/Runnable;
    .locals 3

    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Ljp/naver/line/android/util/y;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ljp/naver/line/android/util/q;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget-object v0, p0, Ljp/naver/line/android/util/y;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Ljp/naver/line/android/util/q;->b:I

    iget v2, p0, Ljp/naver/line/android/util/y;->e:I

    if-le v0, v2, :cond_3

    iget v0, p0, Ljp/naver/line/android/util/y;->j:I

    const/16 v2, 0xa

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljp/naver/line/android/util/y;->j:I

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v0, p0, Ljp/naver/line/android/util/y;->g:Ljava/util/LinkedList;

    iget-object v1, p0, Ljp/naver/line/android/util/y;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/util/x;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput v0, p0, Ljp/naver/line/android/util/y;->j:I

    goto :goto_3

    :cond_4
    :goto_2
    iget v0, p0, Ljp/naver/line/android/util/q;->b:I

    iget v2, p0, Ljp/naver/line/android/util/y;->e:I

    if-gt v0, v2, :cond_5

    iget v0, p0, Ljp/naver/line/android/util/y;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljp/naver/line/android/util/y;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    iget v1, p0, Ljp/naver/line/android/util/y;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljp/naver/line/android/util/y;->i:I

    iget-boolean v1, p0, Ljp/naver/line/android/util/q;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_5
    monitor-exit p0

    return-object v1

    :cond_6
    :goto_3
    :try_start_4
    iget-object v0, p0, Ljp/naver/line/android/util/y;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final shutdown()V
    .locals 0

    return-void
.end method
