.class public final Lcom/google/android/gms/internal/ads/dI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kL;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/UN;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/UN;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dI;->a:Lcom/google/android/gms/internal/ads/UN;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/dI;->b:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/Gt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gt;->b:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dI;->a:Lcom/google/android/gms/internal/ads/UN;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    const-string v1, "slotname"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    iget-boolean v0, p0, Lj8/v1;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "test_request"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, -0x1

    iget v3, p0, Lj8/v1;->g:I

    if-eq v3, v2, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    const-string v5, "tag_for_child_directed_treatment"

    invoke-static {p1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/cO;->d(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget v3, p0, Lj8/v1;->a:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_3

    iget v3, p0, Lj8/v1;->t:I

    if-eq v3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const-string v0, "tag_for_under_age_of_consent"

    invoke-static {p1, v0, v3, v1}, Lcom/google/android/gms/internal/ads/cO;->d(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    :cond_3
    iget-object v0, p0, Lj8/v1;->l:Ljava/lang/String;

    const-string v1, "url"

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/cO;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lj8/v1;->y:Ljava/util/List;

    const-string v1, "neighboring_content_urls"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/cO;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lj8/v1;->c:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Ljava/util/HashSet;

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->g7:Lcom/google/android/gms/internal/ads/ac;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    const-string p0, "extras"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/google/android/gms/internal/ads/Gt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gt;->a:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dI;->a:Lcom/google/android/gms/internal/ads/UN;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    iget v2, v1, Lj8/v1;->A:I

    const-string v3, "http_timeout_millis"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "slotname"

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UN;->o:Lcom/google/android/gms/internal/ads/LN;

    iget v0, v0, Lcom/google/android/gms/internal/ads/LN;->a:I

    if-eqz v0, :cond_e

    const/4 v2, -0x1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "is_rewarded_interstitial"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "is_new_rewarded"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/dI;->b:J

    const-string p0, "start_signals_timestamp"

    invoke-virtual {p1, p0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, v1, Lj8/v1;->c:Landroid/os/Bundle;

    const-string v0, "is_sdk_preload"

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {p1, v0, v4, v6}, Lcom/google/android/gms/internal/ads/cO;->f(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyMMdd"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/util/Date;

    iget-wide v7, v1, Lj8/v1;->b:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v9, -0x1

    cmp-long v6, v7, v9

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    const-string v7, "cust_age"

    invoke-static {p1, v7, v0, v6}, Lcom/google/android/gms/internal/ads/cO;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_3

    const-string v0, "extras"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget p0, v1, Lj8/v1;->d:I

    if-eq p0, v2, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    const-string v6, "cust_gender"

    invoke-static {p1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/cO;->d(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object p0, v1, Lj8/v1;->e:Ljava/util/List;

    const-string v0, "kw"

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/cO;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget p0, v1, Lj8/v1;->g:I

    if-eq p0, v2, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    const-string v6, "tag_for_child_directed_treatment"

    invoke-static {p1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/cO;->d(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-boolean p0, v1, Lj8/v1;->f:Z

    if-eqz p0, :cond_6

    const-string p0, "test_request"

    invoke-virtual {p1, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    iget p0, v1, Lj8/v1;->C:I

    const-string v0, "ppt_p13n"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget p0, v1, Lj8/v1;->a:I

    if-lt p0, v3, :cond_7

    iget-boolean v0, v1, Lj8/v1;->h:Z

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    move v0, v5

    :goto_4
    const-string v6, "d_imp_hdr"

    invoke-static {p1, v6, v4, v0}, Lcom/google/android/gms/internal/ads/cO;->d(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v0, v1, Lj8/v1;->i:Ljava/lang/String;

    if-lt p0, v3, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v4

    goto :goto_5

    :cond_8
    move v3, v5

    :goto_5
    const-string v6, "ppid"

    invoke-static {p1, v6, v0, v3}, Lcom/google/android/gms/internal/ads/cO;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, Lj8/v1;->k:Landroid/location/Location;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v6

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    const-wide v10, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v8, v10

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    mul-double/2addr v12, v10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v10, "radius"

    invoke-virtual {v0, v10, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v3, "lat"

    double-to-long v8, v8

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "long"

    double-to-long v8, v12

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "time"

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "uule"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-object v0, v1, Lj8/v1;->l:Ljava/lang/String;

    const-string v3, "url"

    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/cO;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Lj8/v1;->y:Ljava/util/List;

    const-string v3, "neighboring_content_urls"

    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/cO;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, Lj8/v1;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    const-string v3, "custom_targeting"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    iget-object v0, v1, Lj8/v1;->o:Ljava/util/List;

    const-string v3, "category_exclusions"

    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/cO;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, Lj8/v1;->p:Ljava/lang/String;

    const-string v3, "request_agent"

    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/cO;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Lj8/v1;->q:Ljava/lang/String;

    const-string v3, "request_pkg"

    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/cO;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x7

    if-lt p0, v0, :cond_b

    move v0, v4

    goto :goto_6

    :cond_b
    move v0, v5

    :goto_6
    const-string v3, "is_designed_for_families"

    iget-boolean v6, v1, Lj8/v1;->r:Z

    invoke-static {p1, v3, v6, v0}, Lcom/google/android/gms/internal/ads/cO;->f(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const/16 v0, 0x8

    if-lt p0, v0, :cond_d

    iget p0, v1, Lj8/v1;->t:I

    if-eq p0, v2, :cond_c

    goto :goto_7

    :cond_c
    move v4, v5

    :goto_7
    const-string v0, "tag_for_under_age_of_consent"

    invoke-static {p1, v0, p0, v4}, Lcom/google/android/gms/internal/ads/cO;->d(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object p0, v1, Lj8/v1;->x:Ljava/lang/String;

    const-string v0, "max_ad_content_rating"

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cO;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    return-void

    :cond_e
    const/4 p0, 0x0

    throw p0
.end method
