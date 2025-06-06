.class public final Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;
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
        "Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;",
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
.field public final a:Ljava/lang/String;
    .annotation runtime LJ81/q;
        name = "iconImage"
    .end annotation
.end field

.field public final b:J
    .annotation runtime LJ81/q;
        name = "id"
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation runtime LJ81/q;
        name = "templateIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime LJ81/q;
        name = "title"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime LJ81/q;
        name = "displayName"
    .end annotation
.end field

.field public final f:Z
    .annotation runtime LJ81/q;
        name = "showEntryPage"
    .end annotation
.end field

.field public final g:Z
    .annotation runtime LJ81/q;
        name = "randomTemplateOrder"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "iconImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateIdList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->b:J

    .line 4
    iput-object p4, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->c:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->e:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->f:Z

    .line 8
    iput-boolean p8, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x20

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p7, v0

    :cond_0
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_1

    move p8, v0

    .line 9
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;

    iget-object v1, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->b:J

    iget-wide v5, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->f:Z

    iget-boolean v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->g:Z

    iget-boolean p1, p1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->b:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->f:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemplateOverviewCategoryDto(iconImage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", templateIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showEntryPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", randomTemplateOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->g:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
