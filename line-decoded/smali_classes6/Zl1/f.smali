.class public final LZl1/f;
.super LSl1/a;
.source "SourceFile"

# interfaces
.implements Ljn1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSl1/a<",
        "Lkotlin/Unit;",
        ">;",
        "Ljn1/c;"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile cancellationRequested:Z

.field public final d:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljn1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn1/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private volatile synthetic producer$volatile:Ljava/lang/Object;

.field private volatile synthetic requested$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "requested$volatile"

    const-class v1, LZl1/f;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LZl1/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "producer$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LZl1/f;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LVl1/i;Ljn1/b;Lmk1/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/i<",
            "+TT;>;",
            "Ljn1/b<",
            "-TT;>;",
            "Lmk1/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p3, v0, v1}, LSl1/a;-><init>(Lmk1/g;ZZ)V

    iput-object p1, p0, LZl1/f;->d:LVl1/i;

    iput-object p2, p0, LZl1/f;->e:Ljn1/b;

    new-instance p1, LZl1/d;

    iget-object p2, p0, LSl1/a;->c:Lmk1/g;

    invoke-direct {p1, p2, p0}, LZl1/d;-><init>(Lmk1/g;LZl1/f;)V

    iput-object p1, p0, LZl1/f;->producer$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static final D0(LZl1/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LZl1/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZl1/e;

    iget v1, v0, LZl1/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZl1/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZl1/e;

    invoke-direct {v0, p0, p1}, LZl1/e;-><init>(LZl1/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LZl1/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZl1/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZl1/e;->a:LZl1/f;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, LZl1/e;->a:LZl1/f;

    iput v3, v0, LZl1/e;->d:I

    new-instance p1, LZl1/c;

    invoke-direct {p1, p0}, LZl1/c;-><init>(LZl1/f;)V

    iget-object v2, p0, LZl1/f;->d:LVl1/i;

    invoke-interface {v2, p1, v0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    :try_start_2
    iget-object p1, p0, LZl1/f;->e:Ljn1/b;

    invoke-interface {p1}, Ljn1/b;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    iget-object p0, p0, LSl1/a;->c:Lmk1/g;

    invoke-static {p1, p0}, LSl1/D;->a(Ljava/lang/Throwable;Lmk1/g;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :goto_4
    iget-boolean v0, p0, LZl1/f;->cancellationRequested:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LSl1/x0;->isActive()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LSl1/x0;->F()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eq p1, v0, :cond_6

    :cond_5
    :try_start_3
    iget-object v0, p0, LZl1/f;->e:Ljn1/b;

    invoke-interface {v0, p1}, Ljn1/b;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object p0, p0, LSl1/a;->c:Lmk1/g;

    invoke-static {p1, p0}, LSl1/D;->a(Ljava/lang/Throwable;Lmk1/g;)V

    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LZl1/f;->cancellationRequested:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final u(J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v3, LZl1/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    add-long v7, v5, p1

    cmp-long v2, v7, v0

    if-gtz v2, :cond_1

    const-wide v7, 0x7fffffffffffffffL

    :cond_1
    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    cmp-long p0, v5, v0

    if-gtz p0, :cond_3

    :goto_1
    const/4 p0, 0x0

    sget-object p1, LZl1/f;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/Continuation;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    move-object p0, v4

    goto :goto_0
.end method
