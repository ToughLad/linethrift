.class public final Lcom/google/android/gms/internal/ads/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v40;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/pa;

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/oa;->zzc:Lcom/google/android/gms/internal/ads/oa;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/oa;->zzb:Lcom/google/android/gms/internal/ads/oa;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/oa;->zza:Lcom/google/android/gms/internal/ads/oa;

    :goto_0
    if-eqz p1, :cond_3

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
