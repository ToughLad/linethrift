.class public final Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;
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
        "Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;",
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

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Float;

.field public final h:Ljava/lang/Float;

.field public final i:Ljava/lang/Float;

.field public final j:Ljava/lang/Float;

.field public final k:Ljava/lang/Float;

.field public final l:Ljava/lang/Float;

.field public final m:Ljava/lang/Float;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LIM0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LIM0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LIM0/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p16

    move-object/from16 v1, p17

    const-string v2, "templateType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "id"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "property"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->d:J

    .line 6
    iput-object p6, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->e:Ljava/lang/Long;

    .line 7
    iput-object p7, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->f:Ljava/lang/Long;

    .line 8
    iput-object p8, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->g:Ljava/lang/Float;

    .line 9
    iput-object p9, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->h:Ljava/lang/Float;

    .line 10
    iput-object p10, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->i:Ljava/lang/Float;

    .line 11
    iput-object p11, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->j:Ljava/lang/Float;

    .line 12
    iput-object p12, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->k:Ljava/lang/Float;

    move-object/from16 p1, p13

    .line 13
    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->l:Ljava/lang/Float;

    move-object/from16 p1, p14

    .line 14
    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->m:Ljava/lang/Float;

    move-object/from16 p1, p15

    .line 15
    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->n:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->o:Ljava/util/List;

    .line 17
    iput-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->p:Ljava/util/Map;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->q:LIM0/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LIM0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lik1/B;->a:Lik1/B;

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p16

    :goto_0
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 20
    sget-object v1, Lik1/C;->a:Lik1/C;

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, p17

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object/from16 v20, v0

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    goto :goto_3

    :cond_2
    move-object/from16 v20, p18

    goto :goto_2

    .line 21
    :goto_3
    invoke-direct/range {v2 .. v20}, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LIM0/a;)V

    return-void
.end method

.method public static a(Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;LIM0/a;I)Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->e:Ljava/lang/Long;

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    :goto_0
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->f:Ljava/lang/Long;

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p2

    :goto_1
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->g:Ljava/lang/Float;

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p3

    :goto_2
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->l:Ljava/lang/Float;

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p4

    :goto_3
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->m:Ljava/lang/Float;

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p5

    :goto_4
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->q:LIM0/a;

    move-object/from16 v21, v1

    goto :goto_5

    :cond_5
    move-object/from16 v21, p7

    :goto_5
    const-string v1, "templateType"

    iget-object v4, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    iget-object v5, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->b:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    iget-object v6, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->c:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->o:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "property"

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->p:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v3

    new-instance v3, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;

    iget-wide v7, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->d:J

    iget-object v12, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->h:Ljava/lang/Float;

    iget-object v13, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->i:Ljava/lang/Float;

    iget-object v14, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->j:Ljava/lang/Float;

    iget-object v15, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->k:Ljava/lang/Float;

    move-object/from16 v18, p6

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v21}, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LIM0/a;)V

    return-object v3
.end method


# virtual methods
.method public final b()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;

    sget-object v2, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/model/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/linecorp/elsa/ElsaMediaKit/model/a$a;->a(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    move-result-object v2

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->n:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-wide/16 v4, 0x0

    iget-object v6, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->e:Ljava/lang/Long;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    iget-object v8, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->f:Ljava/lang/Long;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_2
    move-wide v8, v4

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->g:Ljava/lang/Float;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move v10, v5

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    iget-object v5, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->h:Ljava/lang/Float;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move v11, v5

    goto :goto_2

    :cond_4
    move v11, v4

    :goto_2
    const/4 v5, 0x0

    iget-object v12, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->i:Ljava/lang/Float;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_3

    :cond_5
    move v12, v5

    :goto_3
    iget-object v13, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->j:Ljava/lang/Float;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_4

    :cond_6
    move v13, v5

    :goto_4
    iget-object v14, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->k:Ljava/lang/Float;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_7
    move v14, v5

    iget-object v5, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->l:Ljava/lang/Float;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move v15, v5

    goto :goto_5

    :cond_8
    move v15, v4

    :goto_5
    iget-object v5, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->m:Ljava/lang/Float;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_9
    move/from16 v16, v4

    move-object v4, v1

    move-object v1, v2

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->b:Ljava/lang/String;

    move-object v5, v1

    iget-wide v0, v0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->d:J

    move-wide/from16 v17, v0

    move-object v0, v4

    move-object v1, v5

    move-wide/from16 v4, v17

    invoke-direct/range {v0 .. v16}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;-><init>(Lcom/linecorp/elsa/ElsaMediaKit/model/a;Ljava/lang/String;Ljava/lang/String;JJJFFFFFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;

    iget-object v1, p1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->d:J

    iget-wide v5, p1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->e:Ljava/lang/Long;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->f:Ljava/lang/Long;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->g:Ljava/lang/Float;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->g:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->h:Ljava/lang/Float;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->h:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->i:Ljava/lang/Float;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->i:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->j:Ljava/lang/Float;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->j:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->k:Ljava/lang/Float;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->k:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->l:Ljava/lang/Float;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->l:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->m:Ljava/lang/Float;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->m:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->o:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->p:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->p:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->q:LIM0/a;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->q:LIM0/a;

    if-eq p0, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->d:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->e:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->f:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->g:Ljava/lang/Float;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->h:Ljava/lang/Float;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->i:Ljava/lang/Float;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->j:Ljava/lang/Float;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->k:Ljava/lang/Float;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->l:Ljava/lang/Float;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->m:Ljava/lang/Float;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->n:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->o:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->p:Ljava/util/Map;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->c(IILjava/util/Map;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->q:LIM0/a;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimelineItem(templateType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", globalBeginPts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", globalEndPts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localBeginPts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->g:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->h:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translateXByRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->i:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translateYByRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->j:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotateDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->k:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->l:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->m:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", property="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->p:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/template/TimelineItem;->q:LIM0/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
