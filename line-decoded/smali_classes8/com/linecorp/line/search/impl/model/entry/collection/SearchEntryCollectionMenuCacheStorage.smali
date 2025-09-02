.class public final Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;,
        Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\tJ\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c2\u0003J\u001b\u0010\u000e\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\tH\u00d6\u0001R\u0016\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;",
        "",
        "caches",
        "",
        "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;",
        "<init>",
        "(Ljava/util/List;)V",
        "getCacheBy",
        "entryPoint",
        "",
        "createUpdatedCacheStorage",
        "updatedCache",
        "toJsonOrEmpty",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "CollectionMenuCache",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$Companion;

.field private static final MIN_ITEM_SIZE:I = 0x3


# instance fields
.field private final caches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;->Companion:Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;->caches:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getCaches$p(Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;->caches:Ljava/util/List;

    return-object p0
.end method

.method private final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;->caches:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;Ljava/util/List;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;->caches:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;->copy(Ljava/util/List;)Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;",
            ">;)",
            "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;"
        }
    .end annotation

    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;

    invoke-direct {p0, p1}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final createUpdatedCacheStorage(Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;)Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;
    .locals 4

    const-string v0, "updatedCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;->caches:Ljava/util/List;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->getEntryPoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->getEntryPoint()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {v0, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    new-instance p1, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;

    invoke-direct {p1, p0}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;->caches:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;->caches:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCacheBy(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;
    .locals 3

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;->caches:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->getEntryPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;

    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;->caches:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toJsonOrEmpty()Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;->caches:Ljava/util/List;

    const-string v0, "SearchEntryCollectionMenuCacheStorage(caches="

    const-string v1, ")"

    invoke-static {v0, v1, p0}, LF81/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
