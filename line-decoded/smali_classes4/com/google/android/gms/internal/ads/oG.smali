.class public final Lcom/google/android/gms/internal/ads/oG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v70;

.field public final b:Lcom/google/android/gms/internal/ads/ru;

.field public final c:Lcom/google/android/gms/internal/ads/sr;

.field public final d:Lcom/google/android/gms/internal/ads/Av;

.field public final e:Lcom/google/android/gms/internal/ads/t70;

.field public final f:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/sr;Lcom/google/android/gms/internal/ads/Av;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oG;->a:Lcom/google/android/gms/internal/ads/v70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oG;->b:Lcom/google/android/gms/internal/ads/ru;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oG;->c:Lcom/google/android/gms/internal/ads/sr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oG;->d:Lcom/google/android/gms/internal/ads/Av;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oG;->e:Lcom/google/android/gms/internal/ads/t70;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/oG;->f:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oG;->a:Lcom/google/android/gms/internal/ads/v70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/ko;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oG;->b:Lcom/google/android/gms/internal/ads/ru;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oG;->c:Lcom/google/android/gms/internal/ads/sr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sr;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Nt;->a()Lcom/google/android/gms/internal/ads/Mt;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oG;->d:Lcom/google/android/gms/internal/ads/Av;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oG;->e:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/zG;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oG;->f:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/internal/ads/ZE;

    move-object p0, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/nG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ru;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/Pw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Av;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/google/android/gms/internal/ads/hv;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nG;-><init>(Lcom/google/android/gms/internal/ads/ko;Lcom/google/android/gms/internal/ads/Pw;Lcom/google/android/gms/internal/ads/Mt;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/zG;Lcom/google/android/gms/internal/ads/ZE;)V

    return-object v1
.end method
