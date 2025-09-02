.class public final Lcom/taboola/lite_sdk/TBLDataCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/taboola/lite_sdk/TBLDataCollector;",
        "",
        "context",
        "Landroid/content/Context;",
        "publisherId",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "publishConfigCollector",
        "Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;",
        "userDataCollector",
        "Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;",
        "startCollection",
        "",
        "publisherUserData",
        "Lcom/taboola/lite_sdk/user_data/TBLUserData;",
        "startCollectionOfUserData",
        "stopDataCollection",
        "waitForCollectedUserData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitForPublisherConfig",
        "Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;",
        "TaboolaLiteSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private publishConfigCollector:Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;

.field private userDataCollector:Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;

    invoke-direct {v0, p1, p2}, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taboola/lite_sdk/TBLDataCollector;->publishConfigCollector:Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;

    new-instance p2, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;

    invoke-direct {p2, p1, v0}, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;-><init>(Landroid/content/Context;Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;)V

    iput-object p2, p0, Lcom/taboola/lite_sdk/TBLDataCollector;->userDataCollector:Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;

    return-void
.end method

.method public static final synthetic access$getPublishConfigCollector$p(Lcom/taboola/lite_sdk/TBLDataCollector;)Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/TBLDataCollector;->publishConfigCollector:Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;

    return-object p0
.end method

.method public static final synthetic access$getUserDataCollector$p(Lcom/taboola/lite_sdk/TBLDataCollector;)Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/TBLDataCollector;->userDataCollector:Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;

    return-object p0
.end method


# virtual methods
.method public final startCollection(Lcom/taboola/lite_sdk/user_data/TBLUserData;)V
    .locals 3

    const-string v0, "publisherUserData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, Lcom/taboola/lite_sdk/TBLDataCollector$startCollection$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/taboola/lite_sdk/TBLDataCollector$startCollection$1;-><init>(Lcom/taboola/lite_sdk/TBLDataCollector;Lcom/taboola/lite_sdk/user_data/TBLUserData;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final startCollectionOfUserData(Lcom/taboola/lite_sdk/user_data/TBLUserData;)V
    .locals 3

    const-string v0, "publisherUserData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, Lcom/taboola/lite_sdk/TBLDataCollector$startCollectionOfUserData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/taboola/lite_sdk/TBLDataCollector$startCollectionOfUserData$1;-><init>(Lcom/taboola/lite_sdk/TBLDataCollector;Lcom/taboola/lite_sdk/user_data/TBLUserData;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final stopDataCollection()V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, Lcom/taboola/lite_sdk/TBLDataCollector$stopDataCollection$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/taboola/lite_sdk/TBLDataCollector$stopDataCollection$1;-><init>(Lcom/taboola/lite_sdk/TBLDataCollector;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final waitForCollectedUserData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/taboola/lite_sdk/TBLDataCollector;->userDataCollector:Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;

    invoke-virtual {p0}, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;->getUserDataCompleted()LSl1/r;

    move-result-object p0

    invoke-interface {p0, p1}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final waitForPublisherConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/taboola/lite_sdk/TBLDataCollector;->publishConfigCollector:Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;

    invoke-virtual {p0}, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;->getPublisherConfigCompleted()LSl1/r;

    move-result-object p0

    invoke-interface {p0, p1}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
