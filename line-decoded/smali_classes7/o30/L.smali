.class public final Lo30/L;
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
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.PayIPassChangePasscodeApiUseCase$encryptPasswordAndReturn$1$1"
    f = "PayIPassChangePasscodeApiUseCase.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lo30/K;

.field public final synthetic c:Lr30/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LA20/a0;


# direct methods
.method public constructor <init>(Lo30/K;Lr30/b;Ljava/lang/String;LA20/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo30/L;->b:Lo30/K;

    iput-object p2, p0, Lo30/L;->c:Lr30/b;

    iput-object p3, p0, Lo30/L;->d:Ljava/lang/String;

    iput-object p4, p0, Lo30/L;->e:LA20/a0;

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

    new-instance v0, Lo30/L;

    iget-object v4, p0, Lo30/L;->e:LA20/a0;

    iget-object v1, p0, Lo30/L;->b:Lo30/K;

    iget-object v2, p0, Lo30/L;->c:Lr30/b;

    iget-object v3, p0, Lo30/L;->d:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo30/L;-><init>(Lo30/K;Lr30/b;Ljava/lang/String;LA20/a0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo30/L;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo30/L;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo30/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lo30/L;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lo30/L;->c:Lr30/b;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lo30/L;->b:Lo30/K;

    iget-object p1, p1, Lo30/K;->f:LY20/y;

    iput v3, p0, Lo30/L;->a:I

    invoke-virtual {p1, p0}, LY20/y;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    iget-object v0, p0, Lo30/L;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Le10/b;->b(Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;Ljava/lang/String;)LWd0/d0;

    move-result-object v0

    iput-object v0, v4, Lr30/b;->R8:LWd0/d0;

    invoke-virtual {v4}, Lr30/b;->x6()V

    iget-object v0, v4, Lr30/b;->H:LN00/c;

    new-instance v1, Lj30/e;

    iget-object v3, v4, Lr30/b;->R8:LWd0/d0;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v3, v2, v2}, Lj30/e;-><init>(Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;LWd0/d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, Lr30/b;->x6()V

    iget-object p0, p0, Lo30/L;->e:LA20/a0;

    invoke-virtual {p0, p1}, LA20/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lr30/b$f;

    const/16 v0, 0xe

    invoke-direct {p0, p1, v2, v0}, Lr30/b$f;-><init>(Ljava/lang/Throwable;Lxk1/a;I)V

    iget-object p1, v4, Lr30/b;->y:LN00/c;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
