.class public final LL30/c$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL30/c;->m4(LX00/j;)V
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
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginResDto;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.tw.biz.signup.migration.login.PayIPassLoginPresenter$onNextClicked$1"
    f = "PayIPassLoginPresenter.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LL30/c;

.field public final synthetic c:Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginReqDto;


# direct methods
.method public constructor <init>(LL30/c;Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginReqDto;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL30/c;",
            "Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginReqDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LL30/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LL30/c$b;->b:LL30/c;

    iput-object p2, p0, LL30/c$b;->c:Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginReqDto;

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

    new-instance v0, LL30/c$b;

    iget-object v1, p0, LL30/c$b;->b:LL30/c;

    iget-object p0, p0, LL30/c$b;->c:Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginReqDto;

    invoke-direct {v0, v1, p0, p1}, LL30/c$b;-><init>(LL30/c;Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginReqDto;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LL30/c$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LL30/c$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LL30/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LL30/c$b;->a:I

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

    iget-object p1, p0, LL30/c$b;->b:LL30/c;

    iget-object p1, p1, LL30/c;->a:Lo10/x;

    invoke-virtual {p1}, Lo10/x;->a()Lo10/s;

    move-result-object p1

    iput v2, p0, LL30/c$b;->a:I

    iget-object v1, p0, LL30/c$b;->c:Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginReqDto;

    sget-object v2, Lo10/s$a;->SIGNUP_LOGIN:Lo10/s$a;

    const-class v3, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginResDto;

    invoke-virtual {p1, v2, v1, v3, p0}, Lo10/s;->f(Lo10/s$a;Lt10/a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
