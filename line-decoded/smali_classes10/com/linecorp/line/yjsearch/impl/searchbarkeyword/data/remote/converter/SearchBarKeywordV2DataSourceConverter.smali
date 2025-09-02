.class public final Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;",
        "",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordTransitionTypeConverter;",
        "searchBarKeywordTransitionTypeConverter",
        "<init>",
        "(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordTransitionTypeConverter;)V",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordsV2DataSource;",
        "searchBarKeywordsV2DataSource",
        "LsT0/a;",
        "convertToSearchBarKeywordV2Data",
        "(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordsV2DataSource;)LsT0/a;",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordTransitionTypeConverter;",
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
.field private final searchBarKeywordTransitionTypeConverter:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordTransitionTypeConverter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;-><init>(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordTransitionTypeConverter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordTransitionTypeConverter;)V
    .locals 1

    const-string v0, "searchBarKeywordTransitionTypeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;->searchBarKeywordTransitionTypeConverter:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordTransitionTypeConverter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordTransitionTypeConverter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordTransitionTypeConverter;

    invoke-direct {p1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordTransitionTypeConverter;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;-><init>(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordTransitionTypeConverter;)V

    return-void
.end method


# virtual methods
.method public final convertToSearchBarKeywordV2Data(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordsV2DataSource;)LsT0/a;
    .locals 10

    const-string v0, "searchBarKeywordsV2DataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LsT0/a;

    invoke-virtual {p1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordsV2DataSource;->getKeywordId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordsV2DataSource;->getKeyword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordsV2DataSource;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordsV2DataSource;->getUrl()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordV2DataSourceConverter;->searchBarKeywordTransitionTypeConverter:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordTransitionTypeConverter;

    invoke-virtual {p1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordsV2DataSource;->getTransitionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/converter/SearchBarKeywordTransitionTypeConverter;->convertToSearchBarKeywordV2TransitionType(Ljava/lang/String;)LsT0/a$a;

    move-result-object v7

    invoke-virtual {p1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordsV2DataSource;->getStartAtSeconds()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordsV2DataSource;->getEndAtSeconds()Ljava/lang/Long;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, LsT0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LsT0/a$a;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v1
.end method
