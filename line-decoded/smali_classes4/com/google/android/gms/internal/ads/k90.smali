.class public final Lcom/google/android/gms/internal/ads/k90;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/l90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l90;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k90;->a:Lcom/google/android/gms/internal/ads/l90;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k90;->a:Lcom/google/android/gms/internal/ads/l90;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l90;->h:Lcom/google/android/gms/internal/ads/SD;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l90;->g:LAk1/a;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/h90;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/SD;LAk1/a;)Lcom/google/android/gms/internal/ads/h90;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l90;->b(Lcom/google/android/gms/internal/ads/h90;)V

    :cond_0
    return-void
.end method
