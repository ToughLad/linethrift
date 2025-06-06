.class public final Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffectDTO;
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
        "Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffectDTO;",
        "",
        "voom-camera-model_release"
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
.field public final a:Ljava/util/List;
    .annotation runtime LJ81/q;
        name = "storyboard"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffectDTO;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LvM0/c;I)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual {v0}, LvM0/c;->b()J

    move-result-wide v1

    iget v3, v0, LvM0/c;->g:F

    iget v4, v0, LvM0/c;->h:F

    mul-float v15, v3, v4

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffectDTO;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v5, p2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;

    iget-wide v7, v6, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->c:J

    long-to-float v9, v7

    div-float/2addr v9, v15

    long-to-float v10, v1

    iget-wide v11, v0, LvM0/c;->f:J

    long-to-float v13, v11

    div-float/2addr v13, v15

    add-float/2addr v13, v10

    cmpl-float v9, v9, v13

    const/4 v13, 0x0

    if-ltz v9, :cond_0

    const/4 v9, 0x1

    :goto_1
    move-wide/from16 v16, v11

    goto :goto_2

    :cond_0
    move v9, v13

    goto :goto_1

    :goto_2
    iget-wide v10, v6, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->d:J

    cmp-long v12, v10, v16

    if-gtz v12, :cond_1

    const/4 v13, 0x1

    :cond_1
    if-nez v9, :cond_2

    if-eqz v13, :cond_3

    :cond_2
    move-wide/from16 v20, v1

    goto :goto_5

    :cond_3
    iget-wide v12, v0, LvM0/c;->d:J

    long-to-float v9, v12

    sub-long v12, v7, v16

    long-to-float v12, v12

    div-float/2addr v12, v15

    add-float/2addr v12, v9

    float-to-long v12, v12

    const-wide/16 v18, 0x0

    cmp-long v14, v12, v18

    if-gez v14, :cond_4

    move-wide/from16 v12, v18

    :cond_4
    sub-long v10, v10, v16

    long-to-float v10, v10

    div-float/2addr v10, v15

    add-float/2addr v10, v9

    float-to-long v9, v10

    move-wide/from16 v20, v1

    iget-wide v1, v0, LvM0/c;->e:J

    cmp-long v11, v9, v1

    if-lez v11, :cond_5

    move-wide v10, v1

    goto :goto_3

    :cond_5
    move-wide v10, v9

    :goto_3
    iget-wide v1, v6, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->e:J

    add-long v1, v1, v16

    sub-long/2addr v1, v7

    cmp-long v7, v1, v18

    if-gez v7, :cond_6

    goto :goto_4

    :cond_6
    move-wide/from16 v18, v1

    :goto_4
    add-int/lit8 v1, v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "video_sound_effect"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "id"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->b:Ljava/lang/String;

    iget-object v5, v6, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->g:Ljava/lang/String;

    move-wide v8, v12

    move-object v12, v5

    new-instance v5, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;

    move-object v6, v2

    move-wide/from16 v13, v18

    invoke-direct/range {v5 .. v15}, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JF)V

    goto :goto_6

    :goto_5
    const/4 v1, 0x0

    move/from16 v22, v5

    move-object v5, v1

    move/from16 v1, v22

    :goto_6
    if-eqz v5, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v5, v1

    move-wide/from16 v1, v20

    goto/16 :goto_0

    :cond_8
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffectDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffectDTO;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffectDTO;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffectDTO;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffectDTO;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundEffectDTO(storyBoard="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffectDTO;->a:Ljava/util/List;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
