.class public final Lcom/google/android/gms/internal/ads/Xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Qg;

.field public final b:Lcom/google/android/gms/internal/ads/Rg;

.field public final c:Lcom/google/android/gms/internal/ads/Lg;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Rg;Lcom/google/android/gms/internal/ads/Qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xg;->c:Lcom/google/android/gms/internal/ads/Lg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xg;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xg;->b:Lcom/google/android/gms/internal/ads/Rg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Xg;->a:Lcom/google/android/gms/internal/ads/Qg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LCb/k;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zl;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xg;->c:Lcom/google/android/gms/internal/ads/Lg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lg;->a()Lcom/google/android/gms/internal/ads/Ig;

    move-result-object v1

    const-string v2, "callJs > getEngine: Promise created"

    invoke-static {v2}, Lm8/V;->i(Ljava/lang/String;)V

    new-instance v2, LGR/b;

    invoke-direct {v2, p0, v1, p1, v0}, LGR/b;-><init>(Lcom/google/android/gms/internal/ads/Xg;Lcom/google/android/gms/internal/ads/Ig;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zl;)V

    new-instance p0, LMq0/w;

    invoke-direct {p0, v0, v1}, LMq0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/Dl;->c(Lcom/google/android/gms/internal/ads/Cl;Lcom/google/android/gms/internal/ads/Bl;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Xg;->a(Ljava/lang/Object;)LCb/k;

    move-result-object p0

    return-object p0
.end method
