.class public final Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;
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
        "Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;",
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
.field public final a:Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;
    .annotation runtime LJ81/q;
        name = "clipInfo"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime LJ81/q;
        name = "contentPublishLevel"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime LJ81/q;
        name = "displayName"
    .end annotation
.end field

.field public final d:J
    .annotation runtime LJ81/q;
        name = "modifiedDate"
    .end annotation
.end field

.field public final e:Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewMusicInfoDto;
    .annotation runtime LJ81/q;
        name = "musicInfo"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime LJ81/q;
        name = "name"
    .end annotation
.end field

.field public final g:J
    .annotation runtime LJ81/q;
        name = "newMarkEndDate"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime LJ81/q;
        name = "rmcThumbnail"
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation runtime LJ81/q;
        name = "rmcVideo"
    .end annotation
.end field

.field public final j:I
    .annotation runtime LJ81/q;
        name = "templateId"
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation runtime LJ81/q;
        name = "title"
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation runtime LJ81/q;
        name = "thumbnailUrl"
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation runtime LJ81/q;
        name = "rmcVideoURL"
    .end annotation
.end field

.field public final n:J
    .annotation runtime LJ81/q;
        name = "serviceType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;Ljava/lang/String;Ljava/lang/String;JLcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewMusicInfoDto;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->a:Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->d:J

    iput-object p6, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->e:Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewMusicInfoDto;

    iput-object p7, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->f:Ljava/lang/String;

    iput-wide p8, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->g:J

    iput-object p10, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->i:Ljava/lang/String;

    iput p12, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->j:I

    iput-object p13, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->k:Ljava/lang/String;

    iput-object p14, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->l:Ljava/lang/String;

    iput-object p15, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->m:Ljava/lang/String;

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->n:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;

    iget-object v1, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->a:Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->a:Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->d:J

    iget-wide v5, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->e:Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewMusicInfoDto;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->e:Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewMusicInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->g:J

    iget-wide v5, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->j:I

    iget v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->n:J

    iget-wide p0, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->n:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->a:Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->d:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->e:Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewMusicInfoDto;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewMusicInfoDto;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->f:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->g:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->j:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemplateOverviewTemplateDto(clipInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->a:Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentPublishLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modifiedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", musicInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->e:Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewMusicInfoDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newMarkEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rmcThumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rmcVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rmcVideoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->n:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
