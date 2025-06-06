.class public final LCj/n$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCj/n;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.launch.LiffAppParamsController$prepareInitialLiff$1"
    f = "LiffAppParamsController.kt"
    l = {
        0x75,
        0x77,
        0x80,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LCj/n;


# direct methods
.method public constructor <init>(LCj/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCj/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCj/n$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCj/n$d;->b:LCj/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LCj/n$d;

    iget-object p0, p0, LCj/n$d;->b:LCj/n;

    invoke-direct {p1, p0, p2}, LCj/n$d;-><init>(LCj/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCj/n$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCj/n$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCj/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCj/n$d;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LCj/n$d;->b:LCj/n;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v7, LCj/n;->d:LCj/J;

    iput v6, p0, LCj/n$d;->a:I

    invoke-virtual {p1, p0}, LCj/J;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    iput v5, p0, LCj/n$d;->a:I

    invoke-static {v7, p0}, LCj/n;->d(LCj/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object p1, v7, LCj/n;->c:Lcom/linecorp/liff/impl/b;

    iget-object v1, v7, LCj/n;->c:Lcom/linecorp/liff/impl/b;

    sget-object v5, LFj/b;->END_PREPARATION:LFj/b;

    invoke-virtual {p1, v5}, Lcom/linecorp/liff/impl/b;->C(LFj/b;)V

    :try_start_2
    sget-object p1, LFj/b;->START_REQUESTING_VIEW_DATA:LFj/b;

    invoke-virtual {v1, p1}, Lcom/linecorp/liff/impl/b;->C(LFj/b;)V

    iget-object p1, v7, LCj/n;->e:LCj/D;

    invoke-virtual {v1}, Lcom/linecorp/liff/impl/b;->H()LWj/d;

    move-result-object v5

    iget-object v1, v1, Lcom/linecorp/liff/impl/b;->h:LWj/c;

    iput v4, p0, LCj/n$d;->a:I

    invoke-virtual {p1, v5, v1, p0}, LCj/D;->a(LWj/d;LWj/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p1, LCj/L;

    instance-of v1, p1, LCj/L$b;

    if-eqz v1, :cond_9

    iget-object v1, v7, LCj/n;->c:Lcom/linecorp/liff/impl/b;

    sget-object v4, LFj/b;->END_REQUESTING_VIEW_DATA:LFj/b;

    invoke-virtual {v1, v4}, Lcom/linecorp/liff/impl/b;->C(LFj/b;)V

    check-cast p1, LCj/L$b;

    iget-object p1, p1, LCj/L$b;->a:LZi/b;

    iput v3, p0, LCj/n$d;->a:I

    invoke-static {v7, p1, p0}, LCj/n;->a(LCj/n;LZi/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_3
    return-object v0

    :cond_9
    instance-of p0, p1, LCj/L$a;

    if-eqz p0, :cond_b

    check-cast p1, LCj/L$a;

    iget-object p0, p1, LCj/L$a;->a:LCj/K;

    iget-object p1, v7, LCj/n;->h:LCj/d;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, LCj/d;->a(LCj/K;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :goto_4
    iput-object v2, v7, LCj/n;->g:LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iput-object v2, v7, LCj/n;->g:LSl1/L0;

    throw p0
.end method
