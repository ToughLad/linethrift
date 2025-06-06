.class public final LtM0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvM0/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LvM0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LvM0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LuM0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LvM0/b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;LvM0/b;I)V
    .locals 7

    .line 1
    sget-object v4, Lik1/B;->a:Lik1/B;

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p4, 0x20

    if-eqz p2, :cond_1

    .line 2
    new-instance p3, LvM0/b;

    const/16 p2, 0x1f

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p2}, LvM0/b;-><init>(III)V

    :cond_1
    move-object v6, p3

    const/4 v1, 0x0

    move-object v5, v4

    move-object v0, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v0 .. v6}, LtM0/b;-><init>(LvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LvM0/b;)V

    return-void
.end method

.method public constructor <init>(LvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LvM0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM0/a;",
            "Ljava/util/List<",
            "LvM0/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;",
            ">;",
            "Ljava/util/List<",
            "LvM0/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LuM0/a;",
            ">;",
            "LvM0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "sourceMediaList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundEffectList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceAudioList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEffectList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masterVolume"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LtM0/b;->a:LvM0/a;

    .line 6
    iput-object p2, p0, LtM0/b;->b:Ljava/util/List;

    .line 7
    iput-object p3, p0, LtM0/b;->c:Ljava/util/List;

    .line 8
    iput-object p4, p0, LtM0/b;->d:Ljava/util/List;

    .line 9
    iput-object p5, p0, LtM0/b;->e:Ljava/util/List;

    .line 10
    iput-object p6, p0, LtM0/b;->f:LvM0/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;
    .locals 45

    move-object/from16 v0, p0

    new-instance v1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    iget-object v2, v0, LtM0/b;->b:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LvM0/c;

    iget-object v7, v7, LvM0/c;->a:LvM0/c$d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LvM0/c$d;->VIDEO:LvM0/c$d;

    if-ne v7, v8, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "video"

    iget-object v8, v0, LtM0/b;->f:LvM0/b;

    const/high16 v9, 0x42c80000    # 100.0f

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LvM0/c;

    iget-boolean v10, v6, LvM0/c;->m:Z

    if-eqz v10, :cond_3

    iget-boolean v10, v6, LvM0/c;->l:Z

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    sget-object v10, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->VIDEO_AUDIO:Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    :goto_2
    move-object v12, v10

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v10, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->VIDEO_ONLY:Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    goto :goto_2

    :goto_4
    iget v8, v8, LvM0/b;->b:I

    int-to-float v8, v8

    div-float/2addr v8, v9

    iget v10, v6, LvM0/c;->i:I

    int-to-float v10, v10

    div-float/2addr v10, v9

    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9, v7}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget v7, v6, LvM0/c;->g:F

    iget v9, v6, LvM0/c;->h:F

    mul-float v21, v7, v9

    mul-float v22, v10, v8

    new-instance v11, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;

    const/16 v25, 0x0

    iget v7, v6, LvM0/c;->n:F

    iget-object v14, v6, LvM0/c;->b:Ljava/lang/String;

    iget-wide v8, v6, LvM0/c;->d:J

    move-object v10, v3

    move-object/from16 v30, v4

    iget-wide v3, v6, LvM0/c;->e:J

    move-wide/from16 v17, v3

    iget-wide v3, v6, LvM0/c;->f:J

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x700

    const/16 v29, 0x0

    move/from16 v27, v7

    move-wide/from16 v19, v3

    move/from16 v26, v7

    move-wide v15, v8

    invoke-direct/range {v11 .. v29}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;-><init>(Lcom/linecorp/elsa/ElsaMediaKit/model/a;Ljava/lang/String;Ljava/lang/String;JJJFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v10

    move-object/from16 v4, v30

    goto :goto_1

    :cond_4
    move-object v10, v3

    invoke-static {v5}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v13, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LvM0/c;

    invoke-virtual {v15}, LvM0/c;->b()J

    move-result-wide v15

    add-long/2addr v13, v15

    goto :goto_5

    :cond_5
    iget-object v6, v0, LtM0/b;->a:LvM0/a;

    if-eqz v6, :cond_6

    new-instance v15, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;

    move/from16 v26, v9

    iget v9, v8, LvM0/b;->a:I

    int-to-float v9, v9

    div-float v25, v9, v26

    iget-wide v11, v6, LvM0/a;->h:J

    iget v9, v6, LvM0/a;->k:F

    const-string v16, "audio"

    move-object/from16 v29, v1

    iget-object v1, v6, LvM0/a;->d:Ljava/lang/String;

    move/from16 v24, v9

    move-object/from16 v30, v10

    iget-wide v9, v6, LvM0/a;->f:J

    move-wide/from16 v18, v9

    iget-wide v9, v6, LvM0/a;->g:J

    move-object/from16 v17, v1

    move-wide/from16 v20, v9

    move-wide/from16 v22, v11

    invoke-direct/range {v15 .. v25}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJJFF)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object/from16 v29, v1

    move/from16 v26, v9

    move-object/from16 v30, v10

    :goto_6
    iget-object v1, v0, LtM0/b;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;

    new-instance v15, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;

    iget-object v11, v10, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->a:Ljava/lang/String;

    iget v12, v8, LvM0/b;->b:I

    int-to-float v12, v12

    div-float v25, v12, v26

    iget-object v12, v10, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->b:Ljava/lang/String;

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    iget-wide v11, v10, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->e:J

    iget v9, v10, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->f:F

    move-wide/from16 v22, v11

    iget-wide v11, v10, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->c:J

    move/from16 v24, v9

    iget-wide v9, v10, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->d:J

    move-wide/from16 v20, v9

    move-wide/from16 v18, v11

    invoke-direct/range {v15 .. v25}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJJFF)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    goto :goto_7

    :cond_7
    iget-object v1, v0, LtM0/b;->d:Ljava/util/List;

    invoke-static {v1}, LoL0/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-string v11, "voice_dubbing"

    if-eqz v15, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LvM0/d;

    move-wide/from16 v17, v13

    iget-wide v13, v15, LvM0/d;->d:J

    cmp-long v13, v13, v17

    if-lez v13, :cond_8

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    goto :goto_a

    :cond_8
    new-instance v31, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;

    add-int/lit8 v13, v12, 0x1

    invoke-static {v12, v11}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v32

    iget-wide v11, v15, LvM0/d;->e:J

    cmp-long v14, v11, v17

    if-lez v14, :cond_9

    move-wide/from16 v36, v17

    goto :goto_9

    :cond_9
    move-wide/from16 v36, v11

    :goto_9
    iget v11, v8, LvM0/b;->c:I

    int-to-float v11, v11

    div-float v41, v11, v26

    iget-wide v11, v15, LvM0/d;->f:J

    iget v14, v15, LvM0/d;->h:F

    move-object/from16 v19, v1

    iget-object v1, v15, LvM0/d;->b:Ljava/lang/String;

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    iget-wide v8, v15, LvM0/d;->d:J

    move-object/from16 v33, v1

    move-wide/from16 v34, v8

    move-wide/from16 v38, v11

    move/from16 v40, v14

    invoke-direct/range {v31 .. v41}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJJFF)V

    move-object/from16 v1, v31

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v13, v17

    move-object/from16 v1, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    goto :goto_8

    :cond_a
    move-object/from16 v19, v1

    invoke-static {v6, v4}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LvM0/c;

    iget-object v8, v8, LvM0/c;->a:LvM0/c$d;

    invoke-virtual {v8}, LvM0/c$d;->a()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LvM0/c;

    new-instance v31, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaImageItem;

    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8, v7}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v32

    iget-object v8, v6, LvM0/c;->b:Ljava/lang/String;

    const/16 v40, 0x0

    iget v9, v6, LvM0/c;->n:F

    iget-wide v12, v6, LvM0/c;->d:J

    iget-wide v14, v6, LvM0/c;->e:J

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v43, 0x70

    const/16 v44, 0x0

    move/from16 v42, v9

    move-object/from16 v33, v8

    move/from16 v41, v9

    move-wide/from16 v34, v12

    move-wide/from16 v36, v14

    invoke-direct/range {v31 .. v44}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v31

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    invoke-static {v5}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v19 .. v19}, LoL0/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v0, LtM0/b;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LuM0/a;

    instance-of v8, v8, LuM0/a$a;

    if-eqz v8, :cond_e

    goto :goto_d

    :cond_f
    move-object v6, v7

    :goto_d
    instance-of v0, v6, LuM0/a$a;

    if-eqz v0, :cond_10

    move-object v7, v6

    check-cast v7, LuM0/a$a;

    :cond_10
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v27, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LvM0/c;

    invoke-virtual {v6}, LvM0/c;->b()J

    move-result-wide v8

    add-long v27, v8, v27

    goto :goto_e

    :cond_11
    if-eqz v7, :cond_14

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LvM0/d;

    iget-wide v8, v6, LvM0/d;->d:J

    cmp-long v8, v8, v27

    if-lez v8, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v8, v5, 0x1

    invoke-static {v5, v11}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;

    const-string v9, "inputId"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "_voice_effect"

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-wide v9, v6, LvM0/d;->e:J

    cmp-long v14, v9, v27

    if-lez v14, :cond_13

    move-wide/from16 v17, v27

    goto :goto_10

    :cond_13
    move-wide/from16 v17, v9

    :goto_10
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    iget-wide v5, v6, LvM0/d;->d:J

    const/16 v20, 0x0

    iget-object v14, v7, LuM0/a$a;->a:Ljava/lang/String;

    const/16 v21, 0x20

    const/16 v22, 0x0

    move-wide v15, v5

    invoke-direct/range {v12 .. v22}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_f

    :cond_14
    invoke-static {v4}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
