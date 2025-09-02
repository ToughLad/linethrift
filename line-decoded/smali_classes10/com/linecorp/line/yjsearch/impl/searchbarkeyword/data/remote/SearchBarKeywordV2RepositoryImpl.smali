.class public final Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqT0/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001cR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;",
        "LqT0/d;",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/api/SearchBarKeywordV2API;",
        "searchBarKeywordV2API",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;",
        "searchBarKeywordV2CacheRepository",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;",
        "searchBarKeywordV2DataSourceConverter",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;",
        "searchBarKeywordV2CacheDataConverter",
        "Lcom/linecorp/line/serviceconfiguration/i0;",
        "searchConfiguration",
        "<init>",
        "(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/api/SearchBarKeywordV2API;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;Lcom/linecorp/line/serviceconfiguration/i0;)V",
        "",
        "LsT0/a;",
        "getCachedData",
        "()Ljava/util/List;",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;",
        "searchBarKeywordResponse",
        "",
        "writeCacheIfValid",
        "(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;)V",
        "requestSearchBarKeyword",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/api/SearchBarKeywordV2API;",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;",
        "Lcom/linecorp/line/serviceconfiguration/i0;",
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
.field private final searchBarKeywordV2API:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/api/SearchBarKeywordV2API;

.field private final searchBarKeywordV2CacheDataConverter:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;

.field private final searchBarKeywordV2CacheRepository:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;

.field private final searchBarKeywordV2DataSourceConverter:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;

.field private final searchConfiguration:Lcom/linecorp/line/serviceconfiguration/i0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/api/SearchBarKeywordV2API;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;Lcom/linecorp/line/serviceconfiguration/i0;)V
    .locals 1

    const-string v0, "searchBarKeywordV2API"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchBarKeywordV2CacheRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchBarKeywordV2DataSourceConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchBarKeywordV2CacheDataConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchConfiguration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;->searchBarKeywordV2API:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/api/SearchBarKeywordV2API;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;->searchBarKeywordV2CacheRepository:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;->searchBarKeywordV2DataSourceConverter:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;->searchBarKeywordV2CacheDataConverter:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;->searchConfiguration:Lcom/linecorp/line/serviceconfiguration/i0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/api/SearchBarKeywordV2API;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;Lcom/linecorp/line/serviceconfiguration/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 7
    new-instance p3, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;

    const/4 p7, 0x1

    invoke-direct {p3, v0, p7, v0}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;-><init>(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordTransitionTypeConverter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v4, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 8
    new-instance p4, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;

    const/4 p3, 0x3

    invoke-direct {p4, v0, v0, p3, v0}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;-><init>(LJ81/G;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;-><init>(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/api/SearchBarKeywordV2API;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;Lcom/linecorp/line/serviceconfiguration/i0;)V

    return-void
.end method

.method private final getCachedData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LsT0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;->searchBarKeywordV2CacheRepository:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;

    invoke-virtual {p0}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;->getSearchBarKeywordV2CacheData()Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;->getSearchBarKeywordV2DataList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private final writeCacheIfValid(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;->searchBarKeywordV2CacheDataConverter:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;->convertResponseToSearchBarKeywordV2CacheData(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;)Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;->searchBarKeywordV2CacheRepository:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;->writeSearchBarKeywordV2CacheDataIfValid(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;)V

    return-void
.end method


# virtual methods
.method public requestSearchBarKeyword(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LsT0/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl$requestSearchBarKeyword$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl$requestSearchBarKeyword$1;

    iget v1, v0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl$requestSearchBarKeyword$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl$requestSearchBarKeyword$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl$requestSearchBarKeyword$1;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl$requestSearchBarKeyword$1;-><init>(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl$requestSearchBarKeyword$1;->result:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl$requestSearchBarKeyword$1;->label:I

    sget-object v3, Lik1/B;->a:Lik1/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl$requestSearchBarKeyword$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;->getCachedData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;->searchConfiguration:Lcom/linecorp/line/serviceconfiguration/i0;

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/i0;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v2, "getPathSegments(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "/"

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object v2, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;->searchBarKeywordV2API:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/api/SearchBarKeywordV2API;

    iput-object p0, v0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl$requestSearchBarKeyword$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl$requestSearchBarKeyword$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/api/SearchBarKeywordV2API;->getSearchBarKeywordList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, LGn1/C;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p1, LGn1/C;->a:Lpm1/C;

    invoke-virtual {v0}, Lpm1/C;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p1, LGn1/C;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;->writeCacheIfValid(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;)V

    invoke-virtual {p1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordV2Response;->getResult()Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;->getSearchBarKeywordsV2DataSourceList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordsV2DataSource;

    iget-object v2, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;->searchBarKeywordV2DataSourceConverter:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;

    invoke-virtual {v2, v1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;->convertToSearchBarKeywordV2Data(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordsV2DataSource;)LsT0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v0

    :catch_0
    :cond_9
    :goto_3
    return-object v3
.end method
