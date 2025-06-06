.class public final Lcom/linecorp/line/aibilling/l;
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
        "Lcom/linecorp/line/aibilling/x;",
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
    c = "com.linecorp.line.aibilling.AiAssistantBillingRepository$purchaseSubscription$1"
    f = "AiAssistantBillingRepository.kt"
    l = {
        0x55,
        0x57,
        0x59,
        0x61,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/aibilling/j;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/aibilling/j;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/aibilling/l;->d:Lcom/linecorp/line/aibilling/j;

    iput-object p2, p0, Lcom/linecorp/line/aibilling/l;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/aibilling/l;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/aibilling/l;->g:Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;

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

    new-instance v0, Lcom/linecorp/line/aibilling/l;

    iget-object v4, p0, Lcom/linecorp/line/aibilling/l;->g:Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;

    iget-object v2, p0, Lcom/linecorp/line/aibilling/l;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/aibilling/l;->d:Lcom/linecorp/line/aibilling/j;

    iget-object v3, p0, Lcom/linecorp/line/aibilling/l;->f:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/aibilling/l;-><init>(Lcom/linecorp/line/aibilling/j;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/aibilling/l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/aibilling/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/aibilling/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/aibilling/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/aibilling/l;->b:I

    iget-object v4, v0, Lcom/linecorp/line/aibilling/l;->e:Ljava/lang/String;

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x2

    iget-object v12, v0, Lcom/linecorp/line/aibilling/l;->d:Lcom/linecorp/line/aibilling/j;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/linecorp/line/aibilling/l;->c:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lcom/linecorp/line/aibilling/l;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/linecorp/line/aibilling/l;->c:Ljava/lang/Object;

    check-cast v5, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/linecorp/line/aibilling/l;->c:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/linecorp/line/aibilling/l;->c:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    sget-object v6, Lcom/linecorp/line/aibilling/x$b;->a:Lcom/linecorp/line/aibilling/x$b;

    iput-object v2, v0, Lcom/linecorp/line/aibilling/l;->c:Ljava/lang/Object;

    iput v13, v0, Lcom/linecorp/line/aibilling/l;->b:I

    invoke-interface {v2, v6, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_0
    iget-object v6, v12, Lcom/linecorp/line/aibilling/j;->d:LYU/a;

    invoke-interface {v6}, LYU/a;->j()LbV/a;

    move-result-object v6

    iget-object v6, v6, LbV/a;->b:Ljava/lang/String;

    iget-object v7, v12, Lcom/linecorp/line/aibilling/j;->c:Lhn/l;

    iput-object v2, v0, Lcom/linecorp/line/aibilling/l;->c:Ljava/lang/Object;

    iput-object v6, v0, Lcom/linecorp/line/aibilling/l;->a:Ljava/lang/String;

    iput v5, v0, Lcom/linecorp/line/aibilling/l;->b:I

    invoke-virtual {v7, v4, v0}, Lhn/l;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v15, v2

    move-object v2, v6

    :goto_1
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_b

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    new-instance v3, Lff/b$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v6, v0, Lcom/linecorp/line/aibilling/l;->f:Ljava/lang/String;

    const/16 v5, 0xfc

    invoke-direct/range {v3 .. v9}, Lff/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v0, Lcom/linecorp/line/aibilling/l;->c:Ljava/lang/Object;

    iput-object v14, v0, Lcom/linecorp/line/aibilling/l;->a:Ljava/lang/String;

    iput v11, v0, Lcom/linecorp/line/aibilling/l;->b:I

    sget-object v4, Lcom/linecorp/line/aibilling/j;->e:Lcom/linecorp/line/aibilling/j$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v13, v5}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, LSl1/l;->p()V

    new-instance v5, Lcom/linecorp/line/aibilling/n;

    iget-object v6, v0, Lcom/linecorp/line/aibilling/l;->g:Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;

    invoke-direct {v5, v4, v12, v6, v3}, Lcom/linecorp/line/aibilling/n;-><init>(LSl1/l;Lcom/linecorp/line/aibilling/j;Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;Lff/b$b;)V

    new-instance v3, Lcom/linecorp/line/aibilling/o;

    invoke-direct {v3, v4, v12}, Lcom/linecorp/line/aibilling/o;-><init>(LSl1/l;Lcom/linecorp/line/aibilling/j;)V

    iget-object v6, v12, Lcom/linecorp/line/aibilling/j;->b:Lef/f;

    invoke-virtual {v6, v2, v5, v3}, Lef/f;->c(Ljava/lang/String;Lxk1/l;Lxk1/l;)V

    invoke-virtual {v4}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    iput-object v14, v0, Lcom/linecorp/line/aibilling/l;->c:Ljava/lang/Object;

    iput v10, v0, Lcom/linecorp/line/aibilling/l;->b:I

    invoke-interface {v15, v2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    :goto_4
    new-instance v2, Lcom/linecorp/line/aibilling/x$a;

    sget-object v4, LQk/i;->UNKNOWN:LQk/i;

    invoke-direct {v2, v4}, Lcom/linecorp/line/aibilling/x$a;-><init>(LQk/i;)V

    iput-object v14, v0, Lcom/linecorp/line/aibilling/l;->c:Ljava/lang/Object;

    iput-object v14, v0, Lcom/linecorp/line/aibilling/l;->a:Ljava/lang/String;

    iput v3, v0, Lcom/linecorp/line/aibilling/l;->b:I

    invoke-interface {v15, v2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
