.class public final Lpj1/H1;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lhk1/Y6;->UPDATE_THINGS_OPERATIONS:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    new-instance v0, LMa0/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LMa0/m;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpj1/H1;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p2, Lhk1/Z6;->h:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez v2, :cond_0

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_0
    iget-object p2, p2, Lhk1/Z6;->i:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-static {p2}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p0, p0, Lpj1/H1;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LbU0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LbU0/h;->c:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p3, v0, :cond_1

    invoke-virtual {p0}, LbU0/h;->a()LbU0/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LbU0/n;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LbU0/n;-><init>(LbU0/j;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    iget-object p2, v1, LbU0/j;->i:LXl1/c;

    const/4 p3, 0x3

    invoke-static {p2, p0, p0, v0, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_1
    new-instance p3, LbU0/d;

    invoke-direct {p3, p0, v2, v3, v4}, LbU0/d;-><init>(LbU0/h;Ljava/lang/String;J)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_2
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
