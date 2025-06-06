.class public final LXs0/b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXs0/b;->b(Ljava/lang/String;)LVl1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "Lxs0/e;",
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
    c = "com.linecorp.line.square.localdata.access.chat.SquareChatFeatureSetLocalDataSourceImpl$selectAsFlow$1"
    f = "SquareChatFeatureSetLocalDataSourceImpl.kt"
    l = {
        0x55,
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lys0/c$a;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LXs0/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;LXs0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LXs0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXs0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXs0/b$a;->d:Ljava/lang/String;

    iput-object p2, p0, LXs0/b$a;->e:LXs0/b;

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

    new-instance v0, LXs0/b$a;

    iget-object v1, p0, LXs0/b$a;->d:Ljava/lang/String;

    iget-object p0, p0, LXs0/b$a;->e:LXs0/b;

    invoke-direct {v0, v1, p0, p2}, LXs0/b$a;-><init>(Ljava/lang/String;LXs0/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LXs0/b$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXs0/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXs0/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXs0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXs0/b$a;->b:I

    const/4 v2, 0x0

    iget-object v3, p0, LXs0/b$a;->e:LXs0/b;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LXs0/b$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LXs0/b$a;->a:Lys0/c$a;

    iget-object v5, p0, LXs0/b$a;->c:Ljava/lang/Object;

    check-cast v5, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LXs0/b$a;->c:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    new-instance v1, Lys0/c$a;

    invoke-direct {v1, v6}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, LXs0/b;->e:LLt0/e;

    const-string v7, "currentThread(...)"

    invoke-static {v8, v7}, LS2/a;->c(LLt0/e;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v7, v11

    new-instance v11, LAj/E;

    const/16 v12, 0xc

    invoke-direct {v11, v7, v12}, LAj/E;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LLt0/d;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LLt0/d;-><init>(LLt0/e;JLAj/E;Lkotlin/coroutines/Continuation;)V

    iget-object v8, v8, LLt0/e;->c:LSl1/F;

    const/4 v9, 0x3

    invoke-static {v8, v2, v2, v7, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v7

    :try_start_0
    invoke-virtual {v3, v6}, LXs0/b;->select(Ljava/lang/String;)Lxs0/e;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LSl1/x0;->isActive()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object v7, LJn1/a;->a:LJn1/a$a;

    const-string v9, "SQ.MOD.SquareChatFeatureSetLocalDataSourceImpl"

    invoke-virtual {v7, v9}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, LXs0/b$a;->c:Ljava/lang/Object;

    iput-object v1, p0, LXs0/b$a;->a:Lys0/c$a;

    iput v5, p0, LXs0/b$a;->b:I

    invoke-interface {p1, v8, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    :goto_0
    iget-object p1, v3, LXs0/b;->d:LVl1/i;

    new-instance v7, LXs0/b$a$a;

    invoke-direct {v7, v3, v6, v5}, LXs0/b$a$a;-><init>(LXs0/b;Ljava/lang/String;LVl1/j;)V

    iput-object v2, p0, LXs0/b$a;->c:Ljava/lang/Object;

    iput-object v2, p0, LXs0/b$a;->a:Lys0/c$a;

    iput v4, p0, LXs0/b$a;->b:I

    new-instance v2, LXs0/c;

    invoke-direct {v2, v7, v1}, LXs0/c;-><init>(LVl1/j;Lys0/c$a;)V

    invoke-interface {p1, v2, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {v7}, LSl1/x0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v7, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    throw p0
.end method
