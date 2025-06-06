.class public final Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;",
        "",
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
.field public final a:J

.field public final b:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final transient f:Z


# direct methods
.method public constructor <init>(JLcom/linecorp/line/lights/catalog/model/LightsCatalogData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "catalogData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banner"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->a:J

    .line 3
    iput-object p3, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->b:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData;

    .line 4
    iput-object p4, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->d:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->e:Ljava/util/List;

    .line 7
    iput-boolean p7, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(JLcom/linecorp/line/lights/catalog/model/LightsCatalogData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;-><init>(JLcom/linecorp/line/lights/catalog/model/LightsCatalogData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static a(Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;JLcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;I)Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->b:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData;

    :cond_1
    move-object v3, p3

    const-string p1, "catalogData"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contents"

    iget-object v5, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->d:Ljava/util/List;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "banner"

    iget-object v6, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->e:Ljava/util/List;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    iget-object v4, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->c:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;-><init>(JLcom/linecorp/line/lights/catalog/model/LightsCatalogData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    iget-wide v3, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->a:J

    iget-wide v5, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->b:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData;

    iget-object v3, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->b:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->f:Z

    iget-boolean p1, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->b:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->d:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->e:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LightsCatalogContainer(contentsTotalCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", catalogData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->b:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextScrollId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocalUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
