.class public final Lcom/google/android/gms/internal/ads/yc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Gc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc0;->a:Lcom/google/android/gms/internal/ads/Gc0;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc0;->a:Lcom/google/android/gms/internal/ads/Gc0;

    sget-object p1, Lcom/google/android/gms/internal/ads/Gc0;->j:Lcom/google/android/gms/internal/ads/RU;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gc0;->j()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc0;->a:Lcom/google/android/gms/internal/ads/Gc0;

    sget-object p1, Lcom/google/android/gms/internal/ads/Gc0;->j:Lcom/google/android/gms/internal/ads/RU;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gc0;->j()V

    return-void
.end method
