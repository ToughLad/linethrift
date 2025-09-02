.class public final Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2RetrofitProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2RetrofitProvider;",
        "",
        "LGn1/D$b;",
        "retrofitBuilder",
        "Lpm1/v;",
        "okHttpClient",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2BaseUrlProvider;",
        "searchBarKeywordV2BaseUrlProvider",
        "<init>",
        "(LGn1/D$b;Lpm1/v;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2BaseUrlProvider;)V",
        "LHn1/a;",
        "createConverterFactory",
        "()LHn1/a;",
        "LGn1/D;",
        "providesRetrofit",
        "()LGn1/D;",
        "LGn1/D$b;",
        "Lpm1/v;",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2BaseUrlProvider;",
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
.field private final okHttpClient:Lpm1/v;

.field private final retrofitBuilder:LGn1/D$b;

.field private final searchBarKeywordV2BaseUrlProvider:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2BaseUrlProvider;


# direct methods
.method public constructor <init>(LGn1/D$b;Lpm1/v;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2BaseUrlProvider;)V
    .locals 1

    const-string v0, "retrofitBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchBarKeywordV2BaseUrlProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2RetrofitProvider;->retrofitBuilder:LGn1/D$b;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2RetrofitProvider;->okHttpClient:Lpm1/v;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2RetrofitProvider;->searchBarKeywordV2BaseUrlProvider:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2BaseUrlProvider;

    return-void
.end method

.method public synthetic constructor <init>(LGn1/D$b;Lpm1/v;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2BaseUrlProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, LGn1/D$b;

    invoke-direct {p1}, LGn1/D$b;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2RetrofitProvider;-><init>(LGn1/D$b;Lpm1/v;Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2BaseUrlProvider;)V

    return-void
.end method

.method private final createConverterFactory()LHn1/a;
    .locals 1

    new-instance p0, LJ81/G$a;

    invoke-direct {p0}, LJ81/G$a;-><init>()V

    new-instance v0, LM81/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LJ81/G$a;->a(LJ81/r$e;)V

    new-instance v0, LJ81/G;

    invoke-direct {v0, p0}, LJ81/G;-><init>(LJ81/G$a;)V

    new-instance p0, LHn1/a;

    invoke-direct {p0, v0}, LHn1/a;-><init>(LJ81/G;)V

    return-object p0
.end method


# virtual methods
.method public final providesRetrofit()LGn1/D;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2RetrofitProvider;->retrofitBuilder:LGn1/D$b;

    iget-object v1, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2RetrofitProvider;->searchBarKeywordV2BaseUrlProvider:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2BaseUrlProvider;

    invoke-virtual {v1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2BaseUrlProvider;->providesBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LGn1/D$b;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2RetrofitProvider;->createConverterFactory()LHn1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LGn1/D$b;->a(LGn1/h$a;)V

    iget-object p0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2RetrofitProvider;->okHttpClient:Lpm1/v;

    const-string v1, "client == null"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p0, v0, LGn1/D$b;->a:Lpm1/v;

    invoke-virtual {v0}, LGn1/D$b;->c()LGn1/D;

    move-result-object p0

    return-object p0
.end method
