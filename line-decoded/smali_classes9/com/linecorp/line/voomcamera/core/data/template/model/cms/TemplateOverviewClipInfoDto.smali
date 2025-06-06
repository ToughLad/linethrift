.class public final Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;",
        "",
        "voom-camera-core_release"
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
.field public final a:I
    .annotation runtime LJ81/q;
        name = "clipMinCount"
    .end annotation
.end field

.field public final b:I
    .annotation runtime LJ81/q;
        name = "clipDefaultCount"
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation runtime LJ81/q;
        name = "playTimes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;->a:I

    iput p3, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;->b:I

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;

    iget v1, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;->a:I

    iget v3, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;->b:I

    iget v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemplateOverviewClipInfoDto(clipMinCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clipDefaultCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playTimeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;->c:Ljava/util/List;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
