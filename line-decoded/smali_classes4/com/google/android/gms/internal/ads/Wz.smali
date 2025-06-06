.class public final Lcom/google/android/gms/internal/ads/Wz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wz;->a:Lcom/google/android/gms/internal/ads/qr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wz;->a:Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qr;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UN;->o:Lcom/google/android/gms/internal/ads/LN;

    iget p0, p0, Lcom/google/android/gms/internal/ads/LN;->a:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/ha;->zzl:Lcom/google/android/gms/internal/ads/ha;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ha;->zzh:Lcom/google/android/gms/internal/ads/ha;

    :goto_0
    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    return-object p0
.end method
