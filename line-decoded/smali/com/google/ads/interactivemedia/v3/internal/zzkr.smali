.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzku;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzhf;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzho;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzku;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzho;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzho;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhf;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzho;

    return-void
.end method

.method private final zzt(LV8/b;LV8/b;Z)LV8/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzho;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzho;->zzb(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzho;

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzho;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    new-instance p1, LV8/d;

    invoke-direct {p1, p0}, LV8/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zzb()I
    .locals 2

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    move-result-object p0

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhn;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    return v1
.end method

.method public final zzc(LV8/b;LV8/b;)LV8/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zzt(LV8/b;LV8/b;Z)LV8/b;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(LV8/b;LV8/b;)LV8/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zzt(LV8/b;LV8/b;Z)LV8/b;

    move-result-object p0

    return-object p0
.end method

.method public final zze(LV8/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(LV8/b;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zzg(LV8/b;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzg(LV8/b;[B)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzg(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzh(LV8/b;LV8/b;LV8/b;LV8/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-static {p4}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/Activity;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzi(LV8/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    const-string p0, "ms"

    return-object p0
.end method

.method public final zzk(LV8/b;LV8/b;LV8/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p3}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzl(LV8/b;)V
    .locals 0

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzho;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzho;->zzc(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final zzm(LV8/b;)V
    .locals 0

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzn(Landroid/view/View;)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzho;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzho;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzho;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzho;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzp(LV8/b;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzho;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzho;->zzg(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final zzq(LV8/b;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzho;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzho;->zzf(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final zzr()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzq()Z

    move-result p0

    return p0
.end method

.method public final zzs()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzs()Z

    move-result p0

    return p0
.end method
