.class public final LCT0/k$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCT0/k;->d(Landroid/content/Context;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V
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
    c = "com.linecorp.linepay.common.biz.ekyc.camera.viewmodel.usecase.PayEkycThPayLivenessUseCase$handleSuccessResult$1"
    f = "PayEkycThPayLivenessUseCase.kt"
    l = {
        0x56,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LCT0/k;

.field public final synthetic c:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(LCT0/k;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCT0/k;",
            "Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCT0/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCT0/k$a;->b:LCT0/k;

    iput-object p2, p0, LCT0/k$a;->c:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iput-object p3, p0, LCT0/k$a;->d:Landroid/content/Context;

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

    new-instance p1, LCT0/k$a;

    iget-object v0, p0, LCT0/k$a;->c:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iget-object v1, p0, LCT0/k$a;->d:Landroid/content/Context;

    iget-object p0, p0, LCT0/k$a;->b:LCT0/k;

    invoke-direct {p1, p0, v0, v1, p2}, LCT0/k$a;-><init>(LCT0/k;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCT0/k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCT0/k$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCT0/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCT0/k$a;->a:I

    iget-object v2, p0, LCT0/k$a;->c:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iget-object v3, p0, LCT0/k$a;->b:LCT0/k;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

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

    iput v5, p0, LCT0/k$a;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {v2, p1, p0}, LCT0/f$a;->b(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;->jpeg:[B

    invoke-virtual {v3}, LCT0/k;->k()LzT0/e;

    move-result-object v1

    iget-object v1, v1, LzT0/e;->a:Landroidx/lifecycle/T;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v3, LCT0/k;->c:LzT0/f;

    iget-object v2, v1, LzT0/f;->a:Landroidx/lifecycle/T;

    iget-object v5, p0, LCT0/k$a;->d:Landroid/content/Context;

    const v6, 0x7f15210b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, v1, LzT0/f;->c:LN00/c;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, LN00/c;->v(Ljava/lang/Object;)V

    iget-object v1, v1, LzT0/f;->b:Landroidx/lifecycle/T;

    sget-object v2, LzT0/f$a$a;->a:LzT0/f$a$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput v4, p0, LCT0/k$a;->a:I

    invoke-virtual {v3, p1, v5, p0}, LCT0/k;->o(Landroid/graphics/Bitmap;Landroid/content/Context;LCT0/k$a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
