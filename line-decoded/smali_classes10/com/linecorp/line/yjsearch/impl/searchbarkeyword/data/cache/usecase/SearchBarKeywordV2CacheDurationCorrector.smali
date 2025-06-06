.class public final Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/usecase/SearchBarKeywordV2CacheDurationCorrector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/usecase/SearchBarKeywordV2CacheDurationCorrector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/usecase/SearchBarKeywordV2CacheDurationCorrector;",
        "",
        "<init>",
        "()V",
        "correctDurationIfMaxDurationExceeded",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;",
        "cacheData",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/usecase/SearchBarKeywordV2CacheDurationCorrector$Companion;

.field public static final MAX_CACHE_DURATION_MILLIS:J = 0x1499700L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/usecase/SearchBarKeywordV2CacheDurationCorrector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/usecase/SearchBarKeywordV2CacheDurationCorrector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/usecase/SearchBarKeywordV2CacheDurationCorrector;->Companion:Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/usecase/SearchBarKeywordV2CacheDurationCorrector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final correctDurationIfMaxDurationExceeded(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;)Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;
    .locals 8

    const-string p0, "cacheData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;->getCacheDurationMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1499700

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/32 v1, 0x1499700

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;->copy$default(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;JJLjava/util/List;ILjava/lang/Object;)Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/cache/model/SearchBarKeywordV2CacheData;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p1

    return-object v0
.end method
