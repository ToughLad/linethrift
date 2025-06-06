.class public final Lcom/linecorp/line/album/data/model/AlbumPromotionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/AlbumPromotionItem;",
        "",
        "id",
        "",
        "bannerImageUrl",
        "targetUrl",
        "cacheValidMilliTime",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "getId",
        "()Ljava/lang/String;",
        "getBannerImageUrl",
        "getTargetUrl",
        "getCacheValidMilliTime",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "album-impl_release"
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
.field public static final $stable:I


# instance fields
.field private final bannerImageUrl:Ljava/lang/String;

.field private final cacheValidMilliTime:J

.field private final id:Ljava/lang/String;

.field private final targetUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerImageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->bannerImageUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->targetUrl:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->cacheValidMilliTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/album/data/model/AlbumPromotionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/linecorp/line/album/data/model/AlbumPromotionItem;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->bannerImageUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->targetUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->cacheValidMilliTime:J

    :cond_3
    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->bannerImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->targetUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->cacheValidMilliTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/linecorp/line/album/data/model/AlbumPromotionItem;
    .locals 6

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bannerImageUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetUrl"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    iget-object v1, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->bannerImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->bannerImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->targetUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->targetUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->cacheValidMilliTime:J

    iget-wide p0, p1, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->cacheValidMilliTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBannerImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->bannerImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getCacheValidMilliTime()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->cacheValidMilliTime:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->targetUrl:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->bannerImageUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->targetUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->cacheValidMilliTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->bannerImageUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->targetUrl:Ljava/lang/String;

    iget-wide v3, p0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->cacheValidMilliTime:J

    const-string p0, "AlbumPromotionItem(id="

    const-string v5, ", bannerImageUrl="

    const-string v6, ", targetUrl="

    invoke-static {p0, v0, v5, v1, v6}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", cacheValidMilliTime="

    invoke-static {v3, v4, v2, v0, p0}, LTb/f;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
