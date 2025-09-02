.class public final Lcom/google/android/gms/internal/atv_ads_framework/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "signals"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "com.google.android.apps.tv.launcherx.ads.signals.AdsSignalsContentProvider"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/atv_ads_framework/X;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.tvrecommendations.ads.signals.AdsSignalsContentProvider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/X;->b:Landroid/net/Uri;

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/G;->zza:Lcom/google/android/gms/internal/atv_ads_framework/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/G;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/G;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/G;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/G;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atv_ads_framework/s;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/s;

    return-void
.end method
