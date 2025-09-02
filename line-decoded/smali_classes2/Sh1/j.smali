.class public final LSh1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSh1/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LLh1/b$b;->OBS_KEY_MATERIAL_FOR_ENCRYPTED_CONTENT:LLh1/b$b;

    invoke-virtual {v0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LLh1/b$b;->TRANSFER_FILE_NAME:LLh1/b$b;

    invoke-virtual {v1}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "REPLACE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LSh1/j;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lhk1/L6;LSh1/d;)V
    .locals 14

    const/4 v0, 0x1

    const-string v1, "message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LSh1/j;->e(Lhk1/L6;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhk1/L6;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, LSh1/d;->b:[B

    iget-object p1, p1, LSh1/d;->d:[B

    invoke-static {v1, p1}, LSh1/c;->g([B[B)[B

    move-result-object p1

    invoke-static {p0}, LSh1/j;->d(Lhk1/L6;)LFh1/b;

    move-result-object v1

    sget-object v2, LSh1/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "contentType"

    if-eq v1, v0, :cond_7

    if-eq v1, v2, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not occurrence error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v1, p0, Lhk1/L6;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {v3, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v6, p0, Lhk1/L6;->n:Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    invoke-static {v0, v6}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget-object v7, p0, Lhk1/L6;->n:Ljava/util/ArrayList;

    if-eqz v7, :cond_6

    invoke-static {v2, v7}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_6
    move-object v7, v4

    :goto_3
    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-static {p0}, LSh1/j;->h(Lhk1/L6;)I

    move-result v11

    invoke-static {p0}, LSh1/j;->g(Lhk1/L6;)I

    move-result v12

    iget-object v8, p0, Lhk1/L6;->a:Ljava/lang/String;

    const-string v9, "from"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lhk1/L6;->b:Ljava/lang/String;

    const-string v10, "to"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lhk1/L6;->j:Lhk1/H3;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LFh1/b;->V2:LFh1/b;

    invoke-virtual {v13}, LFh1/b;->a()I

    move-result v13

    invoke-static/range {v8 .. v13}, LSh1/j;->c(Ljava/lang/String;Ljava/lang/String;Lhk1/H3;III)[B

    move-result-object v8

    invoke-static {p1, v1}, LSh1/c;->d([B[B)[B

    move-result-object p1

    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v9, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v10, 0x80

    invoke-direct {v9, v10, v7}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const-string v10, "AES"

    invoke-direct {v7, p1, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2, v7, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v8}, Ljavax/crypto/Cipher;->updateAAD([B)V

    invoke-virtual {v1, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v1, "doFinal(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    iget-object v1, p0, Lhk1/L6;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v3, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v6, p0, Lhk1/L6;->n:Ljava/util/ArrayList;

    if-eqz v6, :cond_9

    invoke-static {v0, v6}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_9
    move-object v6, v4

    :goto_5
    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget-object v7, p0, Lhk1/L6;->n:Ljava/util/ArrayList;

    if-eqz v7, :cond_a

    invoke-static {v2, v7}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_a
    move-object v7, v4

    :goto_6
    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-static {p1, v1}, LSh1/c;->d([B[B)[B

    move-result-object v8

    invoke-static {p1, v1}, LSh1/c;->c([B[B)[B

    move-result-object p1

    filled-new-array {v6}, [[B

    move-result-object v1

    invoke-static {v1}, LSh1/c;->f([[B)[B

    move-result-object v1

    array-length v9, v1

    div-int/2addr v9, v2

    new-array v2, v9, [B

    move v10, v3

    :goto_7
    if-ge v10, v9, :cond_b

    aget-byte v11, v1, v10

    add-int v12, v9, v10

    aget-byte v12, v1, v12

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v2, v10

    add-int/2addr v10, v0

    goto :goto_7

    :cond_b
    const-string v1, "AES/ECB/NoPadding"

    invoke-static {v8, v4, v7, v1}, LSh1/c;->a([B[B[BLjava/lang/String;)[B

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-static {v8, p1, v6, v1}, LSh1/c;->a([B[B[BLjava/lang/String;)[B

    move-result-object p1

    const-string v1, "decryptByAes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    sget-object v6, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "text"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v4, p0, Lhk1/L6;->n:Ljava/util/ArrayList;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    sget-object v0, LSh1/m;->e:LSh1/m;

    invoke-static {p1}, LSh1/m$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhk1/H3;->NONE:Lhk1/H3;

    iput-object v0, p0, Lhk1/L6;->j:Lhk1/H3;

    iput-object p1, p0, Lhk1/L6;->g:Ljava/lang/String;

    goto :goto_b

    :cond_d
    :goto_9
    const-string p1, "location"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string v2, "title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "address"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "phone"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "longitude"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v10, "latitude"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v12, "categoryId"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "provider"

    invoke-virtual {p1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v13, Lhk1/C6;

    invoke-direct {v13}, Lhk1/C6;-><init>()V

    iput-object v2, v13, Lhk1/C6;->a:Ljava/lang/String;

    iput-object v6, v13, Lhk1/C6;->b:Ljava/lang/String;

    iput-object v7, v13, Lhk1/C6;->e:Ljava/lang/String;

    iput-wide v8, v13, Lhk1/C6;->d:D

    iget-byte v2, v13, Lhk1/C6;->j:B

    invoke-static {v2, v0, v0}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v13, Lhk1/C6;->j:B

    iput-wide v10, v13, Lhk1/C6;->c:D

    invoke-static {v2, v3, v0}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v13, Lhk1/C6;->j:B

    iput-object v12, v13, Lhk1/C6;->f:Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lhk1/m7;->a(I)Lhk1/m7;

    move-result-object v4

    :cond_f
    :goto_a
    iput-object v4, v13, Lhk1/C6;->g:Lhk1/m7;

    sget-object p1, Lhk1/H3;->LOCATION:Lhk1/H3;

    iput-object p1, p0, Lhk1/L6;->j:Lhk1/H3;

    iput-object v13, p0, Lhk1/L6;->h:Lhk1/C6;

    :cond_10
    :goto_b
    iget-object p1, p0, Lhk1/L6;->k:Ljava/util/HashMap;

    iget-object v0, p0, Lhk1/L6;->j:Lhk1/H3;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lhk1/H3;->IMAGE:Lhk1/H3;

    if-eq v0, v2, :cond_12

    sget-object v2, Lhk1/H3;->VIDEO:Lhk1/H3;

    if-eq v0, v2, :cond_12

    sget-object v2, Lhk1/H3;->AUDIO:Lhk1/H3;

    if-eq v0, v2, :cond_12

    sget-object v2, Lhk1/H3;->FILE:Lhk1/H3;

    if-ne v0, v2, :cond_11

    goto :goto_c

    :cond_11
    sget-object v0, Lik1/C;->a:Lik1/C;

    goto :goto_e

    :cond_12
    :goto_c
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "keyMaterial"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_13

    goto :goto_d

    :cond_13
    sget-object v4, LLh1/b$b;->OBS_KEY_MATERIAL_FOR_ENCRYPTED_CONTENT:LLh1/b$b;

    invoke-virtual {v4}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_d
    const-string v3, "fileName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhk1/H3;->FILE:Lhk1/H3;

    if-ne v0, v4, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    sget-object v0, LLh1/b$b;->TRANSFER_FILE_NAME:LLh1/b$b;

    invoke-virtual {v0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    move-object v0, v2

    :goto_e
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p1, "REPLACE"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Lhk1/L6;->k:Ljava/util/HashMap;

    const-string v2, "contentMetadata"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {p0}, Lhk1/L6;->toString()Ljava/lang/String;

    return-void

    :cond_17
    invoke-static {p0}, LSh1/j;->g(Lhk1/L6;)I

    invoke-static {p0}, LSh1/j;->h(Lhk1/L6;)I

    invoke-static {v2}, LSh1/j;->f([B)Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v1}, LSh1/j;->f([B)Ljava/lang/String;

    new-instance p0, LUh1/c;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static final b(Ljava/lang/String;Lhk1/L6;LSh1/d;Ljava/util/Set;LFh1/b;J)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "myMid"

    move-object/from16 v5, p0

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "allowTypes"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "e2eeSpecVersion"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lhk1/L6;->j:Lhk1/H3;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, LFh1/b;->UNKNOWN:LFh1/b;

    if-ne v3, v2, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v2, v0, Lhk1/L6;->j:Lhk1/H3;

    sget-object v4, Lhk1/H3;->NONE:Lhk1/H3;

    if-ne v2, v4, :cond_1

    iget-object v4, v0, Lhk1/L6;->h:Lhk1/C6;

    if-eqz v4, :cond_1

    sget-object v2, Lhk1/H3;->LOCATION:Lhk1/H3;

    :cond_1
    move-object v7, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v0, Lhk1/L6;->h:Lhk1/C6;

    if-eqz v4, :cond_b

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v0, Lhk1/L6;->h:Lhk1/C6;

    iget-object v8, v6, Lhk1/C6;->a:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const-string v8, "title"

    iget-object v9, v6, Lhk1/C6;->a:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_0
    iget-object v8, v6, Lhk1/C6;->b:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    const-string v8, "address"

    iget-object v9, v6, Lhk1/C6;->b:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_1
    const-string v8, "latitude"

    iget-wide v9, v6, Lhk1/C6;->c:D

    invoke-virtual {v4, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v8, "longitude"

    iget-wide v9, v6, Lhk1/C6;->d:D

    invoke-virtual {v4, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v8, v6, Lhk1/C6;->e:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const-string v8, "phone"

    iget-object v9, v6, Lhk1/C6;->e:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_2
    iget-object v8, v6, Lhk1/C6;->f:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    const-string v8, "categoryId"

    iget-object v9, v6, Lhk1/C6;->f:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    :goto_3
    iget-object v6, v6, Lhk1/C6;->g:Lhk1/m7;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lhk1/m7;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "provider"

    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v6, "location"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_b
    iget-object v4, v0, Lhk1/L6;->g:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, v0, Lhk1/L6;->g:Ljava/lang/String;

    const-string v6, "text"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    :goto_4
    iget-object v4, v0, Lhk1/L6;->j:Lhk1/H3;

    const-string v6, "contentType"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lhk1/H3;->IMAGE:Lhk1/H3;

    if-eq v4, v6, :cond_e

    sget-object v6, Lhk1/H3;->VIDEO:Lhk1/H3;

    if-eq v4, v6, :cond_e

    sget-object v6, Lhk1/H3;->AUDIO:Lhk1/H3;

    if-eq v4, v6, :cond_e

    sget-object v6, Lhk1/H3;->FILE:Lhk1/H3;

    if-ne v4, v6, :cond_11

    :cond_e
    iget-object v4, v0, Lhk1/L6;->k:Ljava/util/HashMap;

    sget-object v6, LLh1/b$b;->OBS_KEY_MATERIAL_FOR_ENCRYPTED_CONTENT:LLh1/b$b;

    invoke-virtual {v6}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_f

    goto :goto_5

    :cond_f
    const-string v6, "keyMaterial"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    :goto_5
    iget-object v4, v0, Lhk1/L6;->j:Lhk1/H3;

    sget-object v6, Lhk1/H3;->FILE:Lhk1/H3;

    if-ne v4, v6, :cond_11

    iget-object v4, v0, Lhk1/L6;->k:Ljava/util/HashMap;

    sget-object v6, LLh1/b$b;->TRANSFER_FILE_NAME:LLh1/b$b;

    invoke-virtual {v6}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "fileName"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v4, v0, Lhk1/L6;->k:Ljava/util/HashMap;

    const-string v6, "REPLACE"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_6

    :cond_12
    iget-object v4, v0, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_13

    goto :goto_6

    :cond_13
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LSh1/d;->b:[B

    iget-object v6, v1, LSh1/d;->d:[B

    invoke-static {v4, v6}, LSh1/c;->g([B[B)[B

    move-result-object v4

    sget-object v6, LSh1/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const-string v15, "getBytes(...)"

    const-string v8, "array(...)"

    const/4 v9, 0x4

    iget v10, v1, LSh1/d;->c:I

    iget v1, v1, LSh1/d;->a:I

    if-eq v6, v14, :cond_18

    if-eq v6, v13, :cond_16

    const/4 v0, 0x3

    if-eq v6, v0, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not occurrence error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v6, v0, Lhk1/L6;->b:Ljava/lang/String;

    move/from16 p3, v13

    const-string v13, "to"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v13, 0x10

    new-array v13, v13, [B

    new-instance v11, Ljava/security/SecureRandom;

    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v11, v13}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v16, 0xc

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    move-object/from16 v18, v15

    move-wide/from16 v14, p5

    invoke-virtual {v12, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    new-array v14, v9, [B

    invoke-virtual {v11, v14}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v12

    sget-object v14, Lhk1/J6;->USER:Lhk1/J6;

    if-ne v12, v14, :cond_17

    move-object v12, v8

    move v14, v9

    move v9, v10

    move v8, v1

    goto :goto_7

    :cond_17
    move-object v12, v8

    move v14, v9

    move v8, v10

    move v9, v1

    :goto_7
    sget-object v15, LFh1/b;->V2:LFh1/b;

    invoke-virtual {v15}, LFh1/b;->a()I

    move-result v15

    move/from16 v19, v15

    move v15, v10

    move/from16 v10, v19

    invoke-static/range {v5 .. v10}, LSh1/j;->c(Ljava/lang/String;Ljava/lang/String;Lhk1/H3;III)[B

    move-result-object v5

    invoke-static {v4, v13}, LSh1/c;->d([B[B)[B

    move-result-object v4

    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v8, 0x80

    invoke-direct {v6, v8, v11}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const-string v8, "AES/GCM/NoPadding"

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    const-string v10, "AES"

    invoke-direct {v9, v4, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v8, v4, v9, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v8, v5}, Ljavax/crypto/Cipher;->updateAAD([B)V

    sget-object v4, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    move-object/from16 v5, v18

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    filled-new-array {v13, v2, v11}, [[B

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    goto :goto_9

    :cond_18
    move-object v12, v8

    move v14, v9

    move/from16 p3, v13

    move-object v5, v15

    move v15, v10

    const/16 v6, 0x8

    new-array v6, v6, [B

    new-instance v8, Ljava/security/SecureRandom;

    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v8, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v4, v6}, LSh1/c;->d([B[B)[B

    move-result-object v8

    invoke-static {v4, v6}, LSh1/c;->c([B[B)[B

    move-result-object v4

    sget-object v9, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "AES/CBC/PKCS7Padding"

    invoke-static {v8, v4, v2, v5}, LSh1/c;->b([B[B[BLjava/lang/String;)[B

    move-result-object v2

    filled-new-array {v2}, [[B

    move-result-object v4

    invoke-static {v4}, LSh1/c;->f([[B)[B

    move-result-object v4

    array-length v5, v4

    div-int/lit8 v5, v5, 0x2

    new-array v9, v5, [B

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v5, :cond_19

    aget-byte v11, v4, v10

    add-int v13, v5, v10

    aget-byte v13, v4, v13

    xor-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_19
    const-string v4, "AES/ECB/NoPadding"

    const/4 v5, 0x0

    invoke-static {v8, v5, v9, v4}, LSh1/c;->b([B[B[BLjava/lang/String;)[B

    move-result-object v4

    filled-new-array {v6, v2, v4}, [[B

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_9
    iput-object v5, v0, Lhk1/L6;->g:Ljava/lang/String;

    iput-object v5, v0, Lhk1/L6;->h:Lhk1/C6;

    sget-object v4, LSh1/j;->a:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1a
    iget-object v4, v0, Lhk1/L6;->k:Ljava/util/HashMap;

    const-string v5, "contentMetadata"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LFh1/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "e2eeVersion"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v0, Lhk1/L6;->j:Lhk1/H3;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhk1/L6;->a(Ljava/nio/ByteBuffer;)V

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhk1/L6;->a(Ljava/nio/ByteBuffer;)V

    move/from16 v3, p3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhk1/L6;->a(Ljava/nio/ByteBuffer;)V

    iget-object v2, v0, Lhk1/L6;->b:Ljava/lang/String;

    invoke-static {v2}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v2

    sget-object v3, Lhk1/J6;->USER:Lhk1/J6;

    if-ne v2, v3, :cond_1b

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Lhk1/L6;->a(Ljava/nio/ByteBuffer;)V

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Lhk1/L6;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_b

    :cond_1b
    const/4 v3, 0x0

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Lhk1/L6;->a(Ljava/nio/ByteBuffer;)V

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Lhk1/L6;->a(Ljava/nio/ByteBuffer;)V

    :goto_b
    iget-object v0, v0, Lhk1/L6;->n:Ljava/util/ArrayList;

    const-string v1, "chunks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    move v11, v3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v11, 0x1

    if-ltz v11, :cond_1c

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LSh1/j;->f([B)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-static {}, Lik1/s;->r()V

    const/16 v17, 0x0

    throw v17

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1e
    :goto_d
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lhk1/H3;III)[B
    .locals 3

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "getBytes(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Lhk1/H3;->getValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static d(Lhk1/L6;)LFh1/b;
    .locals 1

    iget-object p0, p0, Lhk1/L6;->k:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const-string v0, "e2eeVersion"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LFh1/b;->Companion:LFh1/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LFh1/b$a;->a(Ljava/lang/Integer;)LFh1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lhk1/L6;)Z
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LSh1/j;->d(Lhk1/L6;)LFh1/b;

    move-result-object p0

    sget-object v0, LFh1/b;->UNKNOWN:LFh1/b;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lhk1/L6;)I
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhk1/L6;->n:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0
.end method

.method public static final h(Lhk1/L6;)I
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhk1/L6;->n:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0
.end method
