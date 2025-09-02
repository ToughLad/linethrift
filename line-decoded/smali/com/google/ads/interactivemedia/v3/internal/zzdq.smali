.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzdq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/ads/interactivemedia/v3/internal/zzdr;

.field protected final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdi;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdi;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    return-void
.end method


# virtual methods
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public zza(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzdq;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzdr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    return-void
.end method
