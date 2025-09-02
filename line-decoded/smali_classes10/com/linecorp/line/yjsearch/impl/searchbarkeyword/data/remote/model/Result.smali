.class public final Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J%\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;",
        "",
        "durationSeconds",
        "",
        "searchBarKeywordsV2DataSourceList",
        "",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordsV2DataSource;",
        "<init>",
        "(JLjava/util/List;)V",
        "getDurationSeconds",
        "()J",
        "getSearchBarKeywordsV2DataSourceList",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final durationSeconds:J

.field private final searchBarKeywordsV2DataSourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordsV2DataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .param p1    # J
        .annotation runtime LJ81/q;
            name = "duration"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "newsTabSearchBar"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordsV2DataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;->durationSeconds:J

    iput-object p3, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;->searchBarKeywordsV2DataSourceList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;JLjava/util/List;ILjava/lang/Object;)Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;->durationSeconds:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;->searchBarKeywordsV2DataSourceList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;->copy(JLjava/util/List;)Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;->durationSeconds:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordsV2DataSource;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;->searchBarKeywordsV2DataSourceList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(JLjava/util/List;)Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;
    .locals 0
    .param p1    # J
        .annotation runtime LJ81/q;
            name = "duration"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "newsTabSearchBar"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordsV2DataSource;",
            ">;)",
            "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;"
        }
    .end annotation

    new-instance p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;-><init>(JLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;

    iget-wide v3, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;->durationSeconds:J

    iget-wide v5, p1, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;->durationSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;->searchBarKeywordsV2DataSourceList:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;->searchBarKeywordsV2DataSourceList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDurationSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;->durationSeconds:J

    return-wide v0
.end method

.method public final getSearchBarKeywordsV2DataSourceList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/SearchBarKeywordsV2DataSource;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;->searchBarKeywordsV2DataSourceList:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;->durationSeconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;->searchBarKeywordsV2DataSourceList:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;->durationSeconds:J

    iget-object p0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/model/Result;->searchBarKeywordsV2DataSourceList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Result(durationSeconds="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", searchBarKeywordsV2DataSourceList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
