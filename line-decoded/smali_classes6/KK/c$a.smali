.class public final LKK/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKK/c;->B(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKK/c;


# direct methods
.method public constructor <init>(LKK/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKK/c$a;->a:LKK/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 36

    const-string v1, "LAD_OA_CONFIG_EVENT_RECEIVER"

    const-string v2, "LAD_OA_CONFIG_EXPIRE"

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LKK/c$a;->a:LKK/c;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v5, "OAMessageTracking"

    invoke-virtual {v0, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v6, v4, LKK/c;->b:Landroid/content/Context;

    if-eqz v6, :cond_19

    iget-object v6, v4, LKK/c;->c:LKK/g;

    if-eqz v6, :cond_19

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x3e8

    const-string v9, "configService"

    if-le v6, v8, :cond_1

    iget-object v6, v4, LKK/c;->c:LKK/g;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_1
    :goto_0
    iget-object v6, v4, LKK/c;->b:Landroid/content/Context;

    const-string v8, "context"

    if-eqz v6, :cond_18

    new-instance v10, LKK/d;

    invoke-direct {v10, v6}, LKK/d;-><init>(Landroid/content/Context;)V

    new-instance v6, Lha1/o;

    invoke-direct {v6, v10}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v10, Lra1/a;->c:LU91/t;

    invoke-virtual {v6, v10}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v6

    invoke-virtual {v6}, LU91/u;->d()Ljava/lang/Object;

    move-result-object v6

    const-string v10, "blockingGet(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    iget-object v6, v4, LKK/c;->c:LKK/g;

    if-eqz v6, :cond_17

    iget-object v10, v6, LKK/g;->c:LKK/e;

    iget-object v11, v10, LKK/e;->c:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/SharedPreferences;

    const-wide/16 v12, -0x1

    invoke-interface {v11, v2, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v13, v10, LKK/e;->c:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/SharedPreferences;

    invoke-interface {v14, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    iget-object v14, v10, LKK/e;->b:Ljava/lang/String;

    :cond_2
    const-string v15, "receiverUrl"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    cmp-long v11, v16, v11

    const-string v34, ""

    if-gez v11, :cond_3

    move-object/from16 p1, v3

    move-object/from16 p0, v7

    :goto_1
    move-object v0, v14

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v11, LKK/l;->a:LKK/l;

    move-object v12, v11

    new-instance v11, LKK/a;

    move-object/from16 v16, v12

    move-object v14, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v17, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v17, :cond_4

    move-object/from16 v17, v34

    :cond_4
    invoke-static {}, LSi1/c;->c()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_5

    move-object/from16 v18, v34

    :cond_5
    move-object/from16 p0, v7

    iget-object v7, v6, LKK/g;->a:Landroid/content/Context;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v3

    sget-object v3, LYU/a;->W3:LYU/a$a;

    invoke-static {v3, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYU/a;

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v3

    iget-object v3, v3, LbV/a;->d:Ljava/lang/String;

    if-nez v3, :cond_6

    move-object/from16 v3, v34

    :cond_6
    move-object/from16 v19, v15

    move-object/from16 v15, v18

    invoke-static {v7}, LKK/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v7}, LKK/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v16

    const-string v16, "8.0.0"

    move-object/from16 v24, v23

    const/16 v23, 0x300

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v35, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v35

    move-object/from16 v35, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v35

    invoke-direct/range {v11 .. v24}, LKK/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/google/gson/e;

    invoke-direct {v12}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v12}, Lcom/google/gson/e;->a()Lcom/google/gson/Gson;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "https://a.line.me/cs/v1/oa"

    invoke-virtual {v3, v12, v11}, LKK/l;->a(Ljava/lang/String;Ljava/lang/String;)LKK/k;

    move-result-object v3

    invoke-virtual {v0, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-boolean v11, v3, LKK/k;->a:Z

    const-wide/32 v12, 0x36ee80

    iget-object v6, v6, LKK/g;->b:LKK/i;

    if-eqz v11, :cond_8

    iget-object v3, v3, LKK/k;->b:Ljava/lang/String;

    invoke-static {v3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "endpoint"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "oa_event_receiver"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "expire"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v14, v0

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    add-long v14, v16, v14

    new-instance v0, LKK/f;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v14, v15, v3}, LKK/f;-><init>(JLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v0, LKK/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    add-long/2addr v14, v12

    iget-object v3, v6, LKK/i;->a:Ljava/lang/String;

    invoke-direct {v0, v14, v15, v3}, LKK/f;-><init>(JLjava/lang/String;)V

    :goto_2
    iget-object v14, v0, LKK/f;->b:Ljava/lang/String;

    iget-object v3, v10, LKK/e;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-wide v6, v0, LKK/f;->a:J

    invoke-interface {v3, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    :cond_8
    :goto_3
    invoke-virtual {v0, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v10, v12

    iget-object v14, v6, LKK/i;->a:Ljava/lang/String;

    invoke-static {v14, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v25 .. v25}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    :goto_4
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJK/d;

    new-instance v11, LKK/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v6, :cond_9

    move-object/from16 v15, v34

    goto :goto_6

    :cond_9
    move-object v15, v6

    :goto_6
    invoke-static {}, LSi1/c;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    move-object/from16 v16, v34

    goto :goto_7

    :cond_a
    move-object/from16 v16, v6

    :goto_7
    iget-object v6, v4, LKK/c;->b:Landroid/content/Context;

    if-eqz v6, :cond_12

    sget-object v7, LYU/a;->W3:LYU/a$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYU/a;

    invoke-interface {v6}, LYU/a;->j()LbV/a;

    move-result-object v6

    iget-object v6, v6, LbV/a;->b:Ljava/lang/String;

    if-nez v6, :cond_b

    move-object/from16 v19, v34

    goto :goto_8

    :cond_b
    move-object/from16 v19, v6

    :goto_8
    iget-object v6, v4, LKK/c;->b:Landroid/content/Context;

    if-eqz v6, :cond_11

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYU/a;

    invoke-interface {v6}, LYU/a;->j()LbV/a;

    move-result-object v6

    iget-object v6, v6, LbV/a;->d:Ljava/lang/String;

    if-nez v6, :cond_c

    move-object/from16 v6, v34

    :cond_c
    iget-object v7, v4, LKK/c;->b:Landroid/content/Context;

    if-eqz v7, :cond_10

    invoke-static {v7}, LKK/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    iget-object v7, v4, LKK/c;->b:Landroid/content/Context;

    if-eqz v7, :cond_f

    invoke-static {v7}, LKK/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    iget-object v7, v3, LJK/d;->a:LJK/c;

    invoke-virtual {v7}, LJK/c;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    iget-object v7, v3, LJK/d;->g:Ljava/lang/String;

    if-nez v7, :cond_d

    move-object/from16 v32, v34

    goto :goto_9

    :cond_d
    move-object/from16 v32, v7

    :goto_9
    iget-object v7, v3, LJK/d;->h:Ljava/lang/String;

    if-nez v7, :cond_e

    move-object/from16 v33, v34

    goto :goto_a

    :cond_e
    move-object/from16 v33, v7

    :goto_a
    iget-object v7, v3, LJK/d;->c:Ljava/lang/String;

    move-object/from16 p1, v6

    move-object/from16 v27, v7

    iget-wide v6, v3, LJK/d;->d:J

    const-string v14, "ANDROID"

    const-string v17, "LA"

    const-string v18, "8.0.0"

    move-wide/from16 v28, v6

    iget-wide v6, v3, LJK/d;->b:J

    iget-object v10, v3, LJK/d;->e:Ljava/lang/String;

    iget-object v3, v3, LJK/d;->f:Ljava/lang/String;

    move-object/from16 v31, v3

    move-wide/from16 v25, v6

    move-object/from16 v30, v10

    move-object/from16 v23, v20

    move-object/from16 v20, p1

    invoke-direct/range {v11 .. v33}, LKK/h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v23

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_f
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/e;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, LKK/c;->c:LKK/g;

    if-eqz v2, :cond_16

    iget-object v2, v2, LKK/g;->b:LKK/i;

    iget-boolean v2, v2, LKK/i;->b:Z

    if-eqz v2, :cond_14

    sget-object v2, LKK/l;->a:LKK/l;

    const-string v2, "url"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "body"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_1
    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v8, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v8, "getBytes(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    array-length v3, v1

    sget-object v3, LKK/l;->b:Lpm1/t;

    array-length v6, v1

    array-length v7, v1

    int-to-long v10, v7

    int-to-long v12, v2

    int-to-long v14, v6

    invoke-static/range {v10 .. v15}, Lqm1/b;->c(JJJ)V

    new-instance v7, Lpm1/A;

    invoke-direct {v7, v3, v6, v1}, Lpm1/A;-><init>(Lpm1/t;I[B)V

    new-instance v1, Lpm1/x$a;

    invoke-direct {v1}, Lpm1/x$a;-><init>()V

    invoke-virtual {v1, v0}, Lpm1/x$a;->h(Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-virtual {v1, v0, v7}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    const-string v0, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v1, v0, v3}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v0

    invoke-static {v0}, LKK/l;->b(Lpm1/x;)LKK/k;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v7, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_b
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v1, LKK/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to compress: "

    invoke-static {v3, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LKK/k;-><init>(ZLjava/lang/String;)V

    move-object v0, v1

    goto :goto_c

    :cond_14
    sget-object v2, LKK/l;->a:LKK/l;

    invoke-virtual {v2, v0, v1}, LKK/l;->a(Ljava/lang/String;Ljava/lang/String;)LKK/k;

    move-result-object v0

    :goto_c
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, LKK/k;->toString()Ljava/lang/String;

    iget-boolean v1, v0, LKK/k;->a:Z

    if-nez v1, :cond_19

    iget-object v1, v4, LKK/c;->c:LKK/g;

    if-eqz v1, :cond_15

    const-string v1, "msg"

    iget-object v0, v0, LKK/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_17
    move-object/from16 p0, v7

    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_18
    move-object/from16 p0, v7

    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_d
    return-void
.end method
