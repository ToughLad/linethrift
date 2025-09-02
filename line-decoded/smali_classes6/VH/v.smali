.class public final LVH/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LEk1/d<",
            "+",
            "LaH/c;",
            ">;",
            "LOH/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LEk1/d<",
            "+",
            "LaH/c;",
            ">;",
            "LOH/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v6, Lhr/b;

    invoke-direct {v6}, Lhr/b;-><init>()V

    new-instance v7, Lhr/c;

    invoke-direct {v7}, Lhr/c;-><init>()V

    new-instance v8, LVI/h;

    invoke-direct {v8}, LVI/h;-><init>()V

    new-instance v9, LO90/i;

    invoke-direct {v9}, LO90/i;-><init>()V

    new-array v10, v4, [LOH/d;

    aput-object v6, v10, v3

    aput-object v7, v10, v2

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v7, "iterator(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LOH/d;

    iget-object v9, v9, LOH/d;->a:LEk1/d;

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v5, LVH/v;->c:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_1
    new-instance v6, LUg/c;

    invoke-direct {v6}, LUg/c;-><init>()V

    new-instance v8, LXg/l;

    invoke-direct {v8}, LXg/l;-><init>()V

    new-instance v9, LYg/b;

    invoke-direct {v9}, LYg/b;-><init>()V

    new-instance v10, Lbh/d;

    invoke-direct {v10}, Lbh/d;-><init>()V

    new-instance v11, Lch/c;

    invoke-direct {v11}, Lch/c;-><init>()V

    new-instance v12, Lgh/b;

    invoke-direct {v12}, Lgh/b;-><init>()V

    new-instance v13, Lkh/b;

    invoke-direct {v13}, Lkh/b;-><init>()V

    new-instance v14, LaJ/f;

    invoke-direct {v14}, LaJ/f;-><init>()V

    new-instance v15, LUG/e;

    invoke-direct {v15}, LUG/e;-><init>()V

    move/from16 v16, v0

    const/16 v0, 0x9

    new-array v0, v0, [LOH/c;

    aput-object v6, v0, v3

    aput-object v8, v0, v2

    aput-object v9, v0, v1

    aput-object v10, v0, v16

    aput-object v11, v0, v4

    const/4 v1, 0x5

    aput-object v12, v0, v1

    const/4 v1, 0x6

    aput-object v13, v0, v1

    const/4 v1, 0x7

    aput-object v14, v0, v1

    const/16 v1, 0x8

    aput-object v15, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LOH/c;

    iget-object v2, v2, LOH/c;->a:LEk1/d;

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object v5, LVH/v;->d:Ljava/util/LinkedHashMap;

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LVH/v;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object p1, LVH/v;->c:Ljava/util/LinkedHashMap;

    .line 3
    sget-object v0, LVH/v;->d:Ljava/util/LinkedHashMap;

    .line 4
    const-string v1, "nativeModuleFactoryMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeModuleControllerFactoryMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LVH/v;->a:Ljava/util/Map;

    .line 7
    iput-object v0, p0, LVH/v;->b:Ljava/util/Map;

    return-void
.end method
