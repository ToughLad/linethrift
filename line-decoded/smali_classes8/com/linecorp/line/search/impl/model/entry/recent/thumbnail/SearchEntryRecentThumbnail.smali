.class public final Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;",
        "",
        "source",
        "Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;",
        "badge",
        "Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;",
        "<init>",
        "(Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;)V",
        "getSource",
        "()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;",
        "getBadge",
        "()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;",
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
.field private final badge:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

.field private final source:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->source:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->badge:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;-><init>(Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->source:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->badge:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->copy(Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;)Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->source:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;

    return-object p0
.end method

.method public final component2()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->badge:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

    return-object p0
.end method

.method public final copy(Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;)Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;
    .locals 0

    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;-><init>(Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    iget-object v1, p0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->source:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;

    iget-object v3, p1, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->source:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->badge:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->badge:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBadge()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->badge:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

    return-object p0
.end method

.method public final getSource()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->source:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->source:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->badge:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->source:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->badge:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SearchEntryRecentThumbnail(source="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
