.class final Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$onClickJoinButton$1;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.thread.space.componentgraph.header.SquareThreadChatHeaderUiUpdater$onClickJoinButton$1"
    f = "SquareThreadChatHeaderUiUpdater.kt"
    l = {
        0xe9,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;

.field public final synthetic c:Z

.field public final synthetic d:Lys0/c$b;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;ZLys0/c$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;",
            "Z",
            "Lys0/c$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$onClickJoinButton$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$onClickJoinButton$1;->b:Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;

    iput-boolean p2, p0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$onClickJoinButton$1;->c:Z

    iput-object p3, p0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$onClickJoinButton$1;->d:Lys0/c$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$onClickJoinButton$1;

    iget-boolean v0, p0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$onClickJoinButton$1;->c:Z

    iget-object v1, p0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$onClickJoinButton$1;->d:Lys0/c$b;

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$onClickJoinButton$1;->b:Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$onClickJoinButton$1;-><init>(Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;ZLys0/c$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$onClickJoinButton$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$onClickJoinButton$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$onClickJoinButton$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$onClickJoinButton$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "getString(...)"

    iget-object v5, p0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$onClickJoinButton$1;->b:Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->b:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    iget-object p1, p1, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->f:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->h:LAr/g;

    iget-object v1, v1, LAr/g;->j:LAr/g$a;

    if-eqz v1, :cond_4

    iget-object v6, v5, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->e:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;

    iget-object p1, p1, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->d:Lys0/c$b;

    invoke-virtual {v6, p1, v1}, Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;->d(Lys0/c$b;LAr/g$a;)V

    :cond_4
    :goto_0
    const p1, 0x7f152c55

    iget-object v1, v5, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->a:LYb1/b;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->d:LEX0/i;

    iget-object v1, v1, LEX0/i;->a:Ljava/lang/Object;

    check-cast v1, Ljp/naver/line/android/util/G;

    invoke-virtual {v1, p1}, Ljp/naver/line/android/util/G;->g(Ljava/lang/String;)V

    :try_start_2
    iget-boolean p1, p0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$onClickJoinButton$1;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v5, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->n:Lkotlin/Lazy;

    iget-object v6, p0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$onClickJoinButton$1;->d:Lys0/c$b;

    if-eqz p1, :cond_7

    :try_start_3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    iget-object v1, v6, Lys0/c$b;->a:Ljava/lang/String;

    iget-object v2, v6, Lys0/c$b;->b:Ljava/lang/String;

    iput v3, p0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$onClickJoinButton$1;->a:I

    iget-object p1, p1, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;->a:Loq0/a;

    invoke-interface {p1, v1, v2, p0}, Loq0/a;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p0, v5, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->i:Lxk1/p;

    iget-object p1, v5, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->f:Landroid/widget/FrameLayout;

    iget-object v0, v5, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->a:LYb1/b;

    const v1, 0x7f153588

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    iget-object v1, v6, Lys0/c$b;->a:Ljava/lang/String;

    iget-object v3, v6, Lys0/c$b;->b:Ljava/lang/String;

    iput v2, p0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$onClickJoinButton$1;->a:I

    iget-object p1, p1, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;->a:Loq0/a;

    invoke-interface {p1, v1, v3, p0}, Loq0/a;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    iget-object p0, v5, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->i:Lxk1/p;

    iget-object p1, v5, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->f:Landroid/widget/FrameLayout;

    iget-object v0, v5, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->a:LYb1/b;

    const v1, 0x7f153589

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object p0, v5, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->o:Landroidx/lifecycle/T;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :goto_7
    iget-object p1, v5, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->a:LYb1/b;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let/a;

    invoke-interface {p1}, Let/a;->n0()LSv/b;

    move-result-object p1

    iget-object v0, v5, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->a:LYb1/b;

    invoke-virtual {p1, p0, v0}, LSv/b;->b(Ljava/lang/Throwable;Landroid/content/Context;)Landroid/app/Dialog;

    :goto_8
    iget-object p0, v5, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->d:LEX0/i;

    iget-object p0, p0, LEX0/i;->a:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
