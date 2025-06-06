.class public final Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;",
        "",
        "LJ81/G;",
        "moshi",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;",
        "searchBarKeywordV2DataSourceConverter",
        "<init>",
        "(LJ81/G;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;)V",
        "",
        "string",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;",
        "convertStringToSearchBarKeywordV2CacheData",
        "(Ljava/lang/String;)Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;",
        "searchBarKeywordV2CacheData",
        "convertSearchBarKeywordV2CacheDataToString",
        "(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;)Ljava/lang/String;",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;",
        "response",
        "convertResponseToSearchBarKeywordV2CacheData",
        "(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;)Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;",
        "LJ81/G;",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;",
        "yjsearch-impl_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final moshi:LJ81/G;

.field private final searchBarKeywordV2DataSourceConverter:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;-><init>(LJ81/G;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LJ81/G;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchBarKeywordV2DataSourceConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;->moshi:LJ81/G;

    .line 4
    iput-object p2, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;->searchBarKeywordV2DataSourceConverter:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;

    return-void
.end method

.method public constructor <init>(LJ81/G;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, LJ81/G$a;

    invoke-direct {p1}, LJ81/G$a;-><init>()V

    .line 6
    new-instance p4, LM81/b;

    .line 7
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1, p4}, LJ81/G$a;->a(LJ81/r$e;)V

    .line 9
    new-instance p4, LJ81/G;

    invoke-direct {p4, p1}, LJ81/G;-><init>(LJ81/G$a;)V

    move-object p1, p4

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    new-instance p2, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;-><init>(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordTransitionTypeConverter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;-><init>(LJ81/G;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;)V

    return-void
.end method


# virtual methods
.method public final convertResponseToSearchBarKeywordV2CacheData(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;)Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;
    .locals 8

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;->getResult()Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;->getSearchBarKeywordsV2DataSourceList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordsV2DataSource;

    iget-object v3, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;->searchBarKeywordV2DataSourceConverter:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;

    invoke-virtual {v3, v2}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;->convertToSearchBarKeywordV2Data(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordsV2DataSource;)LsT0/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_1
    sget-object v1, Lik1/B;->a:Lik1/B;

    goto :goto_1

    :goto_2
    new-instance v2, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;

    invoke-virtual {p1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;->getResult()Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;->getDurationSeconds()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    mul-long v3, p0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;-><init>(JJLjava/util/List;)V

    return-object v2
.end method

.method public final convertSearchBarKeywordV2CacheDataToString(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;)Ljava/lang/String;
    .locals 2

    const-string v0, "searchBarKeywordV2CacheData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;->moshi:LJ81/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL81/c;->a:Ljava/util/Set;

    const-class v1, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;

    invoke-virtual {p0, v1, v0}, LJ81/G;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)LJ81/r;

    move-result-object p0

    invoke-virtual {p0, p1}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final convertStringToSearchBarKeywordV2CacheData(Ljava/lang/String;)Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;->moshi:LJ81/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL81/c;->a:Ljava/util/Set;

    const-class v1, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;

    invoke-virtual {p0, v1, v0}, LJ81/G;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)LJ81/r;

    move-result-object p0

    invoke-virtual {p0, p1}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;

    return-object p0
.end method
