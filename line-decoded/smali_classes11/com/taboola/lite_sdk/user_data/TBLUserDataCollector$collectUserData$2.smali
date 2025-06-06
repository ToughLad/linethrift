.class final Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector$collectUserData$2;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;->collectUserData(Lcom/taboola/lite_sdk/user_data/TBLUserData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.taboola.lite_sdk.user_data.TBLUserDataCollector$collectUserData$2"
    f = "TBLUserDataCollector.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $publisherUserData:Lcom/taboola/lite_sdk/user_data/TBLUserData;

.field label:I

.field final synthetic this$0:Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;


# direct methods
.method public constructor <init>(Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;Lcom/taboola/lite_sdk/user_data/TBLUserData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;",
            "Lcom/taboola/lite_sdk/user_data/TBLUserData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector$collectUserData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector$collectUserData$2;->this$0:Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;

    iput-object p2, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector$collectUserData$2;->$publisherUserData:Lcom/taboola/lite_sdk/user_data/TBLUserData;

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

    new-instance p1, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector$collectUserData$2;

    iget-object v0, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector$collectUserData$2;->this$0:Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector$collectUserData$2;->$publisherUserData:Lcom/taboola/lite_sdk/user_data/TBLUserData;

    invoke-direct {p1, v0, p0, p2}, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector$collectUserData$2;-><init>(Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;Lcom/taboola/lite_sdk/user_data/TBLUserData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSl1/F;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector$collectUserData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector$collectUserData$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector$collectUserData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector$collectUserData$2;->invoke(LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector$collectUserData$2;->label:I

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

    iget-object p1, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector$collectUserData$2;->this$0:Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;

    invoke-static {p1}, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;->access$getInternalUserData$p(Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;)Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector$collectUserData$2;->this$0:Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;

    invoke-static {p1}, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;->access$getPublisherConfig$p(Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;)Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;->getPublisherConfigCompleted()LSl1/r;

    move-result-object p1

    iput v2, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector$collectUserData$2;->label:I

    invoke-interface {p1, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;

    iget-object v0, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector$collectUserData$2;->this$0:Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;

    sget-object v1, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->Companion:Lcom/taboola/lite_sdk/user_data/TBLInternalUserData$Companion;

    invoke-static {v0}, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;->access$getContext$p(Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData$Companion;->create(Landroid/content/Context;Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;)Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;->access$setInternalUserData$p(Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;)V

    :cond_3
    iget-object p1, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector$collectUserData$2;->$publisherUserData:Lcom/taboola/lite_sdk/user_data/TBLUserData;

    iget-object v0, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector$collectUserData$2;->this$0:Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;

    invoke-static {v0}, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;->access$getInternalUserData$p(Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;)Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->getDevice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taboola/lite_sdk/user_data/TBLUserData;->setDevice(Ljava/lang/String;)V

    new-instance p1, Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;

    iget-object v0, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector$collectUserData$2;->this$0:Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;

    invoke-static {v0}, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;->access$getInternalUserData$p(Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;)Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector$collectUserData$2;->$publisherUserData:Lcom/taboola/lite_sdk/user_data/TBLUserData;

    invoke-direct {p1, v0, v1}, Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;-><init>(Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;Lcom/taboola/lite_sdk/user_data/TBLUserData;)V

    new-instance v0, Lcom/taboola/lite_sdk/user_data/TBLCollectedUserData;

    invoke-direct {v0, p1}, Lcom/taboola/lite_sdk/user_data/TBLCollectedUserData;-><init>(Lcom/taboola/lite_sdk/user_data/TBLAdditionalData;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    sget-object v0, Lcom/taboola/lite_sdk/utils/TBLLogger;->INSTANCE:Lcom/taboola/lite_sdk/utils/TBLLogger;

    const-string v1, "CollectedUserData: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taboola/lite_sdk/utils/TBLLogger;->info(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector$collectUserData$2;->this$0:Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;

    invoke-static {p0}, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;->access$getUserDataCompleted$p(Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;)LSl1/r;

    move-result-object p0

    invoke-interface {p0, p1}, LSl1/r;->q(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
