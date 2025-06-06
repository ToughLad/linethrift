.class public final synthetic Lcom/google/android/gms/internal/ads/KC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Fj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Fj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KC;->a:Lcom/google/android/gms/internal/ads/Fj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/google/android/gms/internal/ads/oD;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/KC;->a:Lcom/google/android/gms/internal/ads/Fj;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/oD;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/Fj;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0
.end method
