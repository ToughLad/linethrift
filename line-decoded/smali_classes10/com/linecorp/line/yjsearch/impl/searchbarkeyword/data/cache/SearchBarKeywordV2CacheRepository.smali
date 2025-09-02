.class public final Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;",
        "",
        "LrT0/a;",
        "externalStorageAccessor",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;",
        "cacheDataConverter",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/usecase/SearchBarKeywordV2CacheDurationCorrector;",
        "cacheDurationCorrector",
        "<init>",
        "(LrT0/a;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/usecase/SearchBarKeywordV2CacheDurationCorrector;)V",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;",
        "getSearchBarKeywordV2CacheData",
        "()Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;",
        "searchBarKeywordV2CacheData",
        "",
        "writeSearchBarKeywordV2CacheDataIfValid",
        "(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;)V",
        "LrT0/a;",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/usecase/SearchBarKeywordV2CacheDurationCorrector;",
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
.field private final cacheDataConverter:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;

.field private final cacheDurationCorrector:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/usecase/SearchBarKeywordV2CacheDurationCorrector;

.field private final externalStorageAccessor:LrT0/a;


# direct methods
.method public constructor <init>(LrT0/a;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/usecase/SearchBarKeywordV2CacheDurationCorrector;)V
    .locals 1

    const-string v0, "externalStorageAccessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDataConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDurationCorrector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;->externalStorageAccessor:LrT0/a;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;->cacheDataConverter:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;->cacheDurationCorrector:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/usecase/SearchBarKeywordV2CacheDurationCorrector;

    return-void
.end method

.method public synthetic constructor <init>(LrT0/a;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/usecase/SearchBarKeywordV2CacheDurationCorrector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p5, v0}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;-><init>(LJ81/G;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    new-instance p3, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/usecase/SearchBarKeywordV2CacheDurationCorrector;

    invoke-direct {p3}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/usecase/SearchBarKeywordV2CacheDurationCorrector;-><init>()V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;-><init>(LrT0/a;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/usecase/SearchBarKeywordV2CacheDurationCorrector;)V

    return-void
.end method


# virtual methods
.method public final getSearchBarKeywordV2CacheData()Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;->externalStorageAccessor:LrT0/a;

    invoke-interface {v0}, LrT0/a;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;->cacheDataConverter:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;->convertStringToSearchBarKeywordV2CacheData(Ljava/lang/String;)Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeSearchBarKeywordV2CacheDataIfValid(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;)V
    .locals 1

    const-string v0, "searchBarKeywordV2CacheData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;->cacheDurationCorrector:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/usecase/SearchBarKeywordV2CacheDurationCorrector;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/usecase/SearchBarKeywordV2CacheDurationCorrector;->correctDurationIfMaxDurationExceeded(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;)Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;->cacheDataConverter:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;->convertSearchBarKeywordV2CacheDataToString(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;->externalStorageAccessor:LrT0/a;

    invoke-interface {p0, p1}, LrT0/a;->a(Ljava/lang/String;)V

    return-void
.end method
