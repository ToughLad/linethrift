.class public final Lrc1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSl1/B;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc1/n;->a:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Lrc1/j;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrc1/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrc1/l;

    iget v1, v0, Lrc1/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrc1/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrc1/l;

    invoke-direct {v0, p0, p2}, Lrc1/l;-><init>(Lrc1/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lrc1/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lrc1/l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lrc1/l;->a:Lrc1/n;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lrc1/l;->a:Lrc1/n;

    iput v3, v0, Lrc1/l;->d:I

    new-instance p2, Lrc1/m;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lrc1/m;-><init>(Lrc1/j;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lrc1/n;->a:LSl1/B;

    invoke-static {p1, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Pair;

    if-nez p2, :cond_4

    sget-object p0, Lrc1/h$b;->a:Lrc1/h$b;

    return-object p0

    :cond_4
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/model/ChatData;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltg1/d;

    new-instance v0, Lrc1/h$c;

    invoke-direct {v0, p2, p1}, Lrc1/h$c;-><init>(Ltg1/d;Ljp/naver/line/android/model/ChatData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ljava/lang/Error;

    if-nez p0, :cond_5

    instance-of p0, p1, Ljava/lang/Exception;

    if-eqz p0, :cond_5

    new-instance p0, Lrc1/h$a;

    invoke-direct {p0, p1}, Lrc1/h$a;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_5
    throw p1
.end method
