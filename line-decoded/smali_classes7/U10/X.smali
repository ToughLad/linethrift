.class public final LU10/X;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.common.scheme.intent.PayIdentificationCreateSchemeHandler$maybeShowIdentificationDialog$2"
    f = "PayIdentificationCreateSchemeHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;

.field public final synthetic b:Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n;",
            "Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LU10/X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU10/X;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LU10/X;->b:Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;

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

    new-instance p1, LU10/X;

    iget-object v0, p0, LU10/X;->a:Landroidx/fragment/app/n;

    iget-object p0, p0, LU10/X;->b:Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;

    invoke-direct {p1, v0, p0, p2}, LU10/X;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LU10/X;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LU10/X;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LU10/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LH20/m;

    invoke-direct {p1}, LH20/m;-><init>()V

    sget-object v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;->TH:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    iget-object v1, p0, LU10/X;->a:Landroidx/fragment/app/n;

    iget-object p0, p0, LU10/X;->b:Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;

    invoke-static {p1, v1, v0, p0}, LH20/c$b;->f(LH20/c;Landroid/app/Activity;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
