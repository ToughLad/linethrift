.class public final Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    c = "com.linecorp.line.pay.manage.tw.biz.signup.migration.forgotidinput.PayIPassForgotIdInputFragment$onCreateView$3$1"
    f = "PayIPassForgotIdInputFragment.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment;",
            "Landroid/widget/TextView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment$a;->b:Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment;

    iput-object p2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment$a;->c:Landroid/widget/TextView;

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

    new-instance p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment$a;

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment$a;->b:Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment$a;->c:Landroid/widget/TextView;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment$a;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment$a;->a:I

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment$a;->b:Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment;->d:Lk10/b;

    iput v3, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment$a;->a:I

    invoke-static {p1, p0}, Lk10/b;->c(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    const-string v0, "iPassSMSHelp"

    invoke-static {p1, v0}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment$a;->c:Landroid/widget/TextView;

    const v0, 0x7f152188

    invoke-static {p0, v0, p1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->y3(Landroid/widget/TextView;ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
