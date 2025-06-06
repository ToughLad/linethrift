.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzke;
.source "SourceFile"


# instance fields
.field private final zzh:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;IILandroid/view/View;)V
    .locals 0

    const-string p3, "Pye1TfTlKP/9PNu1CTNTrBHV323e7NyrG88y37bWcvQ="

    const/16 p6, 0x39

    const-string p2, "3N6tjiK5L3VulnNxkEQh3IusqWUQp9a0raQy2fYMYxdJdD4aUq2hR8QJCJk83Ke/"

    invoke-direct/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/zzke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkb;->zzh:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkb;->zzh:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->zzA:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->zzC:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zzb()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zze:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkb;->zzh:Landroid/view/View;

    const/4 v5, 0x0

    filled-new-array {v4, v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zziv;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zziv;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    move-result-object v2

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zza:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzb(J)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzb:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzd(J)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzc:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zze(J)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zze:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzc(J)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzd:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zza(J)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzai()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->zzW(Lcom/google/ads/interactivemedia/v3/internal/zzbd;)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    :cond_2
    return-void
.end method
