.class public final synthetic Lcp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcp0/b$b;

.field public final synthetic b:Lcp0/b;

.field public final synthetic c:LSl1/L0;


# direct methods
.method public synthetic constructor <init>(Lcp0/b$b;Lcp0/b;LSl1/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp0/a;->a:Lcp0/b$b;

    iput-object p2, p0, Lcp0/a;->b:Lcp0/b;

    iput-object p3, p0, Lcp0/a;->c:LSl1/L0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcp0/a;->a:Lcp0/b$b;

    iget-object v1, p0, Lcp0/a;->b:Lcp0/b;

    iget-object p0, p0, Lcp0/a;->c:LSl1/L0;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcp0/b$b;->d:Lxk1/l;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v1, Lcp0/b;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v1, Lcp0/b;->c:LSl1/L0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p0, :cond_1

    monitor-exit p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p0, v1, Lcp0/b;->d:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp0/b$b;

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0}, Lcp0/b;->b(Lcp0/b$b;)LSl1/L0;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v1, Lcp0/b;->c:LSl1/L0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LSl1/x0;->start()Z

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    monitor-exit p1

    throw p0
.end method
