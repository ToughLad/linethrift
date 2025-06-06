.class public final Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$Companion;",
        "",
        "<init>",
        "()V",
        "MIN_ITEM_SIZE",
        "",
        "of",
        "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;",
        "json",
        "",
        "search-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;
    .locals 2

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;->access$getCaches$p(Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/n; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object p1

    :catch_0
    :cond_0
    return-object p0
.end method
