.class public final LCT0/d$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCT0/d;->d(Landroid/content/Context;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V
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
    c = "com.linecorp.linepay.common.biz.ekyc.camera.viewmodel.usecase.PayEkycThBankLivenessUseCase$handleSuccessResult$1"
    f = "PayEkycThBankLivenessUseCase.kt"
    l = {
        0x31,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ln00/b;

.field public b:I

.field public final synthetic c:LCT0/d;

.field public final synthetic d:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;


# direct methods
.method public constructor <init>(LCT0/d;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCT0/d;",
            "Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCT0/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCT0/d$a;->c:LCT0/d;

    iput-object p2, p0, LCT0/d$a;->d:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

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

    new-instance p1, LCT0/d$a;

    iget-object v0, p0, LCT0/d$a;->c:LCT0/d;

    iget-object p0, p0, LCT0/d$a;->d:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    invoke-direct {p1, v0, p0, p2}, LCT0/d$a;-><init>(LCT0/d;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCT0/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCT0/d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCT0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCT0/d$a;->b:I

    iget-object v2, p0, LCT0/d$a;->d:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iget-object v3, p0, LCT0/d$a;->c:LCT0/d;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, LCT0/d$a;->a:Ln00/b;

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

    iput v5, p0, LCT0/d$a;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v2, p1, p0}, LCT0/f$a;->b(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, v3, LCT0/d;->b:LzT0/e;

    iget-object v1, v1, LzT0/e;->a:Landroidx/lifecycle/T;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, v3, LCT0/d;->b:LzT0/e;

    sget-object v1, LzT0/e$b;->DETECTION_COMPLETE:LzT0/e$b;

    iget-object p1, p1, LzT0/e;->c:LN00/c;

    invoke-virtual {p1, v1}, LN00/c;->v(Ljava/lang/Object;)V

    sget-object p1, Ln00/b;->a:Ln00/b;

    iput-object p1, p0, LCT0/d$a;->a:Ln00/b;

    iput v4, p0, LCT0/d$a;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v2, v1, p0}, LCT0/f$a;->b(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Ln00/b;->b:Landroid/graphics/Bitmap;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
