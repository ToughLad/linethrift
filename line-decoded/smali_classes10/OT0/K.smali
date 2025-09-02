.class public final LOT0/K;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
    c = "com.linecorp.linepay.jp.kyc.impl.jpki.feature.JpkiSharedViewModel$postClientErrorIfNeeded$1"
    f = "JpkiSharedViewModel.kt"
    l = {
        0x58,
        0x5c,
        0x63,
        0x63,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:I

.field public final synthetic c:LOT0/I;

.field public final synthetic d:LMT0/b;

.field public final synthetic e:Ljava/lang/Throwable;

.field public final synthetic f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOT0/I;LMT0/b;Ljava/lang/Throwable;Lxk1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOT0/I;",
            "LMT0/b;",
            "Ljava/lang/Throwable;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOT0/K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOT0/K;->c:LOT0/I;

    iput-object p2, p0, LOT0/K;->d:LMT0/b;

    iput-object p3, p0, LOT0/K;->e:Ljava/lang/Throwable;

    iput-object p4, p0, LOT0/K;->f:Lxk1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LOT0/K;

    iget-object v3, p0, LOT0/K;->e:Ljava/lang/Throwable;

    iget-object v4, p0, LOT0/K;->f:Lxk1/a;

    iget-object v1, p0, LOT0/K;->c:LOT0/I;

    iget-object v2, p0, LOT0/K;->d:LMT0/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LOT0/K;-><init>(LOT0/I;LMT0/b;Ljava/lang/Throwable;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOT0/K;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOT0/K;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOT0/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LOT0/K;->e:Ljava/lang/Throwable;

    iget-object v1, p0, LOT0/K;->d:LMT0/b;

    iget-object v2, p0, LOT0/K;->c:LOT0/I;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, p0, LOT0/K;->b:I

    iget-object v5, p0, LOT0/K;->f:Lxk1/a;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, LOT0/K;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, LOT0/I;->c:LNT0/k;

    invoke-virtual {p1, v1, v0}, LNT0/k;->b(LMT0/b;Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v2, LOT0/I;->c:LNT0/k;

    invoke-virtual {v2}, LOT0/I;->D()Ljava/lang/String;

    move-result-object v2

    iput v10, p0, LOT0/K;->b:I

    invoke-virtual {p1, v2, v1, v0, p0}, LNT0/k;->a(Ljava/lang/String;LMT0/b;Ljava/lang/Throwable;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_5

    :cond_5
    :goto_0
    check-cast p1, LVl1/i;

    iput v9, p0, LOT0/K;->b:I

    invoke-static {p1, p0}, LVl1/k;->f(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v0, LOT0/K$a;

    invoke-direct {v0, v5, v11}, LOT0/K$a;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    iput v8, p0, LOT0/K;->b:I

    invoke-static {p1, v0, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    goto :goto_5

    :catch_1
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v0, LOT0/K$a;

    invoke-direct {v0, v5, v11}, LOT0/K$a;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    iput v7, p0, LOT0/K;->b:I

    invoke-static {p1, v0, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v1, LOT0/K$a;

    invoke-direct {v1, v5, v11}, LOT0/K$a;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LOT0/K;->a:Ljava/lang/Throwable;

    iput v6, p0, LOT0/K;->b:I

    invoke-static {v0, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    move-object p0, p1

    :goto_6
    throw p0
.end method
