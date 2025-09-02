.class public final Lo30/t;
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
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.PayChangePasscodeCommonUseCase$validateAuthToken$1"
    f = "PayChangePasscodeCommonUseCase.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lo30/u;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo30/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo30/u;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo30/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo30/t;->b:Lo30/u;

    iput-object p2, p0, Lo30/t;->c:Ljava/lang/String;

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

    new-instance p1, Lo30/t;

    iget-object v0, p0, Lo30/t;->b:Lo30/u;

    iget-object p0, p0, Lo30/t;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lo30/t;-><init>(Lo30/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo30/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo30/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo30/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lo30/t;->a:I

    iget-object v2, p0, Lo30/t;->b:Lo30/u;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lo30/u;->c:LY20/y;

    new-instance v1, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResetTokenValidateReqDto;

    iget-object v4, p0, Lo30/t;->c:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResetTokenValidateReqDto;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lo30/t;->a:I

    invoke-virtual {p1, v1, p0}, LY20/y;->o(Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResetTokenValidateReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :goto_0
    iget-object p1, v2, Lo30/u;->a:Lr30/b;

    new-instance v0, Lr30/b$f;

    new-instance v1, Lhd1/o;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lhd1/o;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lr30/b$f;-><init>(Ljava/lang/Throwable;Lxk1/a;I)V

    iget-object p0, p1, Lr30/b;->y:LN00/c;

    invoke-virtual {p0, v0}, LN00/c;->v(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
