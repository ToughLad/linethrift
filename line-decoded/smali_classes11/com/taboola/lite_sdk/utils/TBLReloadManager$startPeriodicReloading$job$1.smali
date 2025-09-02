.class final Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/lite_sdk/utils/TBLReloadManager;->startPeriodicReloading(Landroid/content/Context;Ljava/lang/String;ILxk1/a;)V
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
    c = "com.taboola.lite_sdk.utils.TBLReloadManager$startPeriodicReloading$job$1"
    f = "TBLReloadManager.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $minutes:I

.field final synthetic $shouldReload:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILxk1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;->$key:Ljava/lang/String;

    iput p3, p0, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;->$minutes:I

    iput-object p4, p0, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;->$shouldReload:Lxk1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;

    iget-object v1, p0, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;->$key:Ljava/lang/String;

    iget v3, p0, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;->$minutes:I

    iget-object v4, p0, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;->$shouldReload:Lxk1/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;-><init>(Landroid/content/Context;Ljava/lang/String;ILxk1/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;->L$0:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;->invoke(LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;->L$0:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;->L$0:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, LSl1/G;->f(LSl1/F;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->INSTANCE:Lcom/taboola/lite_sdk/utils/TBLReloadManager;

    iget-object v3, p0, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;->$key:Ljava/lang/String;

    iget v5, p0, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;->$minutes:I

    invoke-static {p1, v3, v4, v5}, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->access$hasTimePassed(Lcom/taboola/lite_sdk/utils/TBLReloadManager;Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;->$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;->$shouldReload:Lxk1/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->access$getReloadStateMap$p()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taboola/lite_sdk/utils/TBLReloadManager$ReloadState;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/taboola/lite_sdk/utils/TBLReloadManager$ReloadState;->isFragmentVisible()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {p1, v4, v3, v6, v5}, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->access$shouldReload(Lcom/taboola/lite_sdk/utils/TBLReloadManager;Landroid/content/Context;Ljava/lang/String;Lcom/taboola/lite_sdk/utils/TBLReloadManager$ReloadState;Lxk1/a;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v2}, Lcom/taboola/lite_sdk/utils/TBLReloadManager$ReloadState;->setReloadPending(Z)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p0

    :cond_5
    :goto_3
    iput-object v1, p0, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;->label:I

    const-wide/32 v3, 0x1b7740

    invoke-static {v3, v4, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
