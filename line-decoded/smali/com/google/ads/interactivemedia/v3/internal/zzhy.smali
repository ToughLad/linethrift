.class final Lcom/google/ads/interactivemedia/v3/internal/zzhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzif;


# instance fields
.field final synthetic zza:Landroid/app/Activity;

.field final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzig;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhy;->zza:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhy;->zzb:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhy;->zza:Landroid/app/Activity;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhy;->zzb:Landroid/os/Bundle;

    invoke-interface {p1, v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
