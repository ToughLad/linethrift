.class public Lem1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:Lem1/f;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head$volatile"

    const-class v1, Lem1/g;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lem1/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lem1/g;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lem1/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lem1/g;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lem1/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lem1/g;->a:I

    if-lez p1, :cond_1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    new-instance v0, Lem1/k;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lem1/k;-><init>(JLem1/k;I)V

    iput-object v0, p0, Lem1/g;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, Lem1/g;->tail$volatile:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, Lem1/g;->_availablePermits$volatile:I

    new-instance p1, Lem1/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lem1/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lem1/g;->b:Lem1/f;

    return-void

    :cond_0
    const-string p0, "The number of acquired permits should be in 0.."

    invoke-static {p1, p0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "Semaphore should have at least 1 permit, but had "

    invoke-static {p1, p0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 3

    :cond_0
    sget-object v0, Lem1/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lem1/g;->a:I

    if-gt v1, v2, :cond_0

    if-lez v1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {p1}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, LnC/A;->k(Lkotlin/coroutines/Continuation;)LSl1/l;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Lem1/g;->d(LSl1/X0;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v2, :cond_2

    if-lez v1, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lem1/g;->b:Lem1/f;

    invoke-virtual {p1, p0, v0}, LSl1/l;->M(Lxk1/q;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lem1/g;->d(LSl1/X0;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {p1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-virtual {p1}, LSl1/l;->y()V

    throw p0
.end method

.method public final d(LSl1/X0;)Z
    .locals 14

    sget-object v0, Lem1/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem1/k;

    sget-object v2, Lem1/g;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lem1/g$a;->a:Lem1/g$a;

    sget v5, Lem1/j;->f:I

    int-to-long v5, v5

    div-long v5, v2, v5

    :goto_0
    invoke-static {v1, v5, v6, v4}, LXl1/a;->a(LXl1/s;JLxk1/p;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lv9/h9;->n(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lv9/h9;->m(Ljava/lang/Object;)LXl1/s;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LXl1/s;

    iget-wide v10, v9, LXl1/s;->c:J

    iget-wide v12, v8, LXl1/s;->c:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, LXl1/s;->j()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, LXl1/s;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LXl1/b;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_2

    invoke-virtual {v8}, LXl1/s;->f()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, LXl1/b;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v7}, Lv9/h9;->m(Ljava/lang/Object;)LXl1/s;

    move-result-object v0

    check-cast v0, Lem1/k;

    sget v1, Lem1/j;->f:I

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    iget-object v2, v0, Lem1/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {p1, v0, v1}, LSl1/X0;->d(LXl1/s;I)V

    return v4

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v3, Lem1/j;->b:LEn0/b;

    sget-object v5, Lem1/j;->c:LEn0/b;

    :cond_7
    invoke-virtual {v2, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p1, LSl1/j;

    if-eqz v0, :cond_8

    check-cast p1, LSl1/j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lem1/g;->b:Lem1/f;

    invoke-interface {p1, p0, v0}, LSl1/j;->M(Lxk1/q;Ljava/lang/Object;)V

    return v4

    :cond_8
    instance-of p0, p1, Ldm1/f;

    if-eqz p0, :cond_9

    check-cast p1, Ldm1/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p0}, Ldm1/f;->b(Ljava/lang/Object;)V

    return v4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    const/4 p0, 0x0

    return p0
.end method

.method public final release()V
    .locals 14

    :cond_0
    sget-object v0, Lem1/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lem1/g;->a:I

    if-ge v1, v2, :cond_11

    if-ltz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v0, Lem1/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem1/k;

    sget-object v2, Lem1/g;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget v4, Lem1/j;->f:I

    int-to-long v4, v4

    div-long v4, v2, v4

    sget-object v6, Lem1/h;->a:Lem1/h;

    :goto_0
    invoke-static {v1, v4, v5, v6}, LXl1/a;->a(LXl1/s;JLxk1/p;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lv9/h9;->n(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Lv9/h9;->m(Ljava/lang/Object;)LXl1/s;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LXl1/s;

    iget-wide v10, v9, LXl1/s;->c:J

    iget-wide v12, v8, LXl1/s;->c:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, LXl1/s;->j()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, LXl1/s;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LXl1/b;->e()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_4

    invoke-virtual {v8}, LXl1/s;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, LXl1/b;->e()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v7}, Lv9/h9;->m(Ljava/lang/Object;)LXl1/s;

    move-result-object v0

    check-cast v0, Lem1/k;

    invoke-virtual {v0}, LXl1/b;->b()V

    iget-wide v6, v0, LXl1/s;->c:J

    cmp-long v1, v6, v4

    const/4 v4, 0x0

    if-lez v1, :cond_7

    goto :goto_6

    :cond_7
    sget v1, Lem1/j;->f:I

    int-to-long v5, v1

    rem-long/2addr v2, v5

    long-to-int v1, v2

    sget-object v2, Lem1/j;->b:LEn0/b;

    iget-object v0, v0, Lem1/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_c

    sget v2, Lem1/j;->a:I

    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lem1/j;->c:LEn0/b;

    if-ne v6, v7, :cond_8

    :goto_4
    move v4, v3

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    sget-object v5, Lem1/j;->b:LEn0/b;

    sget-object v6, Lem1/j;->d:LEn0/b;

    :cond_a
    invoke-virtual {v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v4, v3

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_a

    :goto_5
    xor-int/2addr v4, v3

    goto :goto_6

    :cond_c
    sget-object v0, Lem1/j;->e:LEn0/b;

    if-ne v2, v0, :cond_d

    goto :goto_6

    :cond_d
    instance-of v0, v2, LSl1/j;

    if-eqz v0, :cond_e

    check-cast v2, LSl1/j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lem1/g;->b:Lem1/f;

    invoke-interface {v2, v1, v0}, LSl1/j;->G(Lxk1/q;Ljava/lang/Object;)LEn0/b;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v2, v0}, LSl1/j;->t(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    instance-of v0, v2, Ldm1/f;

    if-eqz v0, :cond_10

    check-cast v2, Ldm1/f;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, p0, v0}, Ldm1/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_f
    :goto_6
    if-eqz v4, :cond_0

    :goto_7
    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_12

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The number of released permits cannot be greater than "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
