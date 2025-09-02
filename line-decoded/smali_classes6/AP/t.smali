.class public final LAP/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaP/h;


# direct methods
.method public constructor <init>(LaP/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAP/t;->a:LaP/h;

    return-void
.end method

.method public static b(LAP/t;LAP/l;LAP/h;LAP/n;LAP/c;LAP/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAP/j;I)V
    .locals 28

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move/from16 v4, p11

    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p9

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "screenName"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "liveType"

    move-object/from16 v10, p2

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "streamType"

    move-object/from16 v11, p3

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "broadcastId"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "trackingId"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LAP/r;->LIVE_UTS_ID:LAP/r;

    invoke-virtual {v8}, LAP/r;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, LAP/l;->a()Ljava/lang/String;

    move-result-object v13

    sget-object v14, LAP/f;->LIVE_TYPE:LAP/f;

    invoke-virtual {v14}, LAP/f;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, LAP/h;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v17, LAP/f;->AD_TYPE:LAP/f;

    move-object/from16 p4, v5

    invoke-virtual/range {v17 .. v17}, LAP/f;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, LAP/c;->a()Ljava/lang/String;

    move-result-object v18

    move-object/from16 p5, v7

    move-object/from16 v7, v18

    goto :goto_3

    :cond_3
    move-object/from16 p5, v7

    const/4 v7, 0x0

    :goto_3
    sget-object v18, LAP/f;->PROVIDER:LAP/f;

    move-object/from16 p9, v8

    invoke-virtual/range {v18 .. v18}, LAP/f;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, LAP/k;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v9, v16

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    sget-object v16, LAP/f;->SERVICE_CODE:LAP/f;

    invoke-virtual/range {v16 .. v16}, LAP/f;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v19, LAP/f;->STREAM_TYPE:LAP/f;

    invoke-virtual/range {v19 .. v19}, LAP/f;->a()Ljava/lang/String;

    move-result-object v11

    move-object/from16 p11, v14

    invoke-virtual/range {p3 .. p3}, LAP/n;->a()Ljava/lang/String;

    move-result-object v14

    sget-object v20, LAP/f;->BROADCAST_ID:LAP/f;

    invoke-virtual/range {v20 .. v20}, LAP/f;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v21, LAP/f;->STATUS:LAP/f;

    invoke-virtual/range {v21 .. v21}, LAP/f;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v22, LAP/f;->TRACKING_ID:LAP/f;

    move-object/from16 v23, v2

    invoke-virtual/range {v22 .. v22}, LAP/f;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v24, LAP/f;->ORIENTATION:LAP/f;

    move-object/from16 v25, v2

    invoke-virtual/range {v24 .. v24}, LAP/f;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    const-string v2, "\n                sendUtsPageViewEvent()\n                utsId="

    move-object/from16 v27, v4

    const-string v4, "\n                screenName="

    const-string v1, ",\n                "

    invoke-static {v2, v12, v4, v13, v1}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "="

    invoke-static {v2, v15, v4, v6, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5, v4, v7, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8, v4, v9, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v10, v4, v0, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v11, v4, v14, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p7

    invoke-static {v2, v3, v4, v5, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v23

    move-object/from16 v6, v27

    invoke-static {v2, v3, v4, v6, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p8

    move-object/from16 v7, v25

    invoke-static {v2, v7, v4, v3, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v26

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p10

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n            "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "LiveUTSLogger"

    invoke-static {v4, v2}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, LAP/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LAP/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p11 .. p11}, LAP/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, LAP/h;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, LAP/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, LAP/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, LAP/n;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual/range {v20 .. v20}, LAP/f;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual/range {v22 .. v22}, LAP/f;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v7, v0, v8, v5, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v6, :cond_5

    invoke-virtual/range {v21 .. v21}, LAP/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual/range {v17 .. v17}, LAP/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, LAP/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p5, :cond_7

    invoke-virtual/range {v18 .. v18}, LAP/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, LAP/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual/range {v24 .. v24}, LAP/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LAP/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v1, p0

    iget-object v1, v1, LAP/t;->a:LaP/h;

    invoke-interface {v1, v2, v4, v0}, LaP/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public final a(LAP/r;LAP/e;LAP/l;LAP/o;Ljava/lang/String;LAP/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 19

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-virtual/range {p1 .. p1}, LAP/r;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, LAP/l;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, LAP/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, LAP/o;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LAP/f;->SERVICE_CODE:LAP/f;

    invoke-virtual {v7}, LAP/f;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LAP/f;->LIVE_TYPE:LAP/f;

    invoke-virtual {v9}, LAP/f;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p6 .. p6}, LAP/h;->a()Ljava/lang/String;

    move-result-object v11

    sget-object v12, LAP/f;->BROADCAST_ID:LAP/f;

    invoke-virtual {v12}, LAP/f;->a()Ljava/lang/String;

    move-result-object v13

    sget-object v14, LAP/f;->TRACKING_ID:LAP/f;

    invoke-virtual {v14}, LAP/f;->a()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v7

    const-string v7, "\n                sendUtsClickEvent()\n                utsId="

    move-object/from16 v17, v9

    const-string v9, "\n                screenName="

    move-object/from16 v18, v12

    const-string v12, "\n                eventCategory="

    invoke-static {v7, v3, v9, v4, v12}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",\n                target="

    const-string v7, ",\n                "

    invoke-static {v3, v5, v4, v6, v7}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "="

    invoke-static {v3, v8, v4, v0, v7}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v10, v4, v11, v7}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v13, v4, v1, v7}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v15, v4, v2, v7}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n            "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "LiveUTSLogger"

    invoke-static {v5, v3}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LAP/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, LAP/e;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, LAP/l;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    invoke-virtual/range {p4 .. p4}, LAP/o;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, LAP/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, LAP/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p6 .. p6}, LAP/h;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, LAP/f;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v14}, LAP/f;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v8, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAP/f;

    invoke-virtual {v4}, LAP/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, LAP/r;->LIVE_ANONYMOUS_UTS_ID:LAP/r;

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    move-object/from16 v2, p0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget-object v2, v2, LAP/t;->a:LaP/h;

    move-object/from16 p5, v0

    move/from16 p6, v1

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    invoke-interface/range {p0 .. p6}, LaP/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    return-void
.end method
