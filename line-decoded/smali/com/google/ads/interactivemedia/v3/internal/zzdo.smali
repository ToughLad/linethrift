.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzcp;


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzd:Ljava/lang/Runnable;

.field private static final zze:Ljava/lang/Runnable;


# instance fields
.field private final zzf:Ljava/util/List;

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private final zzj:Lcom/google/ads/interactivemedia/v3/internal/zzcr;

.field private final zzk:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

.field private final zzl:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzc:Landroid/os/Handler;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdk;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzd:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zze:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzf:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzh:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzi:Ljava/util/List;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcr;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdr;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdr;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    return-void
.end method

.method public static bridge synthetic zzb()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/ads/interactivemedia/v3/internal/zzdo;)Lcom/google/ads/interactivemedia/v3/internal/zzdi;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    return-object p0
.end method

.method public static zzd()Lcom/google/ads/interactivemedia/v3/internal/zzdo;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    return-object v0
.end method

.method public static bridge synthetic zze()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zze:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic zzf()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzd:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic zzg(Lcom/google/ads/interactivemedia/v3/internal/zzdo;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzg:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzh:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zzb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzm:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zzi()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcq;

    move-result-object v5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zze()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zze()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zza(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzcq;

    move-result-object v8

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    invoke-virtual {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "notVisibleReason"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v9, "Error with setting not visible reason"

    invoke-static {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->zzf(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    invoke-virtual {v6, v7, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zzf()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzk(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzcq;Lorg/json/JSONObject;IZ)V

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->zzf(Lorg/json/JSONObject;)V

    iget-object p0, v3, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zzf()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_3

    :cond_3
    move-object v3, p0

    iget-object p0, v3, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zzb()V

    :goto_3
    iget-object p0, v3, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zzg()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzm:J

    sub-long/2addr v0, v4

    iget-object p0, v3, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzf:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    iget-object p0, v3, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzf:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzdn;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdn;->zzb()V

    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzdm;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzdm;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdm;->zza()V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzco;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzco;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzco;->zzc()V

    return-void
.end method

.method private final zzk(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzcq;Lorg/json/JSONObject;IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    :goto_0
    move-object p4, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, p4

    move p4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p0 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/zzcp;ZZ)V

    return-void
.end method

.method private static final zzl()V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzc:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zze:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzc:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzcq;Lorg/json/JSONObject;Z)V
    .locals 9

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zza(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zzl(Landroid/view/View;)I

    move-result v5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zzd(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x1

    if-eqz p3, :cond_2

    invoke-static {v4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zzk(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_0
    const-string p2, "hasWindowFocus"

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "Error with setting has window focus"

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zzj(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p1, :cond_1

    :try_start_1
    const-string p1, "isPipActive"

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    const-string p2, "Error with setting is picture-in-picture active"

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zzh()V

    move-object v1, p0

    goto/16 :goto_6

    :cond_2
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zzb(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzch;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->zzb()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_3

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :try_start_2
    const-string p3, "isFriendlyObstructionFor"

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionClass"

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionPurpose"

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zza()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    move-result-object v2

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionReason"

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    move p3, v7

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p3, v0

    const-string v0, "Error with setting friendly obstruction"

    invoke-static {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzdb;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_4
    move p3, v1

    :goto_4
    if-nez p4, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, v7

    goto :goto_5

    :cond_6
    move-object v2, p1

    move-object v3, p2

    move v6, v1

    move-object v1, p0

    :goto_5
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzk(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzcq;Lorg/json/JSONObject;IZ)V

    :goto_6
    iget p0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzg:I

    add-int/2addr p0, v7

    iput p0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzg:I

    :cond_7
    :goto_7
    return-void
.end method

.method public final zzh()V
    .locals 0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzl()V

    return-void
.end method

.method public final zzi()V
    .locals 3

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzc:Landroid/os/Handler;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzc:Landroid/os/Handler;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzd:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzc:Landroid/os/Handler;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zze:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzl()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzb:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
