.class public final LDh0/g;
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
    c = "com.linecorp.line.settings.chatstorage.data.ChatStorageRepository$deleteAllChatDataOfChat$2"
    f = "ChatStorageRepository.kt"
    l = {
        0x336,
        0x338,
        0x339,
        0x413,
        0x355
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LDh0/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDh0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDh0/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDh0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDh0/g;->b:LDh0/a;

    iput-object p2, p0, LDh0/g;->c:Ljava/lang/String;

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

    new-instance p1, LDh0/g;

    iget-object v0, p0, LDh0/g;->b:LDh0/a;

    iget-object p0, p0, LDh0/g;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LDh0/g;-><init>(LDh0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDh0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDh0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDh0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDh0/g;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, LDh0/g;->c:Ljava/lang/String;

    iget-object v10, v0, LDh0/g;->b:LDh0/a;

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v8, v0, LDh0/g;->a:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LDh0/f;

    invoke-direct {v2, v10, v9, v3}, LDh0/f;-><init>(LDh0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v10, LDh0/a;->n:LSl1/B;

    invoke-static {v3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v2, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_2
    invoke-static {v9}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v2

    sget-object v3, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne v2, v3, :cond_b

    iget-object v2, v10, LDh0/a;->h:Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    iput v7, v0, LDh0/g;->a:I

    iget-object v2, v2, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;->a:Loq0/a;

    invoke-interface {v2, v9, v0}, Loq0/a;->b(Ljava/lang/String;LDh0/g;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v2, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_4
    iget-object v2, v10, LDh0/a;->i:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;

    iput v6, v0, LDh0/g;->a:I

    iget-object v2, v2, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;->a:LYp0/f;

    invoke-interface {v2, v9, v0}, LYp0/f;->e(Ljava/lang/String;LDh0/g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne v0, v1, :cond_d

    goto :goto_7

    :cond_b
    iget-object v15, v0, LDh0/g;->c:Ljava/lang/String;

    iput v5, v0, LDh0/g;->a:I

    new-instance v2, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v2, v8, v3}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, LSl1/l;->p()V

    iget-object v3, v10, LDh0/a;->b:Landroid/content/Context;

    sget-object v5, Loj1/Q;->c:Loj1/Q$b;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loj1/Q;

    new-instance v11, Lpj1/Y0;

    sget-object v5, LtQ/g;->v7:LtQ/g$a;

    iget-object v6, v10, LDh0/a;->b:Landroid/content/Context;

    invoke-static {v5, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, LtQ/g;

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v13

    sget-object v5, LHY/e;->c:LHY/e$a;

    invoke-static {v5, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, LHY/e;

    new-instance v5, LDh0/g$a;

    invoke-direct {v5, v2}, LDh0/g$a;-><init>(LSl1/l;)V

    sget-object v7, LAb0/b;->w:LAb0/b$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, LAb0/b;

    const/16 v16, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v18}, Lpj1/Y0;-><init>(LtQ/g;Lrg1/q;LHY/e;Ljava/lang/String;ZLoj1/P;LAb0/b;)V

    invoke-virtual {v3, v11}, Loj1/Q;->a(Loj1/c;)V

    invoke-virtual {v2}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v2, v10, LDh0/a;->b:Landroid/content/Context;

    sget-object v3, Luw/b;->a:Luw/b$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw/b;

    iput v4, v0, LDh0/g;->a:I

    invoke-interface {v2, v9, v0}, Luw/b;->m(Ljava/lang/String;LDh0/g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    :goto_7
    return-object v1

    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
