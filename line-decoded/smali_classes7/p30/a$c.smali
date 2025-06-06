.class public final Lp30/a$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp30/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo10/s$b<",
        "+",
        "Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.base.PayIPassPasscodeApiBaseUseCase$executeAuthPasscode$1$1"
    f = "PayIPassPasscodeApiBaseUseCase.kt"
    l = {
        0x76,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp30/i;

.field public final synthetic c:Lp30/a;

.field public final synthetic d:Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationReqDto;


# direct methods
.method public constructor <init>(Lp30/i;Lp30/a;Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationReqDto;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp30/i;",
            "Lp30/a;",
            "Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationReqDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp30/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp30/a$c;->b:Lp30/i;

    iput-object p2, p0, Lp30/a$c;->c:Lp30/a;

    iput-object p3, p0, Lp30/a$c;->d:Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationReqDto;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lp30/a$c;

    iget-object v1, p0, Lp30/a$c;->c:Lp30/a;

    iget-object v2, p0, Lp30/a$c;->d:Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationReqDto;

    iget-object p0, p0, Lp30/a$c;->b:Lp30/i;

    invoke-direct {v0, p0, v1, v2, p1}, Lp30/a$c;-><init>(Lp30/i;Lp30/a;Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationReqDto;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lp30/a$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp30/a$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp30/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lp30/a$c;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lp30/a$c;->b:Lp30/i;

    iget-object p1, p1, Lp30/i;->a:Lr30/b;

    iget-object p1, p1, Lr30/b;->j8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lp30/a$c;->c:Lp30/a;

    iget-object v4, p0, Lp30/a$c;->d:Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationReqDto;

    const-class v5, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;

    iget-object v1, v1, Lp30/a;->a:Lo10/x;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lo10/x;->a()Lo10/s;

    move-result-object p1

    iput v3, p0, Lp30/a$c;->a:I

    sget-object v1, Lo10/s$a;->PASSCODE_VALIDATION_V2:Lo10/s$a;

    invoke-virtual {p1, v1, v4, v5, p0}, Lo10/s;->f(Lo10/s$a;Lt10/a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lo10/s$b;

    return-object p1

    :cond_4
    invoke-virtual {v1}, Lo10/x;->a()Lo10/s;

    move-result-object p1

    iput v2, p0, Lp30/a$c;->a:I

    sget-object v1, Lo10/s$a;->PASSCODE_VALIDATION:Lo10/s$a;

    invoke-virtual {p1, v1, v4, v5, p0}, Lo10/s;->f(Lo10/s$a;Lt10/a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lo10/s$b;

    return-object p1
.end method
