.class public final Lcom/google/ads/interactivemedia/pal/NonceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/pal/x1;

.field static final zzb:Lcom/google/android/gms/internal/pal/x1;

.field public static final synthetic zzc:I


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private final zzf:LU9/k;

.field private final zzg:Lcom/google/ads/interactivemedia/pal/zzax;

.field private final zzh:Lcom/google/ads/interactivemedia/pal/zzav;

.field private final zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/pal/x1;

    const-wide/16 v1, 0x3

    const/16 v3, 0x3e8

    invoke-static {v3, v1, v2}, LDl1/Z;->j(IJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/x1;-><init>(J)V

    sput-object v0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zza:Lcom/google/android/gms/internal/pal/x1;

    new-instance v0, Lcom/google/android/gms/internal/pal/x1;

    const-wide/16 v1, 0x5

    invoke-static {v3, v1, v2}, LDl1/Z;->j(IJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/x1;-><init>(J)V

    sput-object v0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzb:Lcom/google/android/gms/internal/pal/x1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;LU9/k;Lcom/google/ads/interactivemedia/pal/zzax;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzj:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzd:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzf:LU9/k;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzg:Lcom/google/ads/interactivemedia/pal/zzax;

    new-instance p1, Lcom/google/ads/interactivemedia/pal/zzav;

    sget-object p3, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzb:Lcom/google/android/gms/internal/pal/x1;

    invoke-direct {p1, p2, p3}, Lcom/google/ads/interactivemedia/pal/zzav;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/pal/x1;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzh:Lcom/google/ads/interactivemedia/pal/zzav;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/ads/interactivemedia/pal/NonceManager;)Landroid/app/Activity;
    .locals 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzd:Landroid/content/Context;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/ads/interactivemedia/pal/NonceManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzd:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/ads/interactivemedia/pal/NonceManager;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzg:Lcom/google/ads/interactivemedia/pal/zzax;

    const/4 v1, 0x7

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/ads/interactivemedia/pal/zzax;->zza(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getNonce()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public sendAdClick()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzf:LU9/k;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzan;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/pal/zzan;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    invoke-virtual {v0, v1, v2}, LU9/k;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/pal/NonceManager;->zza:Lcom/google/android/gms/internal/pal/x1;

    iget-wide v1, v1, Lcom/google/android/gms/internal/pal/x1;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LU9/n;->h(LU9/k;J)LU9/J;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzao;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/pal/zzao;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    invoke-virtual {v0, v1, v2}, LU9/J;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    return-void
.end method

.method public sendAdImpression()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public sendAdTouch(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzf:LU9/k;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzal;

    invoke-direct {v2, p1}, Lcom/google/ads/interactivemedia/pal/zzal;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1, v2}, LU9/k;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zza:Lcom/google/android/gms/internal/pal/x1;

    iget-wide v0, v0, Lcom/google/android/gms/internal/pal/x1;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, LU9/n;->h(LU9/k;J)LU9/J;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzam;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/pal/zzam;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    invoke-virtual {p1, v0, v1}, LU9/J;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    return-void
.end method

.method public sendPlaybackEnd()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzh:Lcom/google/ads/interactivemedia/pal/zzav;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzav;->zzd()V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzj:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzg:Lcom/google/ads/interactivemedia/pal/zzax;

    const/16 v1, 0x8

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/ads/interactivemedia/pal/zzax;->zza(ILjava/lang/String;)V

    return-void
.end method

.method public sendPlaybackStart()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzj:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzf:LU9/k;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzas;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/pal/zzas;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    invoke-virtual {v0, v1, v2}, LU9/k;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/pal/NonceManager;->zza:Lcom/google/android/gms/internal/pal/x1;

    iget-wide v1, v1, Lcom/google/android/gms/internal/pal/x1;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LU9/n;->h(LU9/k;J)LU9/J;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzap;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/pal/zzap;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    invoke-virtual {v0, v1, v2}, LU9/J;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzaq;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/pal/zzaq;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    invoke-virtual {v0, v1}, LU9/J;->i(LU9/b;)LU9/k;

    return-void
.end method

.method public final zzc(LU9/k;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/w3;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzd:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/pal/D3;->a:Lcom/google/android/gms/internal/pal/B3;

    new-instance v0, LV8/d;

    invoke-direct {v0, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    const-string p0, ""

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/pal/B3;->zze(LV8/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzd(LU9/k;)Ljava/lang/Void;
    .locals 2

    invoke-virtual {p1}, LU9/k;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzg:Lcom/google/ads/interactivemedia/pal/zzax;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/pal/zzax;->zza(ILjava/lang/String;)V

    return-object v1
.end method

.method public final synthetic zze(LU9/k;)Ljava/lang/Void;
    .locals 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzg:Lcom/google/ads/interactivemedia/pal/zzax;

    const/4 p1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/pal/zzax;->zza(ILjava/lang/String;)V

    return-object v0
.end method

.method public final synthetic zzf(LU9/k;)Ljava/lang/Void;
    .locals 2

    invoke-virtual {p1}, LU9/k;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzk:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzg:Lcom/google/ads/interactivemedia/pal/zzax;

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/pal/zzax;->zza(ILjava/lang/String;)V

    return-object v1
.end method

.method public final synthetic zzg(LU9/k;)Ljava/lang/Void;
    .locals 1

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzj:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzh:Lcom/google/ads/interactivemedia/pal/zzav;

    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzar;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/pal/zzar;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/pal/zzav;->zzc(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
