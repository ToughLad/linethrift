.class public final Lcom/google/android/gms/internal/ads/HN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:LNT0/a;

.field public final k:Landroid/os/Bundle;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lorg/json/JSONObject;

.field public final p:Lorg/json/JSONObject;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:J

.field public final t:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 41

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v8, ""

    const/4 v10, 0x0

    move-object/from16 v22, v8

    move-object/from16 v23, v22

    move-object/from16 v26, v23

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v19, v10

    const-wide/16 v5, -0x1

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    const-wide/16 v20, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    const-string v7, "nofill_urls"

    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static/range {p1 .. p1}, Lm8/H;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    move-object/from16 v32, v8

    :goto_2
    const/4 v8, 0x1

    goto/16 :goto_e

    :cond_0
    const-string v7, "refresh_interval"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v14

    goto :goto_1

    :cond_1
    const-string v7, "refresh_load_delay_time_interval"

    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v15

    goto :goto_1

    :cond_2
    const-string v7, "gws_query_id"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_3
    const-string v7, "analytics_query_ad_event_id"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :cond_4
    const-string v7, "is_idless"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v25

    goto :goto_1

    :cond_5
    const-string v7, "response_code"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v24

    goto :goto_1

    :cond_6
    const-string v7, "latency"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    goto :goto_1

    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/ads/gc;->S7:Lcom/google/android/gms/internal/ads/Vb;

    move-object/from16 v32, v8

    sget-object v8, Lj8/s;->d:Lj8/s;

    move-wide/from16 v33, v5

    iget-object v5, v8, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "public_error"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_f

    new-instance v5, LNT0/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v6, v32

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v13, -0x66ca7c04

    if-eq v8, v13, :cond_9

    const v13, 0x2eaded

    if-eq v8, v13, :cond_8

    goto :goto_4

    :cond_8
    const-string v8, "code"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    const-string v8, "description"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v7, -0x1

    :goto_5
    if-eqz v7, :cond_c

    const/4 v8, 0x1

    if-eq v7, v8, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    goto :goto_3

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v6, v5, LNT0/a;->a:Ljava/lang/Object;

    move-object/from16 v19, v5

    :cond_e
    :goto_6
    move-wide/from16 v5, v33

    goto/16 :goto_2

    :cond_f
    const-string v5, "bidding_data"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v26

    goto :goto_6

    :cond_10
    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->X9:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v6, v8, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "topics_should_record_observation"

    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    :catch_0
    :goto_7
    const/4 v8, 0x1

    goto/16 :goto_8

    :cond_11
    const-string v5, "adapter_response_replacement_key"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v30

    goto :goto_6

    :cond_12
    const-string v5, "response_info_extras"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->s6:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_13

    :try_start_0
    invoke-static/range {p1 .. p1}, Lm8/H;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lm8/H;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_e

    move-object v2, v5

    goto :goto_6

    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :cond_14
    const-string v5, "adRequestPostBody"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->S8:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_6

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :cond_16
    const-string v5, "adRequestUrl"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->S8:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_6

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :cond_18
    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->T8:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_19

    const-string v7, "adResponseBody"

    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "adResponseHeaders"

    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static/range {p1 .. p1}, Lm8/H;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v3

    goto/16 :goto_6

    :cond_1a
    const-string v5, "max_parallel_renderers"

    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    const/4 v8, 0x1

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v16

    :catch_2
    :cond_1b
    :goto_8
    move-wide/from16 v5, v33

    goto/16 :goto_e

    :cond_1c
    const/4 v8, 0x1

    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->a9:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "inspector_ad_transaction_extras"

    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static/range {p1 .. p1}, Lm8/H;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_8

    :cond_1d
    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->c2:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v5, "latency_extras"

    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    :try_start_1
    invoke-static/range {p1 .. p1}, Lm8/H;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lm8/H;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1b

    const-string v6, "start_time"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    const-wide/high16 v11, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v13, v6, v11

    const-wide/high16 v35, -0x3c20000000000000L    # -9.223372036854776E18

    if-gtz v13, :cond_1f

    cmpg-double v13, v6, v35

    if-gez v13, :cond_1e

    goto :goto_9

    :cond_1e
    double-to-long v6, v6

    goto :goto_a

    :cond_1f
    :goto_9
    move-wide/from16 v6, v20

    :goto_a
    :try_start_2
    const-string v13, "end_time"

    move-wide/from16 v37, v11

    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    cmpl-double v5, v11, v37

    if-gtz v5, :cond_21

    cmpg-double v5, v11, v35

    if-gez v5, :cond_20

    goto :goto_b

    :cond_20
    double-to-long v11, v11

    goto :goto_c

    :cond_21
    :goto_b
    move-wide/from16 v11, v20

    :goto_c
    move-wide/from16 v39, v11

    move-wide v11, v6

    move-wide/from16 v5, v39

    goto :goto_e

    :catch_3
    move-wide v11, v6

    goto :goto_d

    :catch_4
    move-wide v11, v6

    goto :goto_8

    :catch_5
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :goto_e
    move-object/from16 v8, v32

    goto/16 :goto_0

    :cond_23
    move-wide/from16 v33, v5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/HN;->a:Ljava/util/List;

    iput v14, v0, Lcom/google/android/gms/internal/ads/HN;->c:I

    sget-object v1, Lcom/google/android/gms/internal/ads/fd;->c:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/HN;->d:I

    :goto_f
    move-object/from16 v8, v22

    goto :goto_10

    :cond_24
    sget-object v1, Lcom/google/android/gms/internal/ads/Oc;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v20

    if-lez v5, :cond_25

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/HN;->d:I

    goto :goto_f

    :cond_25
    iput v15, v0, Lcom/google/android/gms/internal/ads/HN;->d:I

    goto :goto_f

    :goto_10
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/HN;->b:Ljava/lang/String;

    move-object/from16 v8, v23

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/HN;->e:Ljava/lang/String;

    move/from16 v1, v24

    iput v1, v0, Lcom/google/android/gms/internal/ads/HN;->f:I

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/HN;->g:J

    move-object/from16 v10, v19

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/HN;->j:LNT0/a;

    move/from16 v9, v25

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/HN;->h:Z

    move-object/from16 v8, v26

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/HN;->i:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/HN;->k:Landroid/os/Bundle;

    move-object/from16 v8, v27

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/HN;->l:Ljava/lang/String;

    move-object/from16 v8, v28

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/HN;->m:Ljava/lang/String;

    move-object/from16 v8, v29

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/HN;->n:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/HN;->o:Lorg/json/JSONObject;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/HN;->p:Lorg/json/JSONObject;

    move-object/from16 v8, v30

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/HN;->q:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/dd;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v17

    if-lez v2, :cond_26

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v16

    :cond_26
    move/from16 v1, v16

    iput v1, v0, Lcom/google/android/gms/internal/ads/HN;->r:I

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/HN;->s:J

    move-wide/from16 v5, v33

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/HN;->t:J

    return-void
.end method
