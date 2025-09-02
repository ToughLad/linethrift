.class public final Lcom/google/android/gms/internal/ads/II;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qr;

.field public final b:Lcom/google/android/gms/internal/ads/Ho;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qr;Lcom/google/android/gms/internal/ads/Ho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/II;->a:Lcom/google/android/gms/internal/ads/qr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/II;->b:Lcom/google/android/gms/internal/ads/Ho;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/II;->a:Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qr;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/II;->b:Lcom/google/android/gms/internal/ads/Ho;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ho;->a()Lcom/google/android/gms/internal/ads/ql;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/FI;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/FI;-><init>(Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/UN;Lcom/google/android/gms/internal/ads/ql;)V

    return-object v2
.end method
