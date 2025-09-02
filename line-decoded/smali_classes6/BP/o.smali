.class public final LBP/o;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LAP/t;

.field public d:Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

.field public e:LAP/j;

.field public f:Ljava/lang/String;

.field public g:LAP/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;LaP/h;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LBP/o;->b:Ljava/lang/String;

    const-string v0, "LiveUTSViewModel() broadcastId="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LiveUTSViewModel"

    invoke-static {v0, p1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LAP/t;

    invoke-direct {p1, p2}, LAP/t;-><init>(LaP/h;)V

    iput-object p1, p0, LBP/o;->c:LAP/t;

    const-string p1, ""

    iput-object p1, p0, LBP/o;->f:Ljava/lang/String;

    return-void
.end method

.method public static i7(LBP/o;LAP/e;LAP/o;LAP/q;Ljava/lang/String;Ljava/lang/String;LAP/m;LAP/s;LAP/i;LAP/c;LAP/k;LAP/d;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_7

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v3, p11

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "eventCategory"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LBP/o;->d:Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    if-nez v1, :cond_9

    return-void

    :cond_9
    iget-object v13, v0, LBP/o;->g:LAP/l;

    iget-object v14, v0, LBP/o;->f:Ljava/lang/String;

    sget-object v15, LAP/h;->VIDEO:LAP/h;

    move-object/from16 p3, v2

    iget-object v2, v0, LBP/o;->c:LAP/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, v2

    const-string v2, "liveType"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->q:Ljava/lang/String;

    const-string v2, "broadcastId"

    iget-object v0, v0, LBP/o;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trackingId"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 p10, v0

    if-eqz v4, :cond_a

    sget-object v0, LAP/f;->STATUS:LAP/f;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p3, :cond_b

    sget-object v0, LAP/f;->USER_TYPE:LAP/f;

    invoke-virtual/range {p3 .. p3}, LAP/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v5, :cond_c

    sget-object v0, LAP/f;->RESOLUTION_TYPE:LAP/f;

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v6, :cond_d

    sget-object v0, LAP/f;->SETTING_TYPE:LAP/f;

    invoke-virtual {v6}, LAP/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v7, :cond_e

    sget-object v0, LAP/f;->VIDEOSIZE_TYPE:LAP/f;

    invoke-virtual {v7}, LAP/s;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v8, :cond_f

    sget-object v0, LAP/f;->NOTI_TYPE:LAP/f;

    invoke-virtual {v8}, LAP/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v9, :cond_10

    sget-object v0, LAP/f;->AD_TYPE:LAP/f;

    invoke-virtual {v9}, LAP/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v10, :cond_11

    sget-object v0, LAP/f;->PROVIDER:LAP/f;

    invoke-virtual {v10}, LAP/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v3, :cond_12

    sget-object v0, LAP/f;->ENTRY_TYPE:LAP/f;

    invoke-virtual {v3}, LAP/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v0, LAP/r;->LIVE_UTS_ID:LAP/r;

    move-object/from16 p3, p4

    move-object/from16 p4, v0

    move-object/from16 p8, v1

    move-object/from16 p12, v2

    move-object/from16 p5, v11

    move-object/from16 p7, v12

    move-object/from16 p6, v13

    move-object/from16 p11, v14

    move-object/from16 p9, v15

    invoke-virtual/range {p3 .. p12}, LAP/t;->a(LAP/r;LAP/e;LAP/l;LAP/o;Ljava/lang/String;LAP/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static j7(LBP/o;LAP/l;LAP/e;LAP/a;LAP/c;LAP/b;LAP/k;Ljava/lang/Integer;LAP/n;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v1, p8

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "eventCategory"

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "action"

    move-object/from16 v10, p3

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LBP/o;->d:Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    if-nez v8, :cond_6

    return-void

    :cond_6
    if-nez v2, :cond_7

    iget-object v2, v0, LBP/o;->g:LAP/l;

    :cond_7
    sget-object v11, LAP/h;->VIDEO:LAP/h;

    iget-object v12, v0, LBP/o;->f:Ljava/lang/String;

    iget-object v13, v0, LBP/o;->c:LAP/t;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "liveType"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->q:Ljava/lang/String;

    const-string v14, "broadcastId"

    iget-object v0, v0, LBP/o;->b:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "trackingId"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LAP/r;->LIVE_UTS_ID:LAP/r;

    invoke-virtual {v14}, LAP/r;->a()Ljava/lang/String;

    move-result-object v15

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LAP/l;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, v16

    :goto_6
    move-object/from16 p1, v1

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v9}, LAP/e;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p4, v2

    invoke-virtual {v10}, LAP/a;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v17, LAP/f;->LIVE_TYPE:LAP/f;

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v17}, LAP/f;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p5, v5

    invoke-virtual {v11}, LAP/h;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v19, LAP/f;->AD_TYPE:LAP/f;

    move-object/from16 p6, v6

    invoke-virtual/range {v19 .. v19}, LAP/f;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, LAP/c;->a()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v9, v20

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    sget-object v20, LAP/f;->PROVIDER:LAP/f;

    invoke-virtual/range {v20 .. v20}, LAP/f;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz p6, :cond_a

    invoke-virtual/range {p6 .. p6}, LAP/k;->a()Ljava/lang/String;

    move-result-object v21

    move-object/from16 p7, v11

    move-object/from16 v11, v21

    goto :goto_9

    :cond_a
    move-object/from16 p7, v11

    const/4 v11, 0x0

    :goto_9
    sget-object v21, LAP/f;->AD_STATUS:LAP/f;

    move-object/from16 p0, v14

    invoke-virtual/range {v21 .. v21}, LAP/f;->a()Ljava/lang/String;

    move-result-object v14

    if-eqz p5, :cond_b

    invoke-virtual/range {p5 .. p5}, LAP/b;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 p8, v13

    move-object/from16 v13, v16

    goto :goto_a

    :cond_b
    move-object/from16 p8, v13

    const/4 v13, 0x0

    :goto_a
    sget-object v16, LAP/f;->SERVICE_CODE:LAP/f;

    move-object/from16 v22, v7

    invoke-virtual/range {v16 .. v16}, LAP/f;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v23, LAP/f;->BROADCAST_ID:LAP/f;

    move-object/from16 p9, v12

    invoke-virtual/range {v23 .. v23}, LAP/f;->a()Ljava/lang/String;

    move-result-object v12

    sget-object v24, LAP/f;->TRACKING_ID:LAP/f;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v24}, LAP/f;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v26, LAP/f;->ERROR_CODE:LAP/f;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v26}, LAP/f;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    const-string v0, "\n                sendUtsCustomEvent()\n                utsId="

    move-object/from16 v29, v12

    const-string v12, "\n                screenName="

    move-object/from16 v30, v7

    const-string v7, "\n                eventCategory="

    invoke-static {v0, v15, v12, v3, v7}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",\n                action="

    const-string v7, ",\n                "

    invoke-static {v0, v1, v3, v2, v7}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "="

    invoke-static {v0, v4, v1, v5, v7}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6, v1, v9, v7}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10, v1, v11, v7}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v14, v1, v13, v7}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v30

    invoke-static {v0, v2, v1, v8, v7}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v25

    move-object/from16 v3, v29

    invoke-static {v0, v3, v1, v2, v7}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p9

    move-object/from16 v4, v27

    invoke-static {v0, v4, v1, v3, v7}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n            "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "LiveUTSLogger"

    invoke-static {v4, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LAP/r;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, LAP/e;->a()Ljava/lang/String;

    move-result-object v11

    if-eqz p4, :cond_d

    invoke-virtual/range {p4 .. p4}, LAP/l;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    :goto_b
    move-object v12, v0

    goto :goto_d

    :cond_d
    :goto_c
    const-string v0, ""

    goto :goto_b

    :goto_d
    invoke-virtual/range {p3 .. p3}, LAP/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, LAP/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p7 .. p7}, LAP/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, LAP/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, LAP/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, LAP/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v4, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v14

    if-eqz v18, :cond_e

    invoke-virtual/range {v19 .. v19}, LAP/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, LAP/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz p6, :cond_f

    invoke-virtual/range {v20 .. v20}, LAP/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, LAP/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz p5, :cond_10

    invoke-virtual/range {v21 .. v21}, LAP/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, LAP/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual/range {v26 .. v26}, LAP/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz p1, :cond_12

    sget-object v0, LAP/f;->STREAM_TYPE:LAP/f;

    invoke-virtual {v0}, LAP/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LAP/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v0, p8

    iget-object v9, v0, LAP/t;->a:LaP/h;

    invoke-interface/range {v9 .. v14}, LaP/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public final h7(LAP/e;LAP/o;LAP/p;)V
    .locals 11

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBP/o;->d:Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, LBP/o;->g:LAP/l;

    if-nez v4, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v9, p0, LBP/o;->f:Ljava/lang/String;

    sget-object v7, LAP/h;->VIDEO:LAP/h;

    iget-object v1, p0, LBP/o;->c:LAP/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->q:Ljava/lang/String;

    const-string v0, "liveType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LBP/o;->b:Ljava/lang/String;

    const-string p0, "broadcastId"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "trackingId"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p3, :cond_2

    sget-object p0, LAP/f;->UNMUTE_TYPE:LAP/f;

    invoke-virtual {p3}, LAP/p;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v10, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v2, LAP/r;->LIVE_ANONYMOUS_UTS_ID:LAP/r;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v10}, LAP/t;->a(LAP/r;LAP/e;LAP/l;LAP/o;Ljava/lang/String;LAP/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final k7(LAP/l;LCP/E;)V
    .locals 12

    const-string v3, "screenName"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LBP/o;->d:Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, LBP/o;->g:LAP/l;

    if-ne v4, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, LBP/o;->g:LAP/l;

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    sget-object v5, LAP/g;->Companion:LAP/g$a;

    sget-object v6, LCP/E;->HasRelation:LCP/E;

    if-ne p2, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_3

    sget-object v5, LAP/g;->FRIEND_Y:LAP/g;

    goto :goto_2

    :cond_3
    sget-object v5, LAP/g;->FRIEND_N:LAP/g;

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sendUtsPageViewEvent() screenName="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " relationType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " friendStatus="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "LiveUTSViewModel"

    invoke-static {v6, v2}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LAP/h;->VIDEO:LAP/h;

    iget-boolean v6, v3, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->g:Z

    if-eqz v6, :cond_5

    sget-object v6, LAP/n;->LANDSCAPE:LAP/n;

    goto :goto_3

    :cond_5
    sget-object v6, LAP/n;->PORTRAIT:LAP/n;

    :goto_3
    iget-object v8, p0, LBP/o;->f:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LAP/g;->a()Ljava/lang/String;

    move-result-object v4

    :cond_6
    move-object v9, v4

    iget-object v10, p0, LBP/o;->e:LAP/j;

    iget-object v3, v3, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->q:Ljava/lang/String;

    iget-object v7, p0, LBP/o;->b:Ljava/lang/String;

    iget-object v0, p0, LBP/o;->c:LAP/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x18

    move-object v1, v6

    move-object v6, v3

    move-object v3, v1

    move-object v1, p1

    invoke-static/range {v0 .. v11}, LAP/t;->b(LAP/t;LAP/l;LAP/h;LAP/n;LAP/c;LAP/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAP/j;I)V

    return-void
.end method
