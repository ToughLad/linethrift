.class final Lcom/taboola/lite_sdk/TBLDataCollector$startCollection$1$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/lite_sdk/TBLDataCollector$startCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.taboola.lite_sdk.TBLDataCollector$startCollection$1$1"
    f = "TBLDataCollector.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/taboola/lite_sdk/TBLDataCollector;


# direct methods
.method public constructor <init>(Lcom/taboola/lite_sdk/TBLDataCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taboola/lite_sdk/TBLDataCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/taboola/lite_sdk/TBLDataCollector$startCollection$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taboola/lite_sdk/TBLDataCollector$startCollection$1$1;->this$0:Lcom/taboola/lite_sdk/TBLDataCollector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/taboola/lite_sdk/TBLDataCollector$startCollection$1$1;

    iget-object p0, p0, Lcom/taboola/lite_sdk/TBLDataCollector$startCollection$1$1;->this$0:Lcom/taboola/lite_sdk/TBLDataCollector;

    invoke-direct {p1, p0, p2}, Lcom/taboola/lite_sdk/TBLDataCollector$startCollection$1$1;-><init>(Lcom/taboola/lite_sdk/TBLDataCollector;Lkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taboola/lite_sdk/TBLDataCollector$startCollection$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/taboola/lite_sdk/TBLDataCollector$startCollection$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/taboola/lite_sdk/TBLDataCollector$startCollection$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/taboola/lite_sdk/TBLDataCollector$startCollection$1$1;->invoke(LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/taboola/lite_sdk/TBLDataCollector$startCollection$1$1;->label:I

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

    iget-object p1, p0, Lcom/taboola/lite_sdk/TBLDataCollector$startCollection$1$1;->this$0:Lcom/taboola/lite_sdk/TBLDataCollector;

    invoke-static {p1}, Lcom/taboola/lite_sdk/TBLDataCollector;->access$getPublishConfigCollector$p(Lcom/taboola/lite_sdk/TBLDataCollector;)Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;

    move-result-object p1

    iput v2, p0, Lcom/taboola/lite_sdk/TBLDataCollector$startCollection$1$1;->label:I

    invoke-virtual {p1, p0}, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;->collectPublisherConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
