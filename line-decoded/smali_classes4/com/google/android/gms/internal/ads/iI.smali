.class public final Lcom/google/android/gms/internal/ads/iI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qr;

.field public final b:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qr;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iI;->a:Lcom/google/android/gms/internal/ads/qr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iI;->b:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iI;->a:Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qr;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iI;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/dO;

    new-instance p0, Lcom/google/android/gms/internal/ads/gI;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/gI;-><init>(Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/UN;)V

    return-object p0
.end method
