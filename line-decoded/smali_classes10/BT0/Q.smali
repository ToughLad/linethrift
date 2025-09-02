.class public final LBT0/Q;
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
    c = "com.linecorp.linepay.common.biz.ekyc.camera.viewmodel.PayEkycThSilentLivenessViewModel$initSenseTime$2"
    f = "PayEkycThSilentLivenessViewModel.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LA50/j;

.field public b:LBT0/V;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LBT0/V;

.field public final synthetic f:LBT0/v;


# direct methods
.method public constructor <init>(LBT0/V;LBT0/v;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBT0/V;",
            "LBT0/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBT0/Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBT0/Q;->e:LBT0/V;

    iput-object p2, p0, LBT0/Q;->f:LBT0/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LBT0/Q;

    iget-object v1, p0, LBT0/Q;->e:LBT0/V;

    iget-object p0, p0, LBT0/Q;->f:LBT0/v;

    invoke-direct {v0, v1, p0, p2}, LBT0/Q;-><init>(LBT0/V;LBT0/v;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LBT0/Q;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBT0/Q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBT0/Q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBT0/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBT0/Q;->c:I

    iget-object v2, p0, LBT0/Q;->e:LBT0/V;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LBT0/Q;->b:LBT0/V;

    iget-object v1, p0, LBT0/Q;->a:LA50/j;

    iget-object p0, p0, LBT0/Q;->d:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBT0/Q;->d:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA50/j;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, LA50/j;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, LBT0/O;->h:LBT0/v$a;

    if-nez v4, :cond_3

    new-instance v4, LAT0/l0;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, LAT0/l0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LBT0/Q;->d:Ljava/lang/Object;

    iput-object v1, p0, LBT0/Q;->a:LA50/j;

    iput-object v2, p0, LBT0/Q;->b:LBT0/V;

    iput v3, p0, LBT0/Q;->c:I

    iget-object p1, p0, LBT0/Q;->f:LBT0/v;

    invoke-virtual {p1, v4, p0}, LBT0/v;->a(Lxk1/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    :goto_0
    move-object v4, p1

    check-cast v4, LBT0/v$a;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    iput-object v4, v0, LBT0/O;->h:LBT0/v$a;

    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object p0, v2, LBT0/O;->h:LBT0/v$a;

    if-nez p0, :cond_4

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    :try_start_0
    new-instance p1, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;

    invoke-direct {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;-><init>()V

    invoke-virtual {v2}, LBT0/O;->j7()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;

    invoke-direct {v3}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;-><init>()V

    iget-object v4, p0, LBT0/v$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;->setLicenseContent(Ljava/lang/String;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;

    move-result-object v3

    new-instance v4, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;

    invoke-direct {v4}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;-><init>()V

    iget-object v5, p0, LBT0/v$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;->setAlignModelPath(Ljava/lang/String;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;

    move-result-object v4

    iget-object v5, p0, LBT0/v$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;->setAugustModelPath(Ljava/lang/String;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;

    move-result-object v4

    iget-object v5, p0, LBT0/v$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;->setEyeStateModelPath(Ljava/lang/String;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;

    move-result-object v4

    iget-object v5, p0, LBT0/v$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;->setHeadPoseModelPath(Ljava/lang/String;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;

    move-result-object v4

    iget-object v5, p0, LBT0/v$a;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;->setHunterModelPath(Ljava/lang/String;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;

    move-result-object v4

    iget-object v5, p0, LBT0/v$a;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;->setPageantModelPath(Ljava/lang/String;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;

    move-result-object v4

    iget-object p0, p0, LBT0/v$a;->h:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;->setLivenessModelPath(Ljava/lang/String;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;->build()Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;->setModelsConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;->build()Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;

    move-result-object p0

    invoke-virtual {p1, v0, p0, v2}, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->init(Landroid/content/Context;Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;Lcom/sensetime/ssidmobile/sdk/liveness/OnLivenessListener;)V

    iput-object p1, v2, LBT0/O;->f:Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
