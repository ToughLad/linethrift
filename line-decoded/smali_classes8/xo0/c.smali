.class public final Lxo0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIo0/a;


# instance fields
.field public final a:Lyo0/d;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LSl1/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyo0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo0/c;->a:Lyo0/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxo0/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Ljava/lang/String;JLok1/d;)Ljava/lang/Enum;
    .locals 7

    instance-of v0, p5, Lxo0/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lxo0/b;

    iget v1, v0, Lxo0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxo0/b;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxo0/b;

    invoke-direct {v0, p0, p5}, Lxo0/b;-><init>(Lxo0/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lxo0/b;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lxo0/b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lxo0/b;->a:Lxo0/c;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v6, Lxo0/b;->a:Lxo0/c;

    iput v2, v6, Lxo0/b;->d:I

    iget-object v1, p0, Lxo0/c;->a:Lyo0/d;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lyo0/d;->b(Ljava/util/UUID;Ljava/lang/String;JLok1/d;)Ljava/lang/Enum;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, LDo0/a;

    sget-object p1, Lgo0/a;->b:Lgo0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p3, LSl1/H;->LAZY:LSl1/H;

    new-instance p4, Lxo0/a;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lxo0/a;-><init>(Lxo0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, p4}, LGL/b;->j(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;)LSl1/L0;

    move-result-object p1

    new-instance p2, LB40/a;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0, p1}, LB40/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    iget-object p0, p0, Lxo0/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_4
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, LSl1/x0;->start()Z

    return-object p5

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    return-object p5
.end method
