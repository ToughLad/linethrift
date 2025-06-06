.class public final LX30/i$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX30/i;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.pay.manage.tw.biz.signup.steps.tos.PayIPassTosPresenter$onNextClicked$1"
    f = "PayIPassTosPresenter.kt"
    l = {
        0x69,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX30/i;

.field public final synthetic c:LG00/b;

.field public final synthetic d:LX00/j;


# direct methods
.method public constructor <init>(LX30/i;LG00/b;LX00/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX30/i;",
            "LG00/b;",
            "LX00/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX30/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX30/i$a;->b:LX30/i;

    iput-object p2, p0, LX30/i$a;->c:LG00/b;

    iput-object p3, p0, LX30/i$a;->d:LX00/j;

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

    new-instance p1, LX30/i$a;

    iget-object v0, p0, LX30/i$a;->c:LG00/b;

    iget-object v1, p0, LX30/i$a;->d:LX00/j;

    iget-object p0, p0, LX30/i$a;->b:LX30/i;

    invoke-direct {p1, p0, v0, v1, p2}, LX30/i$a;-><init>(LX30/i;LG00/b;LX00/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX30/i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LX30/i$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LX30/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LX30/i$a;->a:I

    iget-object v2, p0, LX30/i$a;->c:LG00/b;

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, LX30/i$a;->b:LX30/i;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v5, LX30/i;->i:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v5, LX30/i;->d:Lp00/k;

    new-instance v1, Lcom/linecorp/line/pay/base/backend/http/dto/UserAgreementsChangeReqDto;

    iget-object v6, v5, LX30/i;->i:Ljava/util/Set;

    invoke-direct {v1, v6}, Lcom/linecorp/line/pay/base/backend/http/dto/UserAgreementsChangeReqDto;-><init>(Ljava/util/Set;)V

    iput v3, p0, LX30/i$a;->a:I

    invoke-virtual {p1, v1, p0}, Lp00/k;->a(Lcom/linecorp/line/pay/base/backend/http/dto/UserAgreementsChangeReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v5, LX30/i;->c:Lo10/x;

    invoke-virtual {p1}, Lo10/x;->a()Lo10/s;

    move-result-object p1

    new-instance v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/dto/PayIPassTosAgreedPostReqDto;

    iget-object v3, v5, LX30/i;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/dto/PayIPassTosAgreedPostReqDto;-><init>(Ljava/util/List;)V

    iput v4, p0, LX30/i$a;->a:I

    sget-object v3, Lo10/s$a;->TOS_AGREED_POST:Lo10/s$a;

    const-class v6, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    invoke-virtual {p1, v3, v1, v6, p0}, Lo10/s;->f(Lo10/s$a;Lt10/a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lo10/s$b;

    invoke-virtual {p1}, Lo10/s$b;->a()Lo10/s$b$b;

    move-result-object p1

    iget v0, p1, Lo10/s$b$b;->a:I

    iget-object p1, p1, Lo10/s$b$b;->b:Lt10/b;

    check-cast p1, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    const/16 v1, 0xc8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    sget-object v0, Lo10/n;->Companion:Lo10/n$a;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object v0

    sget-object v1, Lo10/n;->SUCCESS:Lo10/n;

    if-ne v0, v1, :cond_5

    invoke-interface {v2}, LG00/b;->t()V

    invoke-virtual {v5}, LN30/p;->a()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->CREATE_ACCOUNT:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a$a;->a(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;I)V

    goto :goto_4

    :cond_5
    new-instance v0, Lo10/A;

    invoke-direct {v0, p1, v3, v4}, Lo10/A;-><init>(Lt10/b;Ljava/lang/Exception;I)V

    throw v0

    :cond_6
    new-instance p1, Lo10/A;

    const/4 v0, 0x3

    invoke-direct {p1, v3, v3, v0}, Lo10/A;-><init>(Lt10/b;Ljava/lang/Exception;I)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, LG00/b;->t()V

    iget-object p0, p0, LX30/i$a;->d:LX00/j;

    invoke-static {p0, p1}, LX00/j;->q6(LX00/j;Ljava/lang/Throwable;)LJ00/a;

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
