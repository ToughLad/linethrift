.class public final Lcom/google/android/gms/internal/ads/HL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kL;


# instance fields
.field public final a:Lg8/a$a;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/RS;


# direct methods
.method public constructor <init>(Lg8/a$a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/RS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HL;->a:Lg8/a$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HL;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/HL;->c:Lcom/google/android/gms/internal/ads/RS;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HL;->c:Lcom/google/android/gms/internal/ads/RS;

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "pii"

    invoke-static {v1, p1}, Lm8/H;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HL;->a:Lg8/a$a;

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v2, v1, Lg8/a$a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "rdid"

    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "is_lat"

    iget-boolean v1, v1, Lg8/a$a;->b:Z

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "idtype"

    const-string v1, "adid"

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/RS;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/RS;->a:J

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :try_start_2
    const-string v2, "paidv1_id_android_3p"

    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "paidv1_creation_time_android_3p"

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HL;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "pdid"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "pdidtype"

    const-string v0, "ssaid"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lm8/V;->j()Z

    :cond_2
    return-void
.end method
