.class public final Lcom/google/ads/interactivemedia/v3/internal/zzco;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzco;


# instance fields
.field private zzb:Ljava/lang/ref/WeakReference;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzco;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzco;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzco;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->zzc:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->zzd:Z

    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzco;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzco;

    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/ads/interactivemedia/v3/internal/zzco;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->zzc:Z

    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/ads/interactivemedia/v3/internal/zzco;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->zzd:Z

    return p0
.end method


# virtual methods
.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->zzb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->zzc:Z

    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzco;->zzd(ZZ)V

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->zzd:Z

    return-void
.end method

.method public final zzd(ZZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->zzd:Z

    if-nez v3, :cond_2

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->zzc:Z

    if-eqz p0, :cond_3

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    if-ne v2, p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzce;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zzc()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    move-result-object v2

    if-nez p2, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->zzm(Z)V

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method

.method public final zze(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzco;->zzb:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzcn;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzco;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
