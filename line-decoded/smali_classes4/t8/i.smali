.class public final synthetic Lt8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lt8/s;


# direct methods
.method public synthetic constructor <init>(Lt8/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/i;->a:Lt8/s;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 2

    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Lt8/i;->a:Lt8/s;

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-virtual {p0, v0}, Lt8/s;->x6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aX;

    move-result-object v0

    new-instance v1, Lt8/j;

    invoke-direct {v1, p1}, Lt8/j;-><init>(Landroid/net/Uri;)V

    iget-object p0, p0, Lt8/s;->g:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/eX;->g(LCb/k;Lcom/google/android/gms/internal/ads/QT;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KW;

    move-result-object p0

    return-object p0
.end method
