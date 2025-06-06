.class public final Lcp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp0/b$a;,
        Lcp0/b$b;,
        Lcp0/b$c;,
        Lcp0/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LA51/e;

.field public final b:Ljava/lang/Object;

.field public c:LSl1/L0;

.field public d:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LSl1/F;)V
    .locals 2

    new-instance v0, LA51/e;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, LA51/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcp0/b;->a:LA51/e;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp0/b;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcp0/b;->d:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(LWo0/c$a;)V
    .locals 3

    iget-object v0, p0, Lcp0/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcp0/b;->c:LSl1/L0;

    const/4 v2, 0x0

    iput-object v2, p0, Lcp0/b;->c:LSl1/L0;

    iget-object v2, p0, Lcp0/b;->d:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcp0/b;->d:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b(Lcp0/b$b;)LSl1/L0;
    .locals 5

    iget-object v0, p0, Lcp0/b;->a:LA51/e;

    iget-object v0, v0, LA51/e;->b:Ljava/lang/Object;

    check-cast v0, LSl1/F;

    sget-object v1, LSl1/H;->LAZY:LSl1/H;

    new-instance v2, Lcp0/c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcp0/c;-><init>(Lcp0/b$b;Lcp0/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    new-instance v1, Lcp0/a;

    invoke-direct {v1, p1, p0, v0}, Lcp0/a;-><init>(Lcp0/b$b;Lcp0/b;LSl1/L0;)V

    invoke-virtual {v0, v1}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    return-object v0
.end method

.method public final c(Lcp0/b$a;Lcp0/b$b;)Lcp0/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcp0/b$a;",
            "Lcp0/b$b<",
            "TT;>;)",
            "Lcp0/b$c;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcp0/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcp0/b;->c:LSl1/L0;

    if-eqz v1, :cond_2

    sget-object v1, Lcp0/b$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lcp0/b;->d:Ljava/util/LinkedList;

    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcp0/b$c;->WAITING_UNTIL_IDLE:Lcp0/b$c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcp0/b$c;->IGNORED_BECAUSE_OF_RUNNING_JOB:Lcp0/b$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p0

    :cond_2
    :try_start_1
    invoke-virtual {p0, p2}, Lcp0/b;->b(Lcp0/b$b;)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcp0/b;->c:LSl1/L0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p1}, LSl1/x0;->start()Z

    sget-object p0, Lcp0/b$c;->DISPATCHED:Lcp0/b$c;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method
