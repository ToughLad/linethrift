.class public final Lcom/google/android/gms/internal/ads/wD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wv;

.field public final b:Lcom/google/android/gms/internal/ads/ID;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wv;Lcom/google/android/gms/internal/ads/ID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wD;->a:Lcom/google/android/gms/internal/ads/wv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wD;->b:Lcom/google/android/gms/internal/ads/ID;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wD;->a:Lcom/google/android/gms/internal/ads/wv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wv;->a()Lcom/google/android/gms/internal/ads/hD;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/A70;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wD;->b:Lcom/google/android/gms/internal/ads/ID;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/A70;-><init>(Lcom/google/android/gms/internal/ads/D70;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t70;->a(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/r70;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/vD;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/vD;-><init>(Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/hD;Lcom/google/android/gms/internal/ads/r70;)V

    return-object v2
.end method
