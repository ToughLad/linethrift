.class public final Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
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
.field public final a:LJ81/w$b;

.field public final b:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "LIM0/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LJ81/r;-><init>()V

    const-string v16, "path"

    const-string v17, "input"

    const-string v3, "templateType"

    const-string v4, "id"

    const-string v5, "type"

    const-string v6, "globalBeginPts"

    const-string v7, "globalEndPts"

    const-string v8, "localBeginPts"

    const-string v9, "speed"

    const-string v10, "trackVolume"

    const-string v11, "translateXByRatio"

    const-string v12, "translateYByRatio"

    const-string v13, "rotateDegree"

    const-string v14, "scaleX"

    const-string v15, "scaleY"

    const-string v18, "property"

    const-string v19, "mediaType"

    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->a:LJ81/w$b;

    sget-object v2, Lik1/D;->a:Lik1/D;

    const-class v3, Ljava/lang/String;

    const-string v4, "templateType"

    invoke-virtual {v1, v3, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->b:LJ81/r;

    const-string v4, "globalBeginPts"

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v5, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->c:LJ81/r;

    const-string v4, "globalEndPts"

    const-class v5, Ljava/lang/Long;

    invoke-virtual {v1, v5, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->d:LJ81/r;

    const-string v4, "speed"

    const-class v5, Ljava/lang/Float;

    invoke-virtual {v1, v5, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->e:LJ81/r;

    const-string v4, "path"

    invoke-virtual {v1, v3, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->f:LJ81/r;

    const-class v4, Ljava/util/List;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/reflect/Type;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v6}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v4

    const-string v6, "input"

    invoke-virtual {v1, v4, v2, v6}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->g:LJ81/r;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    aput-object v3, v4, v7

    const-class v3, Ljava/lang/Object;

    aput-object v3, v4, v5

    const-class v3, Ljava/util/Map;

    invoke-static {v3, v4}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v3

    const-string v4, "property"

    invoke-virtual {v1, v3, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->h:LJ81/r;

    const-string v3, "mediaType"

    const-class v4, LIM0/a;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->i:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move v12, v3

    move-object/from16 v3, v20

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v13

    move-object/from16 v21, v4

    const-string v4, "templateType"

    move-object/from16 v22, v5

    const-string v5, "id"

    move-object/from16 v23, v6

    const-string v6, "type"

    move-object/from16 v24, v7

    const-string v7, "globalBeginPts"

    if-eqz v13, :cond_6

    iget-object v13, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v13}, LJ81/w;->q(LJ81/w$b;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v4, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->i:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, LIM0/a;

    const v4, -0x10001

    :goto_1
    and-int/2addr v12, v4

    :goto_2
    move-object/from16 v4, v21

    :goto_3
    move-object/from16 v5, v22

    :goto_4
    move-object/from16 v6, v23

    :goto_5
    move-object/from16 v7, v24

    goto :goto_0

    :pswitch_1
    iget-object v3, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->h:LJ81/r;

    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    const v4, -0x8001

    goto :goto_1

    :cond_0
    const-string v0, "property_"

    const-string v2, "property"

    invoke-static {v0, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->g:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    and-int/lit16 v12, v12, -0x4001

    goto :goto_2

    :cond_1
    const-string v0, "input"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v4, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->f:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    iget-object v4, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->e:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/Float;

    goto :goto_2

    :pswitch_5
    iget-object v4, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->e:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/Float;

    goto :goto_2

    :pswitch_6
    iget-object v4, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->e:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Float;

    goto :goto_2

    :pswitch_7
    iget-object v4, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->e:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Float;

    goto :goto_2

    :pswitch_8
    iget-object v4, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->e:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/Float;

    goto :goto_2

    :pswitch_9
    iget-object v4, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->e:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Float;

    goto :goto_2

    :pswitch_a
    iget-object v4, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->e:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Float;

    goto/16 :goto_2

    :pswitch_b
    iget-object v4, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->d:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Long;

    goto/16 :goto_2

    :pswitch_c
    iget-object v4, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->d:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Long;

    goto/16 :goto_2

    :pswitch_d
    iget-object v4, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->c:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    move-object v7, v4

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    goto/16 :goto_0

    :cond_2
    invoke-static {v7, v7, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v4, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->b:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v6, v4

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto/16 :goto_5

    :cond_3
    invoke-static {v6, v6, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v4, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->b:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    move-object v5, v4

    move-object/from16 v4, v21

    goto/16 :goto_4

    :cond_4
    invoke-static {v5, v5, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v5, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->b:LJ81/r;

    invoke-virtual {v5, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    move-object v4, v5

    goto/16 :goto_3

    :cond_5
    invoke-static {v4, v4, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, LJ81/w;->l2()V

    const v13, -0x1c001

    if-ne v12, v13, :cond_b

    move-object v13, v4

    new-instance v4, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;

    if-eqz v21, :cond_a

    if-eqz v22, :cond_9

    if-eqz v23, :cond_8

    if-eqz v24, :cond_7

    move-object v12, v10

    move-object v13, v11

    move-object v10, v8

    move-object v11, v9

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v21, v3

    move-object/from16 v22, v20

    move-object/from16 v20, v2

    invoke-direct/range {v4 .. v22}, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LIM0/a;)V

    return-object v4

    :cond_7
    invoke-static {v7, v7, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6, v6, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5, v5, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v13, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_b
    move-object/from16 v13, v20

    move-object/from16 v20, v2

    move-object v2, v10

    move-object v10, v8

    move-object v8, v13

    move-object v13, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v3

    move-object v3, v11

    move-object v11, v9

    iget-object v9, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->j:Ljava/lang/reflect/Constructor;

    if-nez v9, :cond_c

    sget-object v43, LL81/c;->c:Ljava/lang/Class;

    const-class v40, Ljava/util/Map;

    const-class v41, LIM0/a;

    const-class v25, Ljava/lang/String;

    const-class v26, Ljava/lang/String;

    const-class v27, Ljava/lang/String;

    sget-object v28, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v29, Ljava/lang/Long;

    const-class v30, Ljava/lang/Long;

    const-class v31, Ljava/lang/Float;

    const-class v32, Ljava/lang/Float;

    const-class v33, Ljava/lang/Float;

    const-class v34, Ljava/lang/Float;

    const-class v35, Ljava/lang/Float;

    const-class v36, Ljava/lang/Float;

    const-class v37, Ljava/lang/Float;

    const-class v38, Ljava/lang/String;

    const-class v39, Ljava/util/List;

    sget-object v42, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v25 .. v43}, [Ljava/lang/Class;

    move-result-object v9

    move-object/from16 v25, v2

    const-class v2, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    iput-object v9, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->j:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    move-object v0, v9

    goto :goto_7

    :cond_c
    move-object/from16 v25, v2

    goto :goto_6

    :goto_7
    if-eqz v4, :cond_10

    if-eqz v22, :cond_f

    if-eqz v23, :cond_e

    if-eqz v24, :cond_d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, v22

    const/16 v22, 0x0

    move-object v9, v11

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v21, v1

    move-object v11, v3

    move-object/from16 v20, v8

    move-object v8, v10

    move-object/from16 v10, v25

    filled-new-array/range {v4 .. v22}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;

    return-object v0

    :cond_d
    invoke-static {v7, v7, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v6, v6, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v5, v5, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v13, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "templateType"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->b:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "id"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "type"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "globalBeginPts"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v0, p2, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->c:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "globalEndPts"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->d:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->e:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "localBeginPts"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->f:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "speed"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->e:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->g:Ljava/lang/Float;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "trackVolume"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->h:Ljava/lang/Float;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "translateXByRatio"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->i:Ljava/lang/Float;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "translateYByRatio"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->j:Ljava/lang/Float;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "rotateDegree"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->k:Ljava/lang/Float;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "scaleX"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->l:Ljava/lang/Float;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "scaleY"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->m:Ljava/lang/Float;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "path"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->f:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "input"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->g:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->o:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "property"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->h:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->p:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "mediaType"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItemJsonAdapter;->i:LJ81/r;

    iget-object p2, p2, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->q:LIM0/a;

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x22

    const-string v0, "GeneratedJsonAdapter(TimelineItem)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
