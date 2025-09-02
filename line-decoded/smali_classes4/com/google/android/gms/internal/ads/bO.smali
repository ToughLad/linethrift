.class public final Lcom/google/android/gms/internal/ads/bO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/t70;

.field public final c:Lcom/google/android/gms/internal/ads/wp;

.field public final d:Lcom/google/android/gms/internal/ads/qs;

.field public final e:Lcom/google/android/gms/internal/ads/t70;

.field public final f:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bO;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bO;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bO;->c:Lcom/google/android/gms/internal/ads/wp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bO;->d:Lcom/google/android/gms/internal/ads/qs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bO;->e:Lcom/google/android/gms/internal/ads/t70;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bO;->f:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bO;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/dQ;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bO;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/VP;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bO;->c:Lcom/google/android/gms/internal/ads/wp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp;->a()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bO;->d:Lcom/google/android/gms/internal/ads/qs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qs;->a:LYq0/w;

    invoke-virtual {v0}, LYq0/w;->b()Lcom/google/android/gms/internal/ads/HN;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bO;->e:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/jq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bO;->f:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/internal/ads/vP;

    new-instance v1, Lcom/google/android/gms/internal/ads/aO;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/aO;-><init>(Lcom/google/android/gms/internal/ads/dQ;Lcom/google/android/gms/internal/ads/VP;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/jq;Lcom/google/android/gms/internal/ads/vP;)V

    return-object v1
.end method
