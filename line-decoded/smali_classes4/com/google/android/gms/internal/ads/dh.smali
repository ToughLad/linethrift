.class public final Lcom/google/android/gms/internal/ads/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final a:LCb/k;


# direct methods
.method public constructor <init>(LCb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dh;->a:LCb/k;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bh;-><init>(Lcom/google/android/gms/internal/ads/dh;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dh;->a:LCb/k;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object p0

    return-object p0
.end method
