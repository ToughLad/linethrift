.class public final Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;
.super Lcom/linecorp/line/lights/catalog/model/LightsCatalogData;
.source "SourceFile"


# annotations
.annotation runtime LJ81/q;
    name = "track"
.end annotation

.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/catalog/model/LightsCatalogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Music"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;",
        "Lcom/linecorp/line/lights/catalog/model/LightsCatalogData;",
        "lights-catalog-api_release"
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
.field public final a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

.field public final b:LIM/a;

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LIM/a;ZJ)V
    .locals 1

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData;-><init>(I)V

    .line 4
    iput-object p1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    .line 5
    iput-object p2, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->b:LIM/a;

    .line 6
    iput-boolean p3, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->c:Z

    .line 7
    iput-wide p4, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LIM/a;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget-object p2, LIM/a;->MUSIC:LIM/a;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;-><init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LIM/a;ZJ)V

    return-void
.end method

.method public static a(Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;JI)Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;
    .locals 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    :cond_0
    move-object v1, p1

    iget-object v2, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->b:LIM/a;

    iget-boolean v3, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->c:Z

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->d:J

    :cond_1
    move-wide v4, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "track"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;-><init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LIM/a;ZJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    iget-object v1, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget-object v3, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->b:LIM/a;

    iget-object v3, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->b:LIM/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->c:Z

    iget-boolean v3, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->d:J

    iget-wide p0, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-virtual {v0}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->b:LIM/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->c:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-wide v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Music(track="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->b:LIM/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentsTotalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
