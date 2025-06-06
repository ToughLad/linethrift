.class public final Lcom/google/android/gms/internal/ads/ND;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bP;


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/pP;

.field public final c:Lcom/google/android/gms/internal/ads/vP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ND;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/pP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ND;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ND;->c:Lcom/google/android/gms/internal/ads/vP;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ND;->b:Lcom/google/android/gms/internal/ads/pP;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/google/android/gms/internal/ads/MD;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/MD;->a:Lorg/json/JSONObject;

    const-string v1, "http_timeout_millis"

    const v2, 0xea60

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/MD;->b:Lcom/google/android/gms/internal/ads/Hj;

    iget v1, v0, Lcom/google/android/gms/internal/ads/Hj;->g:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ND;->c:Lcom/google/android/gms/internal/ads/vP;

    const/4 v3, -0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ND;->b:Lcom/google/android/gms/internal/ads/pP;

    const/4 v6, 0x1

    const-string v7, ""

    if-ne v1, v3, :cond_c

    move v3, v6

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Hj;->e:Z

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ND;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->Q0:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v8, Lj8/s;->d:Lj8/s;

    iget-object v8, v8, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v8, "Cookie"

    if-eqz v1, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v7

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ND;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    move-object v1, v7

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "id="

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ide="

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "; "

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v8, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/Hj;->d:Z

    if-eqz p0, :cond_a

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/MD;->a:Lorg/json/JSONObject;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "pii"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string p1, "doritos"

    invoke-virtual {p0, p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "x-afma-drt-cookie"

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p1, "doritos_v2"

    invoke-virtual {p0, p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0, p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "x-afma-drt-v2-cookie"

    invoke-virtual {v6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const-string p0, "DSID signal does not exist."

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Hj;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    move-object v7, p0

    :cond_b
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/vP;->a(Lcom/google/android/gms/internal/ads/pP;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/JD;

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, ""

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Hj;->f:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/JD;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    return-object v3

    :cond_c
    move v3, v6

    if-ne v1, v3, :cond_e

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Hj;->a:Ljava/util/List;

    if-eqz p0, :cond_d

    const-string p1, ", "

    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ln8/m;->c(Ljava/lang/String;)V

    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/ads/wC;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error building request URL: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_e
    new-instance p0, Lcom/google/android/gms/internal/ads/wC;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/wC;-><init>(I)V

    :goto_4
    invoke-interface {v4, p0}, Lcom/google/android/gms/internal/ads/pP;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pP;

    const/4 p1, 0x0

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/vP;->a(Lcom/google/android/gms/internal/ads/pP;)V

    throw p0
.end method
