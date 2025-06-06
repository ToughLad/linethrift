.class public final Lo30/B;
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
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.PayCreateToJoinPasscodeApiUseCase$handlePassword$1"
    f = "PayCreateToJoinPasscodeApiUseCase.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lo30/A;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo30/A;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo30/A;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo30/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo30/B;->b:Lo30/A;

    iput-object p2, p0, Lo30/B;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final b(Lo30/A;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lo30/A;->h:Lr30/b;

    invoke-virtual {v0}, Lr30/b;->x6()V

    new-instance v0, Lr30/a$c;

    invoke-direct {v0, p1}, Lr30/a$c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lo30/A;->e(Lr30/a;)V

    iget-object p0, p0, Lo30/A;->h:Lr30/b;

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p0, p1, v0, v1}, Lk30/a$a;->a(Lk30/a;Ljava/lang/Throwable;Lxk1/a;I)V

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

    new-instance p1, Lo30/B;

    iget-object v0, p0, Lo30/B;->b:Lo30/A;

    iget-object p0, p0, Lo30/B;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lo30/B;-><init>(Lo30/A;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo30/B;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo30/B;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo30/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lo30/B;->a:I

    iget-object v2, p0, Lo30/B;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lo30/B;->b:Lo30/A;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Le40/f; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lo30/A;->h:Lr30/b;

    invoke-virtual {p1}, Lr30/b;->g()V

    if-eqz v2, :cond_4

    iget-object p1, v4, Lo30/A;->f:LY20/y;

    iput v3, p0, Lo30/B;->a:I

    invoke-virtual {p1, p0}, LY20/y;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    sget-object p0, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->j()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->k()V

    :cond_3
    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->g()[B

    move-result-object p0

    invoke-static {p0}, Lj40/a;->b([B)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v4, Lo30/A;->e:Lr30/b;
    :try_end_1
    .catch Le40/f; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v4, Lo30/A;->e:Lr30/b;

    :try_start_2
    invoke-static {p1, v2}, Le10/b;->b(Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;Ljava/lang/String;)LWd0/d0;

    move-result-object v2

    iput-object v2, v0, Lr30/b;->R8:LWd0/d0;

    iget-object v0, v4, Lo30/A;->h:Lr30/b;

    invoke-virtual {v0}, Lr30/b;->x6()V

    iget-object v0, v1, Lr30/b;->H:LN00/c;

    iget-object v2, v1, Lr30/b;->R8:LWd0/d0;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->b()Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lr30/b;->R8:LWd0/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LWd0/d0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v1, p0, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lj30/e;

    invoke-direct {v3, p1, v2, v1, p0}, Lj30/e;-><init>(Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;LWd0/d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Le40/f; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v4, p0}, Lo30/B;->b(Lo30/A;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    sget-object p1, Lcom/linecorp/line/pay/network/a;->SIGNATURE_VERIFY_FAIL:Lcom/linecorp/line/pay/network/a;

    iget-object v0, p0, Le40/f;->a:Lcom/linecorp/line/pay/network/a;

    if-eq v0, p1, :cond_5

    sget-object p1, Lcom/linecorp/line/pay/network/a;->RSA_KEY_NOT_EXISTS:Lcom/linecorp/line/pay/network/a;

    if-ne v0, p1, :cond_6

    :cond_5
    sget-object p1, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->d()V

    :cond_6
    invoke-static {v4, p0}, Lo30/B;->b(Lo30/A;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
