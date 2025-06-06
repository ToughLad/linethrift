.class public final LE30/f;
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
    c = "com.linecorp.line.pay.manage.tw.biz.scheme.PayIPassSchemeLauncherActivity$checkPayPasscodeAndRedirectSuspendActivity$1"
    f = "PayIPassSchemeLauncherActivity.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;

.field public final synthetic c:Lu10/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;Lu10/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;",
            "Lu10/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE30/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE30/f;->b:Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;

    iput-object p2, p0, LE30/f;->c:Lu10/a;

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

    new-instance p1, LE30/f;

    iget-object v0, p0, LE30/f;->b:Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;

    iget-object p0, p0, LE30/f;->c:Lu10/a;

    invoke-direct {p1, v0, p0, p2}, LE30/f;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;Lu10/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LE30/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LE30/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LE30/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LE30/f;->a:I

    iget-object v2, p0, LE30/f;->b:Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->L:Lk10/b;

    iput v3, p0, LE30/f;->a:I

    invoke-static {p1, p0}, Lk10/b;->m(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    sget v0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->Z:I

    invoke-virtual {v2, p1, v3}, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->G5(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Z)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_3
    iget-object p0, p0, LE30/f;->c:Lu10/a;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->I5(Lu10/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    sget p1, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->Z:I

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->J5(Ljava/lang/Exception;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
