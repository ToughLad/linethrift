.class public final LQ4/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/d0$a;,
        LQ4/d0$b;,
        LQ4/d0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Integer;

.field public final c:LQ4/A0;

.field public final d:LQ4/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/z;"
        }
    .end annotation
.end field

.field public final e:LQ4/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/z;"
        }
    .end annotation
.end field

.field public final f:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LQ4/C0<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/l;Ljava/lang/Integer;LQ4/A0;LQ4/U0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/d0;->a:Ljava/lang/Object;

    iput-object p2, p0, LQ4/d0;->b:Ljava/lang/Integer;

    iput-object p3, p0, LQ4/d0;->c:LQ4/A0;

    new-instance p1, LQ4/z;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LQ4/z;-><init>(I)V

    iput-object p1, p0, LQ4/d0;->d:LQ4/z;

    new-instance p1, LQ4/z;

    invoke-direct {p1, p2}, LQ4/z;-><init>(I)V

    iput-object p1, p0, LQ4/d0;->e:LQ4/z;

    new-instance p1, LQ4/e0;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p0, p2}, LQ4/e0;-><init>(LQ4/U0;LQ4/d0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, LQ4/l1;->a(Lxk1/p;)LVl1/i;

    move-result-object p1

    iput-object p1, p0, LQ4/d0;->f:LVl1/i;

    return-void
.end method

.method public static final a(LQ4/d0;LQ4/O0;Lok1/d;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LQ4/f0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQ4/f0;

    iget v1, v0, LQ4/f0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ4/f0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ4/f0;

    invoke-direct {v0, p0, p2}, LQ4/f0;-><init>(LQ4/d0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQ4/f0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQ4/f0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, LQ4/f0;->b:LQ4/O0;

    iget-object p0, v0, LQ4/f0;->a:LQ4/d0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v6, p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LQ4/f0;->a:LQ4/d0;

    iput-object p1, v0, LQ4/f0;->b:LQ4/O0;

    iput v3, v0, LQ4/f0;->e:I

    iget-object p2, p0, LQ4/d0;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p2, LQ4/O0;

    instance-of p0, p2, LQ4/x;

    if-eqz p0, :cond_4

    move-object p0, p2

    check-cast p0, LQ4/x;

    iget-object v0, v6, LQ4/d0;->c:LQ4/A0;

    invoke-interface {p0}, LQ4/x;->a()V

    :cond_4
    if-eq p2, p1, :cond_b

    new-instance v4, LP61/k;

    const-string v9, "invalidate()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, LQ4/d0;

    const-string v8, "invalidate"

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, LP61/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, LQ4/O0;->a:LQ4/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LQ4/N;->d:Z

    iget-object v1, p0, LQ4/N;->a:LQ4/O0$c;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, LQ4/O0$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v2, p0, LQ4/N;->b:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v0, p0, LQ4/N;->d:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, LQ4/N;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_7

    invoke-virtual {v1, v4}, LQ4/O0$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    new-instance v4, LDb1/l;

    const-string v9, "invalidate()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, LQ4/d0;

    const-string v8, "invalidate"

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, LDb1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, LQ4/O0;->a:LQ4/N;

    iget-object v1, p0, LQ4/N;->b:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, LQ4/N;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p1}, LQ4/O0;->b()V

    :cond_9
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz p0, :cond_a

    const-string p0, "Paging"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Generated new PagingSource "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    return-object p2

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
