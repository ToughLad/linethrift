.class public final Lcom/google/ads/interactivemedia/v3/internal/zzeo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Z

.field private final zzc:J

.field private final zzd:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzes;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzel;

.field private final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzdy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzel;Lcom/google/ads/interactivemedia/v3/internal/zzes;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zza:Landroid/content/Context;

    iget-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zza:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzb:Z

    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x96

    :cond_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzc:J

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzd:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/zzdy;

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zze:I

    if-eqz p4, :cond_2

    :try_start_0
    const-string v0, "IDENTITY_TOKEN_CUSTOM_TIMEOUT_AND_MEASUREMENT"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p4, 0x0

    :goto_0
    if-gtz p4, :cond_1

    goto :goto_1

    :cond_1
    move p2, p4

    :cond_2
    :goto_1
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/zzdx;

    invoke-direct {p4, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzdx;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/zzes;)V

    invoke-direct {p5, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdx;)V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzdy;

    return-void
.end method

.method private final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzej;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzej;->zzc()Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->IDENTIFIER_INFO_FACTORY:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->SAFE_BLOCKING_GET_IDLESS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzh(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/internal/zzej;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;
    .locals 11

    const-string v0, ""

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzej;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    return-object v1

    :cond_0
    const/4 p2, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zza:Landroid/content/Context;

    invoke-static {v2}, Lg8/a;->a(Landroid/content/Context;)Lg8/a$a;

    move-result-object v2

    iget-object v3, v2, Lg8/a$a;->a:Ljava/lang/String;

    iget-boolean v2, v2, Lg8/a$a;->b:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "adid"
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v7, v2

    move-object v5, v3

    :goto_0
    move-object v6, v4

    goto :goto_2

    :catch_0
    move v2, p2

    move-object v3, v0

    :catch_1
    :try_start_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zza:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "advertising_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "limit_ad_tracking"

    invoke-static {v4, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    :try_start_3
    const-string v4, "afai"
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move v7, v2

    goto :goto_0

    :catch_2
    move-object v3, v5

    :catch_3
    const-string v4, "Failed to get advertising ID."

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzd(Ljava/lang/String;)V

    move-object v6, v0

    move v7, v2

    move-object v5, v3

    :goto_2
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzb:Z

    if-eqz v2, :cond_2

    :try_start_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zza:Landroid/content/Context;

    new-instance v3, Lg9/k;

    invoke-direct {v3, v2}, Lg9/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lg9/k;->a()LU9/k;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzc:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v8}, LU9/n;->b(LU9/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB8/b;

    iget-object v3, v2, LB8/b;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget p2, v2, LB8/b;->b:I
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_3
    move v9, p2

    move-object v8, v3

    goto :goto_4

    :catch_4
    move-object v3, v0

    :catch_5
    const-string v2, "Unable to contact the App Set SDK."

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzd(Ljava/lang/String;)V

    goto :goto_3

    :catch_6
    move-object v3, v0

    :catch_7
    const-string v2, "Timeout getting AppSet ID."

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzd(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move v9, p2

    move-object v8, v0

    :goto_4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzd:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    invoke-static {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zzc(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result p2

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzem;

    move-result-object p1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zza:Landroid/content/Context;

    invoke-interface {p1, v2, v3, v7, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzem;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzel;Landroid/content/Context;ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzdy;

    if-eqz p2, :cond_3

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/zzau;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzau;

    :cond_3
    invoke-virtual {p0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zza(Lcom/google/ads/interactivemedia/v3/impl/zzau;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->create(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    move-result-object p0

    return-object p0
.end method
