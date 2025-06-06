.class public final Lcom/taboola/lite_sdk/utils/TBLReloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taboola/lite_sdk/utils/TBLReloadManager$ReloadState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001#B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00122\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020!0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/taboola/lite_sdk/utils/TBLReloadManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "key",
        "Lcom/taboola/lite_sdk/utils/TBLReloadManager$ReloadState;",
        "state",
        "Lkotlin/Function0;",
        "",
        "shouldReload",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/taboola/lite_sdk/utils/TBLReloadManager$ReloadState;Lxk1/a;)V",
        "saveStartTime",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "",
        "minutes",
        "",
        "hasTimePassed",
        "(Landroid/content/Context;Ljava/lang/String;I)Z",
        "startPeriodicReloading",
        "(Landroid/content/Context;Ljava/lang/String;ILxk1/a;)V",
        "stopPeriodicReloading",
        "(Ljava/lang/String;)V",
        "isVisible",
        "setFragmentVisibility",
        "(Landroid/content/Context;Ljava/lang/String;ZLxk1/a;)V",
        "PREFS_NAME",
        "Ljava/lang/String;",
        "",
        "reloadStateMap",
        "Ljava/util/Map;",
        "LSl1/t0;",
        "jobMap",
        "ReloadState",
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


# static fields
.field public static final INSTANCE:Lcom/taboola/lite_sdk/utils/TBLReloadManager;

.field private static final PREFS_NAME:Ljava/lang/String; = "tbl_app_usage_prefs"

.field private static final jobMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LSl1/t0;",
            ">;"
        }
    .end annotation
.end field

.field private static final reloadStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taboola/lite_sdk/utils/TBLReloadManager$ReloadState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/taboola/lite_sdk/utils/TBLReloadManager;

    invoke-direct {v0}, Lcom/taboola/lite_sdk/utils/TBLReloadManager;-><init>()V

    sput-object v0, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->INSTANCE:Lcom/taboola/lite_sdk/utils/TBLReloadManager;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->reloadStateMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->jobMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getReloadStateMap$p()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->reloadStateMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$hasTimePassed(Lcom/taboola/lite_sdk/utils/TBLReloadManager;Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->hasTimePassed(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldReload(Lcom/taboola/lite_sdk/utils/TBLReloadManager;Landroid/content/Context;Ljava/lang/String;Lcom/taboola/lite_sdk/utils/TBLReloadManager$ReloadState;Lxk1/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->shouldReload(Landroid/content/Context;Ljava/lang/String;Lcom/taboola/lite_sdk/utils/TBLReloadManager$ReloadState;Lxk1/a;)V

    return-void
.end method

.method private final hasTimePassed(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    const-string p0, "tbl_app_usage_prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-interface {p0, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    const p0, 0xea60

    mul-int/2addr p3, p0

    int-to-long p0, p3

    cmp-long p0, v1, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final saveStartTime(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p0, "tbl_app_usage_prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final shouldReload(Landroid/content/Context;Ljava/lang/String;Lcom/taboola/lite_sdk/utils/TBLReloadManager$ReloadState;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/taboola/lite_sdk/utils/TBLReloadManager$ReloadState;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4}, Lxk1/a;->invoke()Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/taboola/lite_sdk/utils/TBLReloadManager$ReloadState;->setReloadPending(Z)V

    invoke-direct {p0, p1, p2}, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->saveStartTime(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setFragmentVisibility(Landroid/content/Context;Ljava/lang/String;ZLxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldReload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->reloadStateMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taboola/lite_sdk/utils/TBLReloadManager$ReloadState;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/taboola/lite_sdk/utils/TBLReloadManager$ReloadState;->setFragmentVisible(Z)V

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lcom/taboola/lite_sdk/utils/TBLReloadManager$ReloadState;->isReloadPending()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->INSTANCE:Lcom/taboola/lite_sdk/utils/TBLReloadManager;

    invoke-direct {p3, p1, p2, v0, p4}, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->shouldReload(Landroid/content/Context;Ljava/lang/String;Lcom/taboola/lite_sdk/utils/TBLReloadManager$ReloadState;Lxk1/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final startPeriodicReloading(Landroid/content/Context;Ljava/lang/String;ILxk1/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldReload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->saveStartTime(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->reloadStateMap:Ljava/util/Map;

    new-instance v0, Lcom/taboola/lite_sdk/utils/TBLReloadManager$ReloadState;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/taboola/lite_sdk/utils/TBLReloadManager$ReloadState;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    new-instance v4, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/taboola/lite_sdk/utils/TBLReloadManager$startPeriodicReloading$job$1;-><init>(Landroid/content/Context;Ljava/lang/String;ILxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    sget-object p1, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->jobMap:Ljava/util/Map;

    invoke-interface {p1, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final stopPeriodicReloading(Ljava/lang/String;)V
    .locals 2

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->jobMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/t0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/taboola/lite_sdk/utils/TBLReloadManager;->reloadStateMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
