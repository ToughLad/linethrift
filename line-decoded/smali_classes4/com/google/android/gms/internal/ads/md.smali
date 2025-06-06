.class public final Lcom/google/android/gms/internal/ads/md;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Lc;

.field public static final b:Lcom/google/android/gms/internal/ads/Lc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:trustless_token_for_decagon:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Lc;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/md;->a:Lcom/google/android/gms/internal/ads/Lc;

    const-string v0, "gads:timeout_for_trustless_token:millis"

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Lc;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/md;->b:Lcom/google/android/gms/internal/ads/Lc;

    return-void
.end method
