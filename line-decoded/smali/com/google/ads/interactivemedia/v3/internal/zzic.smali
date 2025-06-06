.class final Lcom/google/ads/interactivemedia/v3/internal/zzic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzif;


# instance fields
.field final synthetic zza:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzig;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzic;->zza:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzic;->zza:Landroid/app/Activity;

    invoke-interface {p1, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
