.class public final Lcom/google/android/gms/internal/ads/Bs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/YC;

.field public final b:Lcom/google/android/gms/internal/ads/UN;

.field public final c:Lcom/google/android/gms/internal/ads/lP;

.field public final d:LCq0/Y;

.field public final e:Lcom/google/android/gms/internal/ads/EG;

.field public final f:Lcom/google/android/gms/internal/ads/av;

.field public g:Lcom/google/android/gms/internal/ads/NN;

.field public final h:Lcom/google/android/gms/internal/ads/vD;

.field public final i:Lcom/google/android/gms/internal/ads/Ht;

.field public final j:Lcom/google/android/gms/internal/ads/lX;

.field public final k:Lcom/google/android/gms/internal/ads/lD;

.field public final l:Lcom/google/android/gms/internal/ads/ZE;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/YC;Lcom/google/android/gms/internal/ads/UN;Lcom/google/android/gms/internal/ads/lP;LCq0/Y;Lcom/google/android/gms/internal/ads/EG;Lcom/google/android/gms/internal/ads/av;Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/vD;Lcom/google/android/gms/internal/ads/Ht;Lcom/google/android/gms/internal/ads/lX;Lcom/google/android/gms/internal/ads/lD;Lcom/google/android/gms/internal/ads/ZE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bs;->a:Lcom/google/android/gms/internal/ads/YC;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bs;->b:Lcom/google/android/gms/internal/ads/UN;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bs;->c:Lcom/google/android/gms/internal/ads/lP;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bs;->d:LCq0/Y;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Bs;->e:Lcom/google/android/gms/internal/ads/EG;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Bs;->f:Lcom/google/android/gms/internal/ads/av;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Bs;->g:Lcom/google/android/gms/internal/ads/NN;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Bs;->h:Lcom/google/android/gms/internal/ads/vD;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Bs;->i:Lcom/google/android/gms/internal/ads/Ht;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Bs;->j:Lcom/google/android/gms/internal/ads/lX;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Bs;->k:Lcom/google/android/gms/internal/ads/lD;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Bs;->l:Lcom/google/android/gms/internal/ads/ZE;

    return-void
.end method


# virtual methods
.method public final a(LCb/k;)Lcom/google/android/gms/internal/ads/dP;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bs;->c:Lcom/google/android/gms/internal/ads/lP;

    sget-object v1, Lcom/google/android/gms/internal/ads/jP;->zzd:Lcom/google/android/gms/internal/ads/jP;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/lP;->a(LCb/k;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object p1

    new-instance v0, LFb1/D;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LFb1/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hP;->b(Lcom/google/android/gms/internal/ads/bP;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bs;->e:Lcom/google/android/gms/internal/ads/EG;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/hP;->c(Lcom/google/android/gms/internal/ads/SW;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->l5:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v1, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->m5:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hP;->d(J)Lcom/google/android/gms/internal/ads/hP;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/dP;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bs;->b:Lcom/google/android/gms/internal/ads/UN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    iget-object v1, v0, Lj8/v1;->B:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v0, Lj8/v1;->s:Lj8/N;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bs;->i:Lcom/google/android/gms/internal/ads/Ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ht;->b()Lcom/google/android/gms/internal/ads/dP;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Bs;->c(LCb/k;)Lcom/google/android/gms/internal/ads/dP;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bs;->c:Lcom/google/android/gms/internal/ads/lP;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bs;->a:Lcom/google/android/gms/internal/ads/YC;

    sget-object v2, Lcom/google/android/gms/internal/ads/jP;->zzA:Lcom/google/android/gms/internal/ads/jP;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YC;->d:Lcom/google/android/gms/internal/ads/UN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    iget-object v3, v0, Lj8/v1;->B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/YC;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->F6:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v5, Lj8/s;->d:Lj8/s;

    iget-object v6, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "&request_id="

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_3

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_1

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lcom/google/android/gms/internal/ads/CG;

    const-string v0, "Invalid ad string."

    const/16 v3, 0xf

    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object p0

    :goto_3
    move-object v6, p0

    goto/16 :goto_15

    :cond_4
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/YC;->j:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YC;->a:Lcom/google/android/gms/internal/ads/ko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ko;->l()Lt8/Z;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YC;->i:Lcom/google/android/gms/internal/ads/aB;

    invoke-virtual {v9, v6, v0}, Lt8/Z;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aB;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/YC;->i:Lcom/google/android/gms/internal/ads/aB;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_a

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "is_gbid"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "true"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_12

    :catch_0
    :cond_5
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_7

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v4

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_8

    goto :goto_9

    :cond_8
    const/16 v7, 0xb

    :try_start_3
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    const-string v0, "UTF-8"

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_9

    :goto_6
    move-object v0, v4

    goto :goto_7

    :cond_9
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "arek"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Failed to get key from QueryJSONMap"

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lm8/V;->i(Ljava/lang/String;)V

    sget-object v13, Li8/r;->B:Li8/r;

    iget-object v13, v13, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v14, "CryptoUtils.getKeyFromQueryJsonMap"

    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    invoke-static {v7, v12, v0, v11}, Lcom/google/android/gms/internal/ads/dO;->a([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/aB;)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :goto_8
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "Failed to decode the adResponse. "

    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lm8/V;->i(Ljava/lang/String;)V

    sget-object v7, Li8/r;->B:Li8/r;

    iget-object v7, v7, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v11, "PreloadedLoader.decryptAdResponseIfNecessary"

    invoke-virtual {v7, v11, v0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_a
    move-object v7, v0

    goto :goto_b

    :cond_b
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v7, "render_id"

    const-string v11, ""

    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :catch_3
    const-string v0, ""

    goto :goto_a

    :goto_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v11, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v0, Ljava/lang/String;

    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v11, v0

    goto :goto_c

    :catch_4
    move-exception v0

    :try_start_a
    const-string v12, "Ad grouping: Has render_id, but not base64 encoded: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lm8/V;->i(Ljava/lang/String;)V

    sget-object v12, Li8/r;->B:Li8/r;

    iget-object v12, v12, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v13, "PreloadedLoader.decodeRenderId"

    invoke-virtual {v12, v13, v0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    new-instance v0, Lcom/google/android/gms/internal/ads/NT;

    const/16 v12, 0x3a

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/NT;-><init>(C)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lZ;->a(Lcom/google/android/gms/internal/ads/NT;)Lcom/google/android/gms/internal/ads/lZ;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/lZ;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_c

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_d

    :cond_c
    const-string v0, "Ad grouping: Has render_id, but invalid format: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    :cond_d
    move v0, v5

    :goto_d
    if-eqz v4, :cond_e

    new-instance v5, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_e
    new-instance v0, Landroid/util/Pair;

    const-string v4, ""

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v0

    :goto_e
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    if-lez v4, :cond_11

    monitor-enter v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v5, v9, Lt8/Z;->e:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8/Y;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lt8/Y;->c:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v5, :cond_f

    :try_start_c
    monitor-exit v9

    new-instance p0, Lcom/google/android/gms/internal/ads/CG;

    const-string v0, "The ad has already been shown."

    const/16 v3, 0xa

    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object p0

    monitor-exit v8

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_f

    :cond_f
    monitor-exit v9

    monitor-enter v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v5, v9, Lt8/Z;->e:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8/Y;

    if-eqz v5, :cond_10

    iget-object v7, v5, Lt8/Y;->c:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lt8/Y;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-ge v0, v4, :cond_10

    :try_start_e
    monitor-exit v9

    goto :goto_11

    :cond_10
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_f
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_f
    :try_start_11
    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    throw p0

    :cond_11
    :goto_10
    monitor-enter v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    iget-object v0, v9, Lt8/Z;->e:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    monitor-exit v9

    :goto_11
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_13

    :cond_12
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/YC;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/ads/YC;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/EW;

    move-result-object p0

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_15
    monitor-exit v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    throw p0

    :goto_12
    monitor-exit v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    throw p0

    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YC;->d:Lcom/google/android/gms/internal/ads/UN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    iget-object v0, v0, Lj8/v1;->s:Lj8/N;

    if-eqz v0, :cond_16

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->x6:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_14

    :cond_14
    iget-object v3, v0, Lj8/N;->a:Ljava/lang/String;

    iget-object v4, v0, Lj8/N;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/YC;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/YC;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/YC;->a:Lcom/google/android/gms/internal/ads/ko;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ko;->l()Lt8/Z;

    move-result-object v4

    monitor-enter v4

    :try_start_17
    iget-object v5, v4, Lt8/Z;->e:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    monitor-exit v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/YC;->i:Lcom/google/android/gms/internal/ads/aB;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/aB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "request_id"

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    iget-object v3, v0, Lj8/N;->a:Ljava/lang/String;

    iget-object v0, v0, Lj8/N;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/YC;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/ads/YC;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/EW;

    move-result-object p0

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_18
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    throw p0

    :cond_15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/YC;->i:Lcom/google/android/gms/internal/ads/aB;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "ridmm"

    const-string v3, "true"

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-instance p0, Lcom/google/android/gms/internal/ads/CG;

    const-string v0, "Mismatch request IDs."

    const/16 v3, 0xe

    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object p0

    goto/16 :goto_3

    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/ads/hP;

    sget-object v4, Lcom/google/android/gms/internal/ads/lP;->d:Lcom/google/android/gms/internal/ads/gX;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hP;-><init>(Lcom/google/android/gms/internal/ads/lP;Ljava/lang/Object;Ljava/lang/String;LCb/k;Ljava/util/List;LCb/k;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object p0

    return-object p0
.end method

.method public final c(LCb/k;)Lcom/google/android/gms/internal/ads/dP;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bs;->g:Lcom/google/android/gms/internal/ads/NN;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bs;->c:Lcom/google/android/gms/internal/ads/lP;

    sget-object v3, Lcom/google/android/gms/internal/ads/jP;->zzc:Lcom/google/android/gms/internal/ads/jP;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object v7

    new-instance v1, Lcom/google/android/gms/internal/ads/hP;

    sget-object v5, Lcom/google/android/gms/internal/ads/lP;->d:Lcom/google/android/gms/internal/ads/gX;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/hP;-><init>(Lcom/google/android/gms/internal/ads/lP;Ljava/lang/Object;Ljava/lang/String;LCb/k;Ljava/util/List;LCb/k;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->i:Lcom/google/android/gms/internal/ads/M9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->e4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v3, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/M9;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/M9;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/M9;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->d:Lcom/google/android/gms/internal/ads/rl;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/M9;->b:Lcom/google/android/gms/internal/ads/I9;

    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->f4:Lcom/google/android/gms/internal/ads/Xb;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/M9;->a:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bs;->c:Lcom/google/android/gms/internal/ads/lP;

    sget-object v1, Lcom/google/android/gms/internal/ads/jP;->zzc:Lcom/google/android/gms/internal/ads/jP;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/lP;->a(LCb/k;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bs;->k:Lcom/google/android/gms/internal/ads/lD;

    new-instance v0, Lcom/google/android/gms/internal/ads/ys;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ys;-><init>(Lcom/google/android/gms/internal/ads/lD;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hP;->c(Lcom/google/android/gms/internal/ads/SW;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object p0

    return-object p0
.end method
