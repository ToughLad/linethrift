.class public final LtN/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtN/h$a;,
        LtN/h$b;
    }
.end annotation


# instance fields
.field public final a:LSy0/h;

.field public final b:J

.field public final c:LSy0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LSy0/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtN/h;->a:LSy0/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LtN/h;->b:J

    sget-object p1, LSy0/g;->LIVE_SCHEDULER:LSy0/g;

    iput-object p1, p0, LtN/h;->c:LSy0/g;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "none"

    return-object p0
.end method


# virtual methods
.method public final b(LtN/f;LtN/e;LtN/d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "eventCategory"

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clickTarget"

    move-object/from16 v6, p2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lif1/c$a;

    sget-object v2, LtN/g;->BROADCAST_ID:LtN/g;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v7, v1, LtN/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    invoke-static {v7}, LtN/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v2, LtN/g;->STREAMER_ID:LtN/g;

    if-eqz v1, :cond_1

    iget-object v7, v1, LtN/d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    invoke-static {v7}, LtN/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v2, LtN/g;->VISIT_TIMESTAMP:LtN/g;

    iget-wide v10, v0, LtN/h;->b:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v2, LtN/g;->INDEX:LtN/g;

    if-eqz v1, :cond_2

    iget v7, v1, LtN/d;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    invoke-static {v7}, LtN/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v2, LtN/g;->NETA_CARD_ID:LtN/g;

    if-eqz v1, :cond_3

    iget-object v7, v1, LtN/d;->d:Ljava/lang/Long;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    const-string v7, "unknown"

    :cond_5
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v2, LtN/g;->LIGHTS_ID:LtN/g;

    if-eqz v1, :cond_6

    iget-object v7, v1, LtN/d;->e:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v7, v4

    :goto_4
    invoke-static {v7}, LtN/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v2, LtN/g;->POST_ID:LtN/g;

    if-eqz v1, :cond_7

    iget-object v7, v1, LtN/d;->f:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v7, v4

    :goto_5
    invoke-static {v7}, LtN/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v2, LtN/g;->AUTHOR_ID:LtN/g;

    if-eqz v1, :cond_8

    iget-object v7, v1, LtN/d;->g:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v7, v4

    :goto_6
    invoke-static {v7}, LtN/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v2, LtN/g;->SLOT_INDEX:LtN/g;

    if-eqz v1, :cond_9

    iget-object v7, v1, LtN/d;->h:Ljava/lang/Integer;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object v7, v4

    :goto_7
    invoke-static {v7}, LtN/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v2, LtN/g;->HASH_TAG_INFO:LtN/g;

    if-eqz v1, :cond_a

    iget-object v4, v1, LtN/d;->i:Ljava/lang/String;

    :cond_a
    invoke-static {v4}, LtN/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    filled-new-array/range {v8 .. v17}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LtN/h$a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v8

    iget-object v4, v0, LtN/h;->a:LSy0/h;

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    invoke-interface {v0, v3}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final c(LtN/f;LtN/b;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "eventCategory"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LtN/g;->EVENT_CATEGORY:LtN/g;

    invoke-virtual {v3}, LtN/f;->getLogValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LtN/h$a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, v1, LtN/b;->d:Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    iget-object v7, v1, LtN/b;->e:Ljava/lang/Boolean;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v5, LPM/c;->FRIEND_AND_FOLLOW:LPM/c;

    invoke-virtual {v5}, LPM/c;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, LPM/c;->FRIEND:LPM/c;

    invoke-virtual {v5}, LPM/c;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, LPM/c;->FOLLOW:LPM/c;

    invoke-virtual {v5}, LPM/c;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    sget-object v5, LPM/c;->UNKNOWN:LPM/c;

    invoke-virtual {v5}, LPM/c;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x0

    :goto_1
    iget-boolean v7, v1, LtN/b;->h:Z

    if-eqz v7, :cond_5

    sget-object v7, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {v7}, Lcom/linecorp/line/timeline/model/enums/AllowScope;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v9, "ROOT"

    const-string v10, "toLowerCase(...)"

    invoke-static {v8, v9, v7, v8, v10}, LB/A2;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    sget-object v8, LtN/g;->BROADCAST_ID:LtN/g;

    iget-object v9, v1, LtN/b;->a:Ljava/lang/String;

    invoke-static {v9}, LtN/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v9, LtN/g;->STREAMER_ID:LtN/g;

    iget-object v11, v1, LtN/b;->b:Ljava/lang/String;

    invoke-static {v11}, LtN/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v12, LtN/g;->INDEX:LtN/g;

    iget v13, v1, LtN/b;->c:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v14, LtN/g;->USER_TYPE:LtN/g;

    sget-object v15, LPM/e;->OA:LPM/e;

    invoke-virtual {v15}, LPM/e;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v6, LtN/g;->RELATION:LtN/g;

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v3, LtN/g;->READ_PERMISSION:LtN/g;

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v7, LtN/g;->VIEW_DURATION:LtN/g;

    move-object/from16 v17, v3

    iget-object v3, v1, LtN/b;->f:Ljava/lang/Long;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v7, LtN/g;->VISIT_TIMESTAMP:LtN/g;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    iget-wide v10, v0, LtN/h;->b:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v11, LtN/g;->VIEW_TIMESTAMP:LtN/g;

    move-object/from16 v20, v3

    iget-object v3, v1, LtN/b;->g:Ljava/lang/Long;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v21, v3

    sget-object v3, LtN/g;->NETA_CARD_ID:LtN/g;

    move-object/from16 v22, v5

    iget-object v5, v1, LtN/b;->i:Ljava/lang/Long;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v23

    if-nez v23, :cond_a

    :cond_9
    const-string v5, "unknown"

    :cond_a
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move-object/from16 v23, v5

    sget-object v5, LtN/g;->LIGHTS_ID:LtN/g;

    move-object/from16 v24, v10

    iget-object v10, v1, LtN/b;->j:Ljava/lang/String;

    invoke-static {v10}, LtN/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v10, LtN/g;->POST_ID:LtN/g;

    move-object/from16 v25, v5

    iget-object v5, v1, LtN/b;->k:Ljava/lang/String;

    invoke-static {v5}, LtN/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v10, LtN/g;->AUTHOR_ID:LtN/g;

    move-object/from16 v26, v5

    iget-object v5, v1, LtN/b;->l:Ljava/lang/String;

    invoke-static {v5}, LtN/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v10, LtN/g;->SLOT_INDEX:LtN/g;

    iget-object v1, v1, LtN/b;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    :goto_6
    invoke-static/range {v16 .. v16}, LtN/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v0, v22

    move-object/from16 v22, v5

    move-object v5, v14

    move-object v14, v0

    move-object v0, v11

    move-object/from16 v11, v19

    move-object/from16 v16, v20

    move-object/from16 v19, v23

    move-object/from16 v20, v25

    move-object/from16 v23, v1

    move-object v1, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v24

    move-object/from16 v24, v9

    move-object v9, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v26

    filled-new-array/range {v10 .. v23}, [Lkotlin/Pair;

    move-result-object v10

    invoke-static {v10}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LtN/h$a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v4, v10}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v10, LtN/h$b;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x1

    const-string v12, "_"

    const/4 v13, 0x0

    if-eq v10, v11, :cond_e

    const/4 v11, 0x2

    if-eq v10, v11, :cond_d

    const/4 v11, 0x3

    if-eq v10, v11, :cond_d

    const/4 v11, 0x4

    if-eq v10, v11, :cond_d

    const/4 v11, 0x5

    if-eq v10, v11, :cond_c

    new-instance v3, Lif1/a;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v3, v9, v10, v11}, Lif1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_7

    :cond_c
    new-instance v1, Lif1/a;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v5, v6, v7}, Lif1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_7

    :cond_d
    new-instance v1, Lif1/a;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v3, v5, v6}, Lif1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_7

    :cond_e
    new-instance v0, Lif1/a;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v0, v3, v6, v8}, Lif1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lif1/a;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v13, v0, LtN/h;->a:LSy0/h;

    iget-object v14, v0, LtN/h;->c:LSy0/g;

    move-object/from16 v16, v4

    invoke-interface/range {v11 .. v16}, Llf1/c;->k(Lif1/a;Lif1/f;Lif1/f;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(LtN/f;LtN/i;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "eventCategory"

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LtN/g;->EVENT_CATEGORY:LtN/g;

    invoke-virtual {v5}, LtN/f;->getLogValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LtN/h$a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lif1/c$c;

    sget-object v6, LtN/a;->STOP_VIDEO:LtN/a;

    iget-boolean v4, v1, LtN/i;->d:Z

    iget-boolean v7, v1, LtN/i;->e:Z

    if-eqz v4, :cond_0

    if-eqz v7, :cond_0

    sget-object v4, LPM/c;->FRIEND_AND_FOLLOW:LPM/c;

    invoke-virtual {v4}, LPM/c;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    sget-object v4, LPM/c;->FRIEND:LPM/c;

    invoke-virtual {v4}, LPM/c;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    sget-object v4, LPM/c;->FOLLOW:LPM/c;

    invoke-virtual {v4}, LPM/c;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget-object v4, LPM/c;->UNKNOWN:LPM/c;

    invoke-virtual {v4}, LPM/c;->a()Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v7, LtN/g;->BROADCAST_ID:LtN/g;

    iget-object v8, v1, LtN/i;->a:Ljava/lang/String;

    invoke-static {v8}, LtN/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v7, LtN/g;->VISIT_TIMESTAMP:LtN/g;

    iget-wide v10, v0, LtN/h;->b:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v7, LtN/g;->STREAMER_ID:LtN/g;

    iget-object v8, v1, LtN/i;->b:Ljava/lang/String;

    invoke-static {v8}, LtN/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v7, LtN/g;->INDEX:LtN/g;

    iget v8, v1, LtN/i;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v7, LtN/g;->USER_TYPE:LtN/g;

    sget-object v8, LPM/e;->OA:LPM/e;

    invoke-virtual {v8}, LPM/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v7, LtN/g;->VIDEO_START_TIME:LtN/g;

    iget-wide v14, v1, LtN/i;->f:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v7, LtN/g;->VIDEO_END_TIME:LtN/g;

    move-object v8, v6

    iget-wide v5, v1, LtN/i;->g:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v5, LtN/g;->VIDEO_TIME_SPENT:LtN/g;

    iget-wide v6, v1, LtN/i;->h:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v5, LtN/g;->READ_PERMISSION:LtN/g;

    sget-object v6, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/model/enums/AllowScope;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v25, v3

    const-string v3, "ROOT"

    move-object/from16 v26, v8

    const-string v8, "toLowerCase(...)"

    invoke-static {v7, v3, v6, v7, v8}, LB/A2;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    sget-object v3, LtN/g;->RELATION:LtN/g;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    sget-object v3, LtN/g;->SOUND_ICON:LtN/g;

    iget-object v4, v1, LtN/i;->i:Lcom/linecorp/line/timeline/model/enums/q;

    if-nez v4, :cond_3

    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    sget-object v5, LtN/h$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1
    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    sget-object v4, LtN/c;->NONE:LtN/c;

    goto :goto_2

    :cond_4
    sget-object v4, LtN/c;->ERROR:LtN/c;

    goto :goto_2

    :cond_5
    sget-object v4, LtN/c;->NO_SOUND:LtN/c;

    goto :goto_2

    :cond_6
    sget-object v4, LtN/c;->SOUND_OFF:LtN/c;

    goto :goto_2

    :cond_7
    sget-object v4, LtN/c;->SOUND_ON:LtN/c;

    :goto_2
    invoke-virtual {v4}, LtN/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    sget-object v3, LtN/g;->NETA_CARD_ID:LtN/g;

    const/4 v4, 0x0

    iget-object v5, v1, LtN/i;->j:Ljava/lang/Long;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    const-string v5, "unknown"

    :cond_a
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    sget-object v3, LtN/g;->LIGHTS_ID:LtN/g;

    iget-object v5, v1, LtN/i;->k:Ljava/lang/String;

    invoke-static {v5}, LtN/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    sget-object v3, LtN/g;->POST_ID:LtN/g;

    iget-object v5, v1, LtN/i;->l:Ljava/lang/String;

    invoke-static {v5}, LtN/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    sget-object v3, LtN/g;->AUTHOR_ID:LtN/g;

    iget-object v5, v1, LtN/i;->m:Ljava/lang/String;

    invoke-static {v5}, LtN/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    sget-object v3, LtN/g;->SLOT_INDEX:LtN/g;

    iget-object v1, v1, LtN/i;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-static {v4}, LtN/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    filled-new-array/range {v9 .. v24}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LtN/h$a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v4, v0, LtN/h;->a:LSy0/h;

    const/16 v8, 0x8

    move-object/from16 v5, p1

    move-object/from16 v3, v25

    move-object/from16 v6, v26

    invoke-direct/range {v3 .. v8}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    iget-object v0, v0, LtN/h;->c:LSy0/g;

    invoke-interface {v1, v3, v0}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    return-void
.end method
