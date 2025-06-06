.class public final LZl1/j;
.super LUl1/c;
.source "SourceFile"

# interfaces
.implements Ljn1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUl1/c<",
        "TT;>;",
        "Ljn1/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _requested$volatile:I

.field private volatile synthetic _subscription$volatile:Ljava/lang/Object;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_subscription$volatile"

    const-class v2, LZl1/j;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LZl1/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_requested$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LZl1/j;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LUl1/c;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LZl1/j;->k:I

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, LZl1/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn1/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljn1/c;->cancel()V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    sget-object v0, LZl1/j;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    return-void
.end method

.method public final O()V
    .locals 5

    :cond_0
    :goto_0
    sget-object v0, LZl1/j;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, LZl1/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn1/c;

    add-int/lit8 v3, v1, -0x1

    if-eqz v2, :cond_2

    if-gez v3, :cond_2

    iget v4, p0, LZl1/j;->k:I

    if-eq v1, v4, :cond_1

    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v3

    int-to-long v0, v4

    invoke-interface {v2, v0, v1}, Ljn1/c;->u(J)V

    return-void

    :cond_2
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, LZl1/j;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    invoke-virtual {p0, p1}, LUl1/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljn1/c;)V
    .locals 3

    sget-object v0, LZl1/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LUl1/c;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljn1/c;->cancel()V

    return-void

    :cond_1
    sget-object v0, LZl1/j;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, LZl1/j;->k:I

    if-lt v1, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    int-to-long v0, v2

    invoke-interface {p1, v0, v1}, Ljn1/c;->u(J)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LUl1/c;->q(ZLjava/lang/Throwable;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LUl1/c;->q(ZLjava/lang/Throwable;)Z

    return-void
.end method
