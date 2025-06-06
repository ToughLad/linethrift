.class public final Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpm1/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpm1/v$a;

    invoke-direct {v0}, Lpm1/v$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1}, Lpm1/v$a;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, Lpm1/v$a;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lpm1/v;

    invoke-direct {v1, v0}, Lpm1/v;-><init>(Lpm1/v$a;)V

    sput-object v1, Lb/a;->a:Lpm1/v;

    return-void
.end method

.method public static a(LOi/a;LU90/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILa91/a;)V
    .locals 17

    move-object/from16 v0, p12

    const-string v1, "context"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static/range {p2 .. p11}, LOi/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)Lpm1/C;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    const/4 v4, -0x1

    if-nez v2, :cond_0

    new-instance v2, Ld6/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v3, v5, v4}, Ld6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, v1, v2}, La91/a;->c(Ld6/d;Ld6/a;)V

    return-void

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "httpCode="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lpm1/C;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", httpMessage="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lpm1/C;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LAm1/c;->a(Ljava/lang/String;)V

    iget-object v2, v2, Lpm1/C;->g:Lpm1/E;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "response: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LAm1/c;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lpm1/E;->close()V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move/from16 p7, v4

    goto/16 :goto_c

    :cond_4
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v2, v1

    :goto_2
    const-string v5, "response_code"

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    :cond_5
    move-object v5, v1

    :goto_3
    const-string v8, "message"

    invoke-static {v8, v2}, LU90/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "status"

    if-eqz v2, :cond_6

    :try_start_3
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    :cond_6
    move-object v9, v1

    :goto_4
    const-string v10, "expire"

    if-eqz v2, :cond_7

    :try_start_4
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    :cond_7
    move-object v10, v1

    :goto_5
    const-string v11, "acookie"

    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    :cond_8
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_b

    const-string v11, "name"

    invoke-static {v11, v2}, LU90/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "value"

    invoke-static {v12, v2}, LU90/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "shared_value"

    invoke-static {v13, v2}, LU90/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "backup_value"

    invoke-static {v14, v2}, LU90/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "set_cookie"

    :try_start_6
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-object v15, v1

    :goto_7
    if-eqz v15, :cond_a

    move/from16 p7, v4

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x0

    move-object/from16 p8, v5

    move/from16 v5, v16

    :goto_8
    if-ge v5, v4, :cond_9

    move/from16 p0, v4

    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move/from16 v16, v5

    new-instance v5, Ld6/c;

    move-object/from16 p9, v8

    const-string v8, "cookie"

    invoke-static {v8, v4}, LU90/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 p10, v9

    const-string v9, "url"

    invoke-static {v9, v4}, LU90/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v8, v4}, Ld6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v16, 0x1

    move/from16 v4, p0

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    goto :goto_8

    :cond_9
    :goto_9
    move-object/from16 p9, v8

    move-object/from16 p10, v9

    goto :goto_a

    :cond_a
    move/from16 p7, v4

    move-object/from16 p8, v5

    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    const-string v4, "pre_id"

    invoke-static {v4, v2}, LU90/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ld6/b;

    move-object/from16 p6, v1

    move-object/from16 p5, v2

    move-object/from16 p0, v4

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    invoke-direct/range {p0 .. p6}, Ld6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_b
    move/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    const/4 v4, 0x0

    :goto_b
    new-instance v1, Ld6/d;

    move-object/from16 p1, p8

    move-object/from16 p2, p9

    move-object/from16 p3, p10

    move-object/from16 p0, v1

    move-object/from16 p5, v4

    move-object/from16 p4, v10

    invoke-direct/range {p0 .. p5}, Ld6/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ld6/b;)V

    goto :goto_d

    :goto_c
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_c

    new-instance v1, Ld6/a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v7, v3, v2, v4}, Ld6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, La91/a;->c(Ld6/d;Ld6/a;)V

    return-void

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "aCookieResponseCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ld6/d;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", aCookieMessage="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Ld6/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LAm1/c;->a(Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-eq v6, v2, :cond_d

    new-instance v2, Ld6/a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v7, v4, v5, v3}, Ld6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, v1, v2}, La91/a;->c(Ld6/d;Ld6/a;)V

    return-void

    :cond_d
    new-instance v2, LDk1/j;

    const/16 v5, 0x4e20

    const/16 v8, 0x4e29

    const/4 v9, 0x1

    invoke-direct {v2, v5, v8, v9}, LDk1/h;-><init>(III)V

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, LDk1/j;->c(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0, v1}, La91/a;->a(Ld6/d;)V

    goto :goto_e

    :cond_e
    new-instance v2, LDk1/j;

    const/16 v5, 0x4e2a

    const/16 v8, 0x4e33

    invoke-direct {v2, v5, v8, v9}, LDk1/h;-><init>(III)V

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, LDk1/j;->c(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0, v1}, La91/a;->b(Ld6/d;)V

    goto :goto_e

    :cond_f
    new-instance v2, Ld6/a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v7, v4, v5, v3}, Ld6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, v1, v2}, La91/a;->c(Ld6/d;Ld6/a;)V

    :goto_e
    return-void
.end method
