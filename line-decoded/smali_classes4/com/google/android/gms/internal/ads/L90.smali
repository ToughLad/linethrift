.class public final synthetic Lcom/google/android/gms/internal/ads/L90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/M90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/M90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L90;->a:Lcom/google/android/gms/internal/ads/M90;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/L90;->a:Lcom/google/android/gms/internal/ads/M90;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M90;->c:Lcom/google/android/gms/internal/ads/L90;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/M90;->b:Lcom/google/android/gms/internal/ads/l90;

    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l90;->a(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
