.class public final LUl1/r;
.super LUl1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LUl1/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final k:LUl1/a;


# direct methods
.method public constructor <init>(ILUl1/a;)V
    .locals 0

    invoke-direct {p0, p1}, LUl1/c;-><init>(I)V

    iput-object p2, p0, LUl1/r;->k:LUl1/a;

    sget-object p0, LUl1/a;->SUSPEND:LUl1/a;

    if-eq p2, p0, :cond_1

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p1, p0, p2}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "This implementation does not support suspension for senders, use "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p2, LUl1/c;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-interface {p1}, LEk1/d;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final H()Z
    .locals 1

    iget-object p0, p0, LUl1/r;->k:LUl1/a;

    sget-object v0, LUl1/a;->DROP_OLDEST:LUl1/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, LUl1/a;->DROP_LATEST:LUl1/a;

    iget-object v0, p0, LUl1/r;->k:LUl1/a;

    if-ne v0, p2, :cond_2

    invoke-super {p0, p1}, LUl1/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LUl1/l$b;

    if-eqz p1, :cond_1

    instance-of p1, p0, LUl1/l$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    sget-object v6, LUl1/g;->d:LEn0/b;

    sget-object p2, LUl1/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUl1/m;

    :cond_3
    :goto_1
    sget-object v0, LUl1/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long v4, v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LUl1/c;->F(JZ)Z

    move-result v7

    sget v8, LUl1/g;->b:I

    int-to-long v9, v8

    div-long v0, v4, v9

    rem-long v2, v4, v9

    long-to-int v2, v2

    iget-wide v11, p2, LXl1/s;->c:J

    cmp-long v3, v11, v0

    if-eqz v3, :cond_5

    invoke-static {p0, v0, v1, p2}, LUl1/c;->f(LUl1/c;JLUl1/m;)LUl1/m;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {p0}, LUl1/c;->A()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, LUl1/l$a;

    invoke-direct {p1, p0}, LUl1/l$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_4
    move-object v1, v0

    move-object v3, p1

    move-object v0, p0

    goto :goto_2

    :cond_5
    move-object v1, p2

    move-object v0, p0

    move-object v3, p1

    :goto_2
    invoke-static/range {v0 .. v7}, LUl1/c;->o(LUl1/c;LUl1/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    move-object p2, v1

    if-eqz p0, :cond_f

    const/4 p1, 0x1

    if-eq p0, p1, :cond_e

    const/4 p1, 0x2

    if-eq p0, p1, :cond_a

    const/4 p1, 0x3

    if-eq p0, p1, :cond_9

    const/4 p1, 0x4

    if-eq p0, p1, :cond_7

    const/4 p1, 0x5

    if-eq p0, p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, LXl1/b;->b()V

    :goto_3
    move-object p0, v0

    move-object p1, v3

    goto :goto_1

    :cond_7
    sget-object p0, LUl1/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-gez p0, :cond_8

    invoke-virtual {p2}, LXl1/b;->b()V

    :cond_8
    invoke-virtual {v0}, LUl1/c;->A()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, LUl1/l$a;

    invoke-direct {p1, p0}, LUl1/l$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {p2}, LXl1/s;->i()V

    invoke-virtual {v0}, LUl1/c;->A()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, LUl1/l$a;

    invoke-direct {p1, p0}, LUl1/l$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_b
    instance-of p0, v6, LSl1/X0;

    if-eqz p0, :cond_c

    check-cast v6, LSl1/X0;

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_d

    add-int p0, v2, v8

    invoke-interface {v6, p2, p0}, LSl1/X0;->d(LXl1/s;I)V

    :cond_d
    iget-wide p0, p2, LXl1/s;->c:J

    mul-long/2addr p0, v9

    int-to-long v1, v2

    add-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, LUl1/c;->u(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    invoke-virtual {p2}, LXl1/b;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LUl1/r;->X(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, LUl1/l$a;

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p1}, LUl1/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-virtual {p0}, LUl1/c;->A()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LUl1/r;->X(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
