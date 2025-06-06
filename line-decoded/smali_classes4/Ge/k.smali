.class public final LGe/k;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LUl1/u<",
        "-",
        "LFe/i$b;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.account.phone.repository.SyncContactDataRepository$syncContactsData$1"
    f = "SyncContactDataRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p0, LGe/k;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LGe/k;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUl1/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGe/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGe/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGe/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LGe/k;->a:Ljava/lang/Object;

    check-cast p0, LUl1/u;

    new-instance p1, Lxh1/d;

    new-instance v0, LGe/j;

    invoke-direct {v0, p0}, LGe/j;-><init>(LUl1/u;)V

    invoke-direct {p1, v0}, Lxh1/d;-><init>(Lxh1/g;)V

    invoke-static {}, LWf1/g;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lxh1/b;->c:Lxh1/b;

    sget-object v2, Lxh1/b$b;->REGISTRATION:Lxh1/b$b;

    iget-object v3, v0, Lxh1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lxh1/b$a;

    iget-object v0, v0, Lxh1/b;->a:Ljp/naver/line/android/util/y;

    invoke-direct {v5, v0, v3, v2, p1}, Lxh1/b$a;-><init>(Ljp/naver/line/android/util/y;Ljava/util/concurrent/atomic/AtomicBoolean;Lxh1/b$b;Lxh1/e;)V

    iput-boolean v1, v5, Lxh1/b$a;->e:Z

    iput-boolean v4, v5, Lxh1/b$a;->f:Z

    invoke-virtual {v0, v5}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lxh1/a;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lxh1/b;->c:Lxh1/b;

    sget-object v2, Lxh1/b$b;->REGISTRATION:Lxh1/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzh1/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh1/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    sget-object v1, Lzh1/c$b;->UNSURE:Lzh1/c$b;

    goto :goto_0

    :cond_2
    sget-object v1, Lzh1/c$b;->TALK_OPERATION:Lzh1/c$b;

    goto :goto_0

    :cond_3
    sget-object v1, Lzh1/c$b;->REGISTRATION:Lzh1/c$b;

    :goto_0
    invoke-virtual {v0, v1, p1}, Lzh1/c;->a(Lzh1/c$b;Lxh1/e;)V

    :goto_1
    const-wide/32 v0, 0x493e0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lxh1/d;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1}, Lxh1/d;->d()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LUl1/x;->K(Ljava/lang/Throwable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    throw p1
.end method
