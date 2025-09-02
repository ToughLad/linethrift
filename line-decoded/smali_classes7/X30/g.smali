.class public final LX30/g;
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
    c = "com.linecorp.line.pay.manage.tw.biz.signup.steps.tos.PayIPassTosPresenter$loadData$1$1$onNext$1"
    f = "PayIPassTosPresenter.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLf/b<",
            "*+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LX00/j;

.field public final synthetic d:LX30/i;

.field public final synthetic e:LX30/h;

.field public final synthetic f:LFP/c;


# direct methods
.method public constructor <init>(LLf/b;LX00/j;LX30/i;LX30/h;LFP/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LX30/g;->b:LLf/b;

    iput-object p2, p0, LX30/g;->c:LX00/j;

    iput-object p3, p0, LX30/g;->d:LX30/i;

    iput-object p4, p0, LX30/g;->e:LX30/h;

    iput-object p5, p0, LX30/g;->f:LFP/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LX30/g;

    iget-object v5, p0, LX30/g;->f:LFP/c;

    iget-object v2, p0, LX30/g;->c:LX00/j;

    iget-object v3, p0, LX30/g;->d:LX30/i;

    iget-object v1, p0, LX30/g;->b:LLf/b;

    iget-object v4, p0, LX30/g;->e:LX30/h;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX30/g;-><init>(LLf/b;LX00/j;LX30/i;LX30/h;LFP/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX30/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LX30/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LX30/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LX30/g;->a:I

    iget-object v2, p0, LX30/g;->e:LX30/h;

    iget-object v3, p0, LX30/g;->c:LX00/j;

    const/4 v4, 0x1

    iget-object v5, p0, LX30/g;->d:LX30/i;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LX30/g;->b:LLf/b;

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p0, LX30/f;

    invoke-direct {p0, v2, v3, p1}, LX30/f;-><init>(LX30/h;LX00/j;LLf/b;)V

    invoke-virtual {v3, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getResult(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iput v4, p0, LX30/g;->a:I

    invoke-static {v5, p1, p0}, LX30/i;->c(LX30/i;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, LX30/i;->f:Ljava/util/List;

    :cond_4
    :goto_0
    iget-object p1, v5, LX30/i;->f:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, v5, LX30/i;->g:Ljava/util/Map;

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lna1/a;->dispose()V

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.pay.base.common.dialog.presenter.PayDialogPresenter"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX00/j;->t()V

    iget-object p0, p0, LX30/g;->f:LFP/c;

    invoke-virtual {p0}, LFP/c;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
