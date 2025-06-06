.class public final LFQ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;LaR/c;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const-string v0, "letterSealingKeys"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationMethod"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/security/sbclib/v1/LetterSealingKey;

    const-string v9, "getString(...)"

    const-string v10, "letterSealingKey"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/security/sbclib/v1/LetterSealingKey;->getPrivateKey()[B

    move-result-object v10

    const-string v11, "getPrivateKey(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LPl1/b;->c:Ljava/nio/charset/Charset;

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "version"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v11, "encoded_public_key"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v12, LFQ/b;

    invoke-direct {v12, v2}, LFQ/b;-><init>(I)V

    invoke-static {v11, v8, v8, v12}, LPl1/y;->J0(Ljava/lang/CharSequence;IILxk1/l;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lik1/z;->P0(Ljava/util/Collection;)[B

    move-result-object v11

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v15, v11

    goto :goto_1

    :catch_0
    move-object v15, v6

    :goto_1
    :try_start_2
    const-string v11, "encoded_private_key"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v9, LFQ/b;

    invoke-direct {v9, v2}, LFQ/b;-><init>(I)V

    invoke-static {v11, v8, v8, v9}, LPl1/y;->J0(Ljava/lang/CharSequence;IILxk1/l;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lik1/z;->P0(Ljava/util/Collection;)[B

    move-result-object v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v16, v8

    goto :goto_2

    :catch_1
    move-object/from16 v16, v6

    :goto_2
    :try_start_4
    const-string v8, "created_time"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    new-instance v12, Lhk1/h4;

    invoke-virtual {v0}, Lcom/linecorp/security/sbclib/v1/LetterSealingKey;->getKeyID()I

    move-result v14

    invoke-direct/range {v12 .. v18}, Lhk1/h4;-><init>(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;J)V

    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1

    move-object v7, v8

    :cond_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v0, v6

    :cond_2
    check-cast v0, Lhk1/h4;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    sget-object v0, LQh1/b;->INFO:LQh1/b;

    sget-object v1, LFQ/I;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    if-eq v1, v8, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_4
    const-string v1, "level"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-object v4
.end method

.method public static b(Lhk1/h4;)Lcom/linecorp/security/sbclib/v1/LetterSealingKey;
    .locals 6

    const-string v0, "e2eeKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    iget v2, p0, Lhk1/h4;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lhk1/h4;->c:Ljava/nio/ByteBuffer;

    const-string v2, "publicKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v2, "array(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LFG0/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LFG0/a;-><init>(I)V

    const-string v4, ""

    const/16 v5, 0x1e

    invoke-static {v1, v4, v3, v5}, Lik1/o;->Q([BLjava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "encoded_public_key"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lhk1/h4;->d:Ljava/nio/ByteBuffer;

    const-string v3, "privateKey"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LFG0/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LFG0/a;-><init>(I)V

    invoke-static {v1, v4, v2, v5}, Lik1/o;->Q([BLjava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encoded_private_key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "created_time"

    iget-wide v2, p0, Lhk1/h4;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LPl1/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/security/sbclib/v1/LetterSealingKey;

    iget p0, p0, Lhk1/h4;->b:I

    invoke-direct {v1, p0, v0}, Lcom/linecorp/security/sbclib/v1/LetterSealingKey;-><init>(I[B)V

    return-object v1
.end method
