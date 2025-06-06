.class public final Lcom/google/android/gms/internal/ads/WB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/qr;

.field public final c:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/qr;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WB;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WB;->b:Lcom/google/android/gms/internal/ads/qr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/WB;->c:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WB;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eC;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WB;->b:Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qr;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WB;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/UB;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/UB;-><init>(Lcom/google/android/gms/internal/ads/eC;Lcom/google/android/gms/internal/ads/UN;Ljava/lang/String;)V

    return-object v2
.end method
