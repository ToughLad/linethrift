.class public final LN30/o;
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
        "Lo10/s$b$b<",
        "+",
        "Lcom/linecorp/line/pay/base/tw/dto/PayIPassRegistrationCheckResDto;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.tw.biz.signup.steps.PayIPassStepsActivity$loadLastIPassRegistrationStep$1$response$1"
    f = "PayIPassStepsActivity.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LN30/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LN30/o;->b:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;

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

    new-instance p1, LN30/o;

    iget-object p0, p0, LN30/o;->b:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;

    invoke-direct {p1, p0, p2}, LN30/o;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LN30/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LN30/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LN30/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LN30/o;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LN30/o;->b:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->i8:Lo10/x;

    invoke-virtual {p1}, Lo10/x;->a()Lo10/s;

    move-result-object p1

    iput v2, p0, LN30/o;->a:I

    sget-object v1, Lo10/s$a;->SIGNUP_IPASSID_REGISTRATION_CHECK:Lo10/s$a;

    const-class v2, Lcom/linecorp/line/pay/base/tw/dto/PayIPassRegistrationCheckResDto;

    invoke-virtual {p1, v1, v2, p0}, Lo10/s;->d(Lo10/s$a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo10/s$b;

    invoke-virtual {p1}, Lo10/s$b;->a()Lo10/s$b$b;

    move-result-object p0

    return-object p0
.end method
