.class public final Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "publisherId",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "",
        "startPeriodicCollection",
        "()V",
        "jsonString",
        "Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;",
        "parsePublisherConfig",
        "(Ljava/lang/String;)Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;",
        "collectPublisherConfig",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LSl1/r;",
        "getPublisherConfigCompleted",
        "()LSl1/r;",
        "stopPublisherConfigCollection",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "publisherConfig",
        "Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;",
        "publisherConfigCompleted",
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

.field private publisherConfig:Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;

.field private final publisherConfigCompleted:LSl1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSl1/r<",
            "Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final publisherId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;->publisherId:Ljava/lang/String;

    new-instance v1, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;-><init>(ZZZZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;->publisherConfig:Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;

    new-instance p1, LSl1/s;

    invoke-direct {p1}, LSl1/s;-><init>()V

    iput-object p1, p0, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;->publisherConfigCompleted:LSl1/r;

    invoke-direct {p0}, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;->startPeriodicCollection()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPublisherConfig$p(Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;)Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;->publisherConfig:Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;

    return-object p0
.end method

.method public static final synthetic access$getPublisherConfigCompleted$p(Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;)LSl1/r;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;->publisherConfigCompleted:LSl1/r;

    return-object p0
.end method

.method public static final synthetic access$getPublisherId$p(Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;->publisherId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$parsePublisherConfig(Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;Ljava/lang/String;)Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;
    .locals 0

    invoke-direct {p0, p1}, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;->parsePublisherConfig(Ljava/lang/String;)Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPublisherConfig$p(Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;->publisherConfig:Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;

    return-void
.end method

.method private final parsePublisherConfig(Ljava/lang/String;)Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;
    .locals 11

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;-><init>(ZZZZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector$parsePublisherConfig$type$1;

    invoke-direct {v1}, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector$parsePublisherConfig$type$1;-><init>()V

    invoke-virtual {v1}, Lhd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    const-class v1, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "getDeclaredFields(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    return-object p0
.end method

.method private final startPeriodicCollection()V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector$startPeriodicCollection$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector$startPeriodicCollection$1;-><init>(Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final collectPublisherConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector$collectPublisherConfig$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector$collectPublisherConfig$2;-><init>(Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getPublisherConfigCompleted()LSl1/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSl1/r<",
            "Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;->publisherConfigCompleted:LSl1/r;

    return-object p0
.end method

.method public final stopPublisherConfigCollection()V
    .locals 2

    sget-object v0, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->INSTANCE:Lcom/taboola/lite_sdk/utils/TBLReloadManager;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->stopPeriodicReloading(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/taboola/lite_sdk/publisher_config/TBLPublisherConfigCollector;->publisherConfigCompleted:LSl1/r;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
