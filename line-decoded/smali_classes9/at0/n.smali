.class public final Lat0/n;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "Ljava/util/List<",
        "+",
        "LCs0/a;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.localdata.access.group.SquareGroupLocalDataSourceImpl$getGroupListWhichHaveJoinRequestsAsFlow$1"
    f = "SquareGroupLocalDataSourceImpl.kt"
    l = {
        0x122,
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lat0/k;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lat0/k;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lat0/n;->c:Lat0/k;

    iput p2, p0, Lat0/n;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lat0/n;

    iget v1, p0, Lat0/n;->d:I

    iget-object p0, p0, Lat0/n;->c:Lat0/k;

    invoke-direct {v0, p0, v1, p2}, Lat0/n;-><init>(Lat0/k;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lat0/n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lat0/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lat0/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lat0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lat0/n;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lat0/n;->c:Lat0/k;

    const/4 v4, 0x2

    iget v5, p0, Lat0/n;->d:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lat0/n;->b:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lat0/n;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LVl1/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lat0/k;->c:LLt0/e;

    const-string p1, "currentThread(...)"

    invoke-static {v8, p1}, LS2/a;->c(LLt0/e;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v11, LAj/E;

    const/16 p1, 0xc

    invoke-direct {v11, v7, p1}, LAj/E;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LLt0/d;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LLt0/d;-><init>(LLt0/e;JLAj/E;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v8, LLt0/e;->c:LSl1/F;

    const/4 v8, 0x3

    invoke-static {p1, v2, v2, v7, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v3, v5, v7}, Lat0/k;->f(IZ)Ljava/util/List;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LSl1/x0;->isActive()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v8, "SQ.MOD.SquareGroupLocalDataSourceImpl"

    invoke-virtual {p1, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v8, "getGroupListWhichHaveJoinRequestsAsFlow(\n                |"

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\n                |false\n                |): initial emit "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\n            "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;

    iput-object v1, p0, Lat0/n;->b:Ljava/lang/Object;

    iput v6, p0, Lat0/n;->a:I

    invoke-interface {v1, v7, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, v3, Lat0/k;->b:LVl1/i;

    new-instance v6, Lat0/n$a;

    invoke-direct {v6, v3, v5, v1}, Lat0/n$a;-><init>(Lat0/k;ILVl1/j;)V

    iput-object v2, p0, Lat0/n;->b:Ljava/lang/Object;

    iput v4, p0, Lat0/n;->a:I

    new-instance v1, Lat0/o;

    invoke-direct {v1, v6}, Lat0/o;-><init>(LVl1/j;)V

    invoke-interface {p1, v1, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, LSl1/x0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    throw p0
.end method
