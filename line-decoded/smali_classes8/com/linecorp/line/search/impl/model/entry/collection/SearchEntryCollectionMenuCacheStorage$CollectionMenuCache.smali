.class public final Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionMenuCache"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0007J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c2\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0016\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;",
        "",
        "items",
        "",
        "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;",
        "entryPoint",
        "",
        "expirationTime",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;J)V",
        "getEntryPoint",
        "()Ljava/lang/String;",
        "getExpirationTime",
        "()J",
        "isExpired",
        "",
        "hasTooSmallItems",
        "getValidItemsOrNull",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final entryPoint:Ljava/lang/String;

.field private final expirationTime:J

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->items:Ljava/util/List;

    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->entryPoint:Ljava/lang/String;

    iput-wide p3, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->expirationTime:J

    return-void
.end method

.method private final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->items:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;Ljava/util/List;Ljava/lang/String;JILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->entryPoint:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->expirationTime:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->copy(Ljava/util/List;Ljava/lang/String;J)Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->entryPoint:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->expirationTime:J

    return-wide v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;J)Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;"
        }
    .end annotation

    const-string p0, "items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entryPoint"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;-><init>(Ljava/util/List;Ljava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->entryPoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->entryPoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->expirationTime:J

    iget-wide p0, p1, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->expirationTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEntryPoint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->entryPoint:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpirationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->expirationTime:J

    return-wide v0
.end method

.method public final getValidItemsOrNull()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->hasTooSmallItems()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->items:Ljava/util/List;

    return-object p0
.end method

.method public final hasTooSmallItems()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->entryPoint:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->expirationTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isExpired()Z
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->expirationTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->items:Ljava/util/List;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->entryPoint:Ljava/lang/String;

    iget-wide v2, p0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuCacheStorage$CollectionMenuCache;->expirationTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "CollectionMenuCache(items="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entryPoint="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v3, v0, p0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
