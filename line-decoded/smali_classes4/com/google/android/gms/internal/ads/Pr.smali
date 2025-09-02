.class public final Lcom/google/android/gms/internal/ads/Pr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ws;

.field public final b:Lcom/google/android/gms/internal/ads/Or;

.field public final c:Lcom/google/android/gms/internal/ads/Kw;

.field public final d:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ws;Lcom/google/android/gms/internal/ads/Or;Lcom/google/android/gms/internal/ads/Kw;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pr;->a:Lcom/google/android/gms/internal/ads/Ws;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pr;->b:Lcom/google/android/gms/internal/ads/Or;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pr;->c:Lcom/google/android/gms/internal/ads/Kw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Pr;->d:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pr;->a:Lcom/google/android/gms/internal/ads/Ws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ws;->a()Lcom/google/android/gms/internal/ads/cs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pr;->b:Lcom/google/android/gms/internal/ads/Or;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Or;->b:Ljava/lang/Object;

    check-cast v1, LOT0/M;

    iget-object v1, v1, LOT0/M;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/qe;

    invoke-static {v1}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pr;->c:Lcom/google/android/gms/internal/ads/Kw;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Kw;->b:Ljava/lang/Object;

    check-cast v2, LOT0/M;

    iget-object v2, v2, LOT0/M;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/EF;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Pr;->d:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/Nr;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/Nr;-><init>(Lcom/google/android/gms/internal/ads/cs;Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/EF;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
