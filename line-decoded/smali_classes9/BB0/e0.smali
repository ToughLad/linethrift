.class public final LBB0/e0;
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
    c = "com.linecorp.line.userprofile.impl.aiavatar.viewmodel.AiAvatarWaitingFragmentViewModel$handleRefund$1"
    f = "AiAvatarWaitingFragmentViewModel.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LBB0/b0;


# direct methods
.method public constructor <init>(LBB0/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBB0/b0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBB0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBB0/e0;->b:LBB0/b0;

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

    new-instance p1, LBB0/e0;

    iget-object p0, p0, LBB0/e0;->b:LBB0/b0;

    invoke-direct {p1, p0, p2}, LBB0/e0;-><init>(LBB0/b0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBB0/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBB0/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBB0/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBB0/e0;->a:I

    iget-object v2, p0, LBB0/e0;->b:LBB0/b0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v2, LBB0/b0;->g:Landroidx/lifecycle/T;

    iget-object v6, v2, LBB0/b0;->h:Landroidx/lifecycle/T;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LBB0/b0;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-virtual {v2}, LBB0/b0;->E()LtB0/i;

    move-result-object p1

    iget-object v1, v2, LBB0/b0;->e:LtB0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lif1/c$a;

    sget-object v8, LnC0/a;->a:LnC0/a$i;

    sget-object v9, LnC0/a$b;->REFUND_POPUP:LnC0/a$b;

    sget-object v10, LnC0/a$d;->CONFIRM:LnC0/a$d;

    invoke-static {p1}, LtB0/f;->a(LtB0/i;)Ljava/util/Map;

    move-result-object v12

    const/16 v13, 0x8

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p1, v1, LtB0/e;->b:Llf1/c;

    invoke-interface {p1, v7}, Llf1/c;->a(Lif1/c;)V

    sget-object p1, LBB0/b0$b$i;->a:LBB0/b0$b$i;

    invoke-virtual {v6, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v2}, LBB0/b0;->C()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;->getStatus()Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    goto :goto_0

    :cond_3
    move-object v10, v4

    :goto_0
    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LfC0/m$b;

    if-eqz v1, :cond_4

    check-cast p1, LfC0/m$b;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p1, LfC0/m$b;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->getRetry()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;->getRetryable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v11, p1

    goto :goto_2

    :cond_5
    move-object v11, v4

    :goto_2
    iput v3, p0, LBB0/e0;->a:I

    iget-object v8, v2, LBB0/b0;->b:LrB0/C;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LrB0/K;

    const/4 v12, 0x0

    iget-object v9, v2, LBB0/b0;->d:Ljava/lang/String;

    invoke-direct/range {v7 .. v12}, LrB0/K;-><init>(LrB0/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v8, LrB0/C;->a:LSl1/B;

    invoke-static {p1, v7, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, LfC0/t;

    sget-object p0, LBB0/b0$b$g;->a:LBB0/b0$b$g;

    invoke-virtual {v6, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    instance-of p0, p1, LfC0/t$c;

    if-eqz p0, :cond_9

    new-instance p0, LBB0/b0$b$k;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LfC0/m$b;

    if-eqz v0, :cond_7

    check-cast p1, LfC0/m$b;

    goto :goto_4

    :cond_7
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_8

    iget-object p1, p1, LfC0/m$b;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->getProduct()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->isPreviewProduct()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, LBB0/b0$b$k;-><init>(Z)V

    invoke-virtual {v6, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    instance-of p0, p1, LfC0/t$a;

    if-eqz p0, :cond_b

    invoke-static {}, LMg1/m;->e()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, LBB0/b0$b$a;

    check-cast p1, LfC0/t$a;

    iget-object p1, p1, LfC0/t$a;->a:Ljava/lang/Exception;

    invoke-direct {p0, p1}, LBB0/b0$b$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v6, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    sget-object p0, LBB0/b0$b$j;->a:LBB0/b0$b$j;

    invoke-virtual {v6, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    sget-object p0, LfC0/t$b;->a:LfC0/t$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
