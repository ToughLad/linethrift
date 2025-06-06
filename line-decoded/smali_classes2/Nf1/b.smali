.class public final LNf1/b;
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
    c = "jp.naver.line.android.beacon.service.BroadcastBeaconDetector$fetchBeaconActionsForNewBeacon$1"
    f = "BroadcastBeaconDetector.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LNf1/c;

.field public final synthetic c:LLf1/g;


# direct methods
.method public constructor <init>(LNf1/c;LLf1/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf1/c;",
            "LLf1/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNf1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNf1/b;->b:LNf1/c;

    iput-object p2, p0, LNf1/b;->c:LLf1/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, LNf1/b;

    iget-object v0, p0, LNf1/b;->b:LNf1/c;

    iget-object p0, p0, LNf1/b;->c:LLf1/g;

    invoke-direct {p1, v0, p0, p2}, LNf1/b;-><init>(LNf1/c;LLf1/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNf1/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNf1/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNf1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LNf1/b;->a:I

    iget-object v2, p0, LNf1/b;->b:LNf1/c;

    iget-object v3, p0, LNf1/b;->c:LLf1/g;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LNf1/c;->d:LNf1/i;

    iget-object v1, v3, LLf1/g;->a:LZm/c;

    invoke-virtual {v3}, LLf1/g;->b()Lcom/linecorp/beaconpf/model/a;

    move-result-object v5

    iget-object v5, v5, Lcom/linecorp/beaconpf/model/a;->d:[B

    iput v4, p0, LNf1/b;->a:I

    invoke-virtual {p1, v1, v5, p0}, LNf1/i;->a(LZm/c;[BLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcn/f;

    :try_start_0
    iget-object p0, v2, LNf1/c;->b:LEf1/c;

    iget-object v0, v3, LLf1/g;->a:LZm/c;

    invoke-virtual {p0, v0}, LEf1/c;->a(LZm/c;)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, LLf1/g;->e(Lcn/f;Ljava/util/UUID;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, LNf1/c;->b:LEf1/c;

    invoke-virtual {p1, p0}, LEf1/c;->b(Ljava/util/UUID;)V

    goto :goto_2

    :cond_3
    monitor-enter v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p0, v3, LLf1/g;->i:LNf1/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    move p0, v4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    :try_start_2
    monitor-exit v3

    if-eqz p0, :cond_5

    iget p0, v2, LNf1/c;->f:I

    add-int/2addr p0, v4

    iput p0, v2, LNf1/c;->f:I

    if-ne p0, v4, :cond_5

    iget-object p0, v2, LNf1/c;->g:LAm/G;

    if-eqz p0, :cond_5

    iget-object p0, p0, LAm/G;->b:Ljava/lang/Object;

    check-cast p0, LMf1/f;

    iget-object p0, p0, LMf1/f;->c:LMf1/e$a;

    if-eqz p0, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LMf1/e$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "BroadcastBeaconDetector"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    throw p0
.end method
