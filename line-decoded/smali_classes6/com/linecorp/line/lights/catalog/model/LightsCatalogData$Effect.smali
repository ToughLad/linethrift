.class public final Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;
.super Lcom/linecorp/line/lights/catalog/model/LightsCatalogData;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/catalog/model/LightsCatalogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Effect"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;",
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
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogEffectCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogEffectCategory;",
            ">;ZJ)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnail"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData;-><init>(I)V

    .line 4
    iput-wide p1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->a:J

    .line 5
    iput-object p3, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->c:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->d:I

    .line 8
    iput-boolean p6, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->e:Z

    .line 9
    iput-object p7, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->f:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->g:Ljava/util/List;

    .line 11
    iput-boolean p9, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->h:Z

    .line 12
    iput-wide p10, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->i:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 1
    const-string v1, ""

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v11, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v12, v0

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p8

    goto :goto_3

    :cond_2
    move-wide/from16 v12, p10

    goto :goto_2

    .line 2
    :goto_3
    invoke-direct/range {v2 .. v13}, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;-><init>(JLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;ZJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;

    iget-wide v3, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->a:J

    iget-wide v5, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->d:I

    iget v3, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->e:Z

    iget-boolean v3, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->h:Z

    iget-boolean v3, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->i:J

    iget-wide p0, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->i:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->d:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->e:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->g:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->h:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-wide v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Effect(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentsTotalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;->i:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
