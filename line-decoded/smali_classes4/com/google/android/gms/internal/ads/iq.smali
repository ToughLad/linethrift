.class public final Lcom/google/android/gms/internal/ads/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cX;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dQ;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LBB0/n;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/jq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jq;Lcom/google/android/gms/internal/ads/dQ;Ljava/lang/String;LBB0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iq;->a:Lcom/google/android/gms/internal/ads/dQ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iq;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iq;->c:LBB0/n;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iq;->d:Lcom/google/android/gms/internal/ads/jq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->d:Lcom/google/android/gms/internal/ads/jq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jq;->e:Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, Lcom/google/android/gms/internal/ads/gq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/iq;->c:LBB0/n;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iq;->a:Lcom/google/android/gms/internal/ads/dQ;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/iq;->b:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gq;-><init>(Lcom/google/android/gms/internal/ads/iq;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/dQ;Ljava/lang/String;LBB0/n;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IW;->a(Ljava/lang/Runnable;)LCb/k;

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->d:Lcom/google/android/gms/internal/ads/jq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jq;->e:Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, Lcom/google/android/gms/internal/ads/hq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iq;->c:LBB0/n;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iq;->a:Lcom/google/android/gms/internal/ads/dQ;

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/hq;-><init>(Lcom/google/android/gms/internal/ads/dQ;Ljava/lang/String;LBB0/n;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IW;->a(Ljava/lang/Runnable;)LCb/k;

    return-void
.end method
