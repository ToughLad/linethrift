.class public final LWM/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

.field public final e:Ljava/lang/String;

.field public final f:LnN/d;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvx0/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LfN/a;

.field public final i:Z

.field public final j:LmN/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;Ljava/lang/String;LnN/d;Ljava/util/ArrayList;LfN/a;ZLmN/b;)V
    .locals 11

    const/4 v2, 0x0

    .line 1
    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, LWM/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;Ljava/lang/String;LnN/d;Ljava/util/List;LfN/a;ZLmN/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;Ljava/lang/String;LnN/d;Ljava/util/List;LfN/a;ZLmN/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;",
            "Ljava/lang/String;",
            "LnN/d;",
            "Ljava/util/List<",
            "+",
            "Lvx0/l0;",
            ">;",
            "LfN/a;",
            "Z",
            "LmN/b;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedAccountMid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareGroupList"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowDownloadState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchFrom"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LWM/a;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, LWM/a;->b:Z

    .line 5
    iput-object p3, p0, LWM/a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LWM/a;->d:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    .line 7
    iput-object p5, p0, LWM/a;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LWM/a;->f:LnN/d;

    .line 9
    iput-object p7, p0, LWM/a;->g:Ljava/util/List;

    .line 10
    iput-object p8, p0, LWM/a;->h:LfN/a;

    .line 11
    iput-boolean p9, p0, LWM/a;->i:Z

    .line 12
    iput-object p10, p0, LWM/a;->j:LmN/b;

    return-void
.end method

.method public static a(LWM/a;Ljava/lang/String;LmN/b;I)LWM/a;
    .locals 11

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LWM/a;->a:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LWM/a;->b:Z

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    and-int/lit16 p1, p3, 0x200

    if-eqz p1, :cond_2

    iget-object p2, p0, LWM/a;->j:LmN/b;

    :cond_2
    move-object v10, p2

    const-string p1, "id"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hashTag"

    iget-object v3, p0, LWM/a;->c:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bodyText"

    iget-object v4, p0, LWM/a;->d:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedAccountMid"

    iget-object v5, p0, LWM/a;->e:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shareScope"

    iget-object v6, p0, LWM/a;->f:LnN/d;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shareGroupList"

    iget-object v7, p0, LWM/a;->g:Ljava/util/List;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allowDownloadState"

    iget-object v8, p0, LWM/a;->h:LfN/a;

    invoke-static {v8, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "launchFrom"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWM/a;

    iget-boolean v9, p0, LWM/a;->i:Z

    invoke-direct/range {v0 .. v10}, LWM/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;Ljava/lang/String;LnN/d;Ljava/util/List;LfN/a;ZLmN/b;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LWM/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LWM/a;

    iget-object v1, p1, LWM/a;->a:Ljava/lang/String;

    iget-object v3, p0, LWM/a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LWM/a;->b:Z

    iget-boolean v3, p1, LWM/a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LWM/a;->c:Ljava/lang/String;

    iget-object v3, p1, LWM/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LWM/a;->d:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    iget-object v3, p1, LWM/a;->d:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LWM/a;->e:Ljava/lang/String;

    iget-object v3, p1, LWM/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LWM/a;->f:LnN/d;

    iget-object v3, p1, LWM/a;->f:LnN/d;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LWM/a;->g:Ljava/util/List;

    iget-object v3, p1, LWM/a;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LWM/a;->h:LfN/a;

    iget-object v3, p1, LWM/a;->h:LfN/a;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LWM/a;->i:Z

    iget-boolean v3, p1, LWM/a;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, LWM/a;->j:LmN/b;

    iget-object p1, p1, LWM/a;->j:LmN/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LWM/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LWM/a;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, LWM/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LWM/a;->d:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    invoke-virtual {v2}, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LWM/a;->e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LWM/a;->f:LnN/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LWM/a;->g:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, LWM/a;->h:LfN/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LWM/a;->i:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, LWM/a;->j:LmN/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LightsDraftItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LWM/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoDraft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LWM/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hashTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWM/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWM/a;->d:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAccountMid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWM/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWM/a;->f:LnN/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareGroupList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWM/a;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowDownloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWM/a;->h:LfN/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloadAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LWM/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", launchFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LWM/a;->j:LmN/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
