.class public final Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;",
        "publisherConfig",
        "<init>",
        "(Landroid/content/Context;Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;)V",
        "Lcom/taboola/lite_sdk/user_data/TBLUserData;",
        "publisherUserData",
        "",
        "collectUserData",
        "(Lcom/taboola/lite_sdk/user_data/TBLUserData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LSl1/r;",
        "",
        "getUserDataCompleted",
        "()LSl1/r;",
        "stopUserDataCollection",
        "()V",
        "Landroid/content/Context;",
        "Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;",
        "Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;",
        "internalUserData",
        "Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;",
        "userDataCompleted",
        "LSl1/r;",
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
.field private final context:Landroid/content/Context;

.field private internalUserData:Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;

.field private final publisherConfig:Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;

.field private userDataCompleted:LSl1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSl1/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;->publisherConfig:Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;

    new-instance p1, LSl1/s;

    invoke-direct {p1}, LSl1/s;-><init>()V

    iput-object p1, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;->userDataCompleted:LSl1/r;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getInternalUserData$p(Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;)Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;->internalUserData:Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;

    return-object p0
.end method

.method public static final synthetic access$getPublisherConfig$p(Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;)Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;->publisherConfig:Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;

    return-object p0
.end method

.method public static final synthetic access$getUserDataCompleted$p(Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;)LSl1/r;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;->userDataCompleted:LSl1/r;

    return-object p0
.end method

.method public static final synthetic access$setInternalUserData$p(Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;->internalUserData:Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;

    return-void
.end method


# virtual methods
.method public final collectUserData(Lcom/taboola/lite_sdk/user_data/TBLUserData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taboola/lite_sdk/user_data/TBLUserData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LSl1/s;

    invoke-direct {v0}, LSl1/s;-><init>()V

    iput-object v0, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;->userDataCompleted:LSl1/r;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector$collectUserData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector$collectUserData$2;-><init>(Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;Lcom/taboola/lite_sdk/user_data/TBLUserData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getUserDataCompleted()LSl1/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSl1/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;->userDataCompleted:LSl1/r;

    return-object p0
.end method

.method public final stopUserDataCollection()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;->internalUserData:Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLUserDataCollector;->userDataCompleted:LSl1/r;

    invoke-interface {p0, v0}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
