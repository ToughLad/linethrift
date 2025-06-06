.class public final Lp30/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo10/s$b<",
        "+",
        "Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeSettingResDto;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.base.PayIPassPasscodeApiBaseUseCase$executeSettingPasscode$1$1"
    f = "PayIPassPasscodeApiBaseUseCase.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp30/a;

.field public final synthetic c:Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeSettingReqDto;


# direct methods
.method public constructor <init>(Lp30/a;Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeSettingReqDto;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp30/a;",
            "Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeSettingReqDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp30/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp30/c;->b:Lp30/a;

    iput-object p2, p0, Lp30/c;->c:Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeSettingReqDto;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp30/c;

    iget-object v1, p0, Lp30/c;->b:Lp30/a;

    iget-object p0, p0, Lp30/c;->c:Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeSettingReqDto;

    invoke-direct {v0, v1, p0, p1}, Lp30/c;-><init>(Lp30/a;Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeSettingReqDto;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lp30/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp30/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp30/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lp30/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lp30/c;->b:Lp30/a;

    iget-object p1, p1, Lp30/a;->a:Lo10/x;

    invoke-virtual {p1}, Lo10/x;->a()Lo10/s;

    move-result-object p1

    iput v2, p0, Lp30/c;->a:I

    sget-object v1, Lo10/s$a;->PASSCODE_SETTING:Lo10/s$a;

    iget-object v2, p0, Lp30/c;->c:Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeSettingReqDto;

    const-class v3, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeSettingResDto;

    invoke-virtual {p1, v1, v2, v3, p0}, Lo10/s;->f(Lo10/s$a;Lt10/a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
