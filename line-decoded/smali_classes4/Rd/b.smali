.class public LRd/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public final d:Lfk1/e;


# direct methods
.method public constructor <init>(Lfk1/e;Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, LRd/b;->d:Lfk1/e;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LRd/b;->c:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, LJd/c;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LRd/b;->a:Ljava/util/EnumMap;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-class p0, LJd/a;

    invoke-static {p0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    :cond_1
    sget-object p0, LJd/c;->POSSIBLE_FORMATS:LJd/c;

    invoke-virtual {p1, p0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LJd/c;->TRY_HARDER:LJd/c;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    :try_start_0
    iget-object v0, p0, LRd/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, LRd/b;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, LRd/a;

    iget-object v1, p0, LRd/b;->a:Ljava/util/EnumMap;

    iget-object v2, p0, LRd/b;->d:Lfk1/e;

    invoke-direct {v0, v2, v1}, LRd/a;-><init>(Lfk1/e;Ljava/util/EnumMap;)V

    iput-object v0, p0, LRd/b;->b:Landroid/os/Handler;

    iget-object p0, p0, LRd/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
