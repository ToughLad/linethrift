.class public final LSS0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqT0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;
    .locals 9

    new-instance v0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2RetrofitProvider;

    sget-object p0, Lai/f;->c:Lai/f;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm1/v;

    invoke-virtual {p0}, Lpm1/v;->b()Lpm1/v$a;

    move-result-object p0

    new-instance v2, Lpm1/v;

    invoke-direct {v2, p0}, Lpm1/v;-><init>(Lpm1/v$a;)V

    new-instance v3, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2BaseUrlProvider;

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->d0()Lcom/linecorp/line/serviceconfiguration/i0;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2BaseUrlProvider;-><init>(Lcom/linecorp/line/serviceconfiguration/i0;)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2RetrofitProvider;-><init>(LGn1/D$b;Lpm1/v;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2BaseUrlProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;

    new-instance v2, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2APICreator;

    invoke-virtual {v0}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2RetrofitProvider;->providesRetrofit()LGn1/D;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2APICreator;-><init>(LGn1/D;)V

    invoke-virtual {v2}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2APICreator;->createSearchBarKeywordV2API()Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/api/SearchBarKeywordV2API;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;

    sget-object v0, LqT0/a;->a:LqT0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqT0/a;

    invoke-interface {v0, p1}, LqT0/a;->a(Landroid/content/Context;)LKw0/a;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;-><init>(LrT0/a;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/usecase/SearchBarKeywordV2CacheDurationCorrector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->d0()Lcom/linecorp/line/serviceconfiguration/i0;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/SearchBarKeywordV2RepositoryImpl;-><init>(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/api/SearchBarKeywordV2API;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/SearchBarKeywordV2CacheRepository;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/converter/SearchBarKeywordV2CacheDataConverter;Lcom/linecorp/line/serviceconfiguration/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
