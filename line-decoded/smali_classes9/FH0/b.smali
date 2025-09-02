.class public final LFH0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;[LIM0/g;Ljava/lang/String;Ljava/lang/String;Z)Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "mediaTimelineRawJson"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userMediaArray"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rootPath"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LJ81/G$a;

    invoke-direct {v5}, LJ81/G$a;-><init>()V

    new-instance v6, LJ81/G;

    invoke-direct {v6, v5}, LJ81/G;-><init>(LJ81/G$a;)V

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;

    aput-object v7, v5, v3

    const-class v7, Ljava/util/List;

    invoke-static {v7, v5}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v5

    invoke-virtual {v6, v5}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object v5

    invoke-virtual {v5, v0}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_2c

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    move v13, v3

    const-wide/16 v11, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;

    iget-object v14, v15, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->a:Ljava/lang/String;

    const-string v9, "userMedia"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-lt v13, v6, :cond_0

    iget-object v9, v15, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->b:Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    move v14, v4

    goto :goto_1

    :cond_0
    aget-object v9, v1, v13

    if-eqz v9, :cond_2

    move v14, v4

    iget-wide v3, v9, LIM0/g;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget v3, v9, LIM0/g;->j:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget v3, v9, LIM0/g;->i:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    iget-object v3, v9, LIM0/g;->c:Ljava/lang/String;

    const v23, 0xc79f

    const/16 v16, 0x0

    iget-object v4, v9, LIM0/g;->b:LIM0/a;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-static/range {v15 .. v23}, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->a(Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;LIM0/a;I)Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    add-int/2addr v13, v14

    iget-object v3, v15, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->e:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v9, v11, v3

    if-gez v9, :cond_1

    move-wide v11, v3

    :cond_1
    :goto_1
    move v4, v14

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v14, v4

    iget-object v3, v15, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->n:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, "."

    invoke-static {v3, v4, v2}, LPl1/t;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v20, 0x0

    const v23, 0x1dfff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v23}, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->a(Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;LIM0/a;I)Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v14, v4

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/D;

    invoke-direct {v1}, Lkotlin/jvm/internal/D;-><init>()V

    iput-boolean v14, v1, Lkotlin/jvm/internal/D;->a:Z

    const/4 v2, 0x0

    :goto_3
    iget-boolean v3, v1, Lkotlin/jvm/internal/D;->a:Z

    if-eqz v3, :cond_e

    const/4 v10, 0x0

    iput-boolean v10, v1, Lkotlin/jvm/internal/D;->a:Z

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;

    iget-object v5, v15, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->a:Ljava/lang/String;

    const-string v6, "backgroundMusicMedia"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz p4, :cond_6

    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v15, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->e:Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_5

    :cond_7
    move-wide v5, v11

    :goto_5
    cmp-long v2, v5, v11

    if-lez v2, :cond_8

    move-wide v5, v11

    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v23, 0x1dfef

    move-object/from16 v21, p3

    invoke-static/range {v15 .. v23}, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->a(Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;LIM0/a;I)Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    iget-object v5, v15, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    :goto_6
    const/4 v14, 0x1

    goto :goto_4

    :cond_b
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v5, v15, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->b:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    iput-boolean v14, v1, Lkotlin/jvm/internal/D;->a:Z

    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_c
    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    const/4 v14, 0x1

    move-object v7, v3

    goto/16 :goto_3

    :cond_e
    new-instance v15, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    const/16 v21, 0x1f

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x61

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, ""

    iget-object v7, v1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->e:Ljava/lang/Long;

    iget-object v8, v1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->n:Ljava/lang/String;

    if-eq v3, v4, :cond_1f

    const/16 v4, 0x76

    if-eq v3, v4, :cond_16

    const/16 v4, 0xc24

    if-eq v3, v4, :cond_13

    const/16 v4, 0xeaf

    if-eq v3, v4, :cond_10

    const v4, 0x17248

    if-eq v3, v4, :cond_f

    const v4, 0x1c108

    if-ne v3, v4, :cond_2a

    const-string v3, "v/a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_9

    :cond_f
    const-string v3, "a/v"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :goto_9
    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->b()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;

    move-result-object v1

    goto/16 :goto_18

    :cond_10
    const-string v3, "ve"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v24, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaVideoEffectItem;

    if-nez v8, :cond_11

    move-object/from16 v26, v6

    goto :goto_a

    :cond_11
    move-object/from16 v26, v8

    :goto_a
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v29, v2

    goto :goto_b

    :cond_12
    const-wide/16 v29, 0x0

    :goto_b
    iget-object v2, v1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->d:J

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->o:Ljava/util/List;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->p:Ljava/util/Map;

    move-object/from16 v32, v1

    move-object/from16 v25, v2

    move-wide/from16 v27, v3

    move-object/from16 v31, v5

    invoke-direct/range {v24 .. v32}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaVideoEffectItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/Map;)V

    :goto_c
    move-object/from16 v1, v24

    goto/16 :goto_18

    :cond_13
    const-string v3, "ae"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v24, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;

    if-nez v8, :cond_14

    move-object/from16 v26, v6

    goto :goto_d

    :cond_14
    move-object/from16 v26, v8

    :goto_d
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v29, v2

    goto :goto_e

    :cond_15
    const-wide/16 v29, 0x0

    :goto_e
    iget-object v2, v1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->d:J

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->o:Ljava/util/List;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->p:Ljava/util/Map;

    move-object/from16 v32, v1

    move-object/from16 v25, v2

    move-wide/from16 v27, v3

    move-object/from16 v31, v5

    invoke-direct/range {v24 .. v32}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/Map;)V

    goto :goto_c

    :cond_16
    const-string v3, "v"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v2, LIM0/a;->IMAGE:LIM0/a;

    iget-object v3, v1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->q:LIM0/a;

    if-ne v3, v2, :cond_1e

    new-instance v24, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaImageItem;

    if-nez v8, :cond_17

    move-object/from16 v26, v6

    goto :goto_f

    :cond_17
    move-object/from16 v26, v8

    :goto_f
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v29, v2

    goto :goto_10

    :cond_18
    const-wide/16 v29, 0x0

    :goto_10
    const/4 v2, 0x0

    iget-object v3, v1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->i:Ljava/lang/Float;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move/from16 v31, v3

    goto :goto_11

    :cond_19
    move/from16 v31, v2

    :goto_11
    iget-object v3, v1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->j:Ljava/lang/Float;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move/from16 v32, v3

    goto :goto_12

    :cond_1a
    move/from16 v32, v2

    :goto_12
    iget-object v3, v1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->k:Ljava/lang/Float;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_1b
    move/from16 v33, v2

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->l:Ljava/lang/Float;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v34, v2

    goto :goto_13

    :cond_1c
    move/from16 v34, v5

    :goto_13
    iget-object v2, v1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->m:Ljava/lang/Float;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_1d
    move/from16 v35, v5

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->d:J

    move-object/from16 v25, v2

    move-wide/from16 v27, v3

    invoke-direct/range {v24 .. v35}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJFFFFF)V

    goto/16 :goto_c

    :cond_1e
    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->b()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;

    move-result-object v1

    goto :goto_18

    :cond_1f
    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v24, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;

    if-nez v8, :cond_20

    move-object/from16 v26, v6

    goto :goto_14

    :cond_20
    move-object/from16 v26, v8

    :goto_14
    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v29, v2

    goto :goto_15

    :cond_21
    const-wide/16 v29, 0x0

    :goto_15
    iget-object v2, v1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->f:Ljava/lang/Long;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v31, v2

    goto :goto_16

    :cond_22
    const-wide/16 v31, 0x0

    :goto_16
    iget-object v2, v1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->g:Ljava/lang/Float;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v33, v2

    goto :goto_17

    :cond_23
    move/from16 v33, v5

    :goto_17
    iget-object v2, v1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->h:Ljava/lang/Float;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_24
    move/from16 v34, v5

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->d:J

    move-object/from16 v25, v2

    move-wide/from16 v27, v3

    invoke-direct/range {v24 .. v34}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJJFF)V

    goto/16 :goto_c

    :goto_18
    instance-of v2, v1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;

    if-eqz v2, :cond_25

    invoke-virtual {v15}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->getVideoItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_25
    instance-of v2, v1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;

    if-eqz v2, :cond_26

    invoke-virtual {v15}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->getAudioItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_26
    instance-of v2, v1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaImageItem;

    if-eqz v2, :cond_27

    invoke-virtual {v15}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->getImageItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_27
    instance-of v2, v1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaVideoEffectItem;

    if-eqz v2, :cond_28

    invoke-virtual {v15}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->getVideoEffectItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_28
    instance-of v2, v1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;

    if-eqz v2, :cond_29

    invoke-virtual {v15}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->getAudioEffectItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not available timeline item type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    return-object v15

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
