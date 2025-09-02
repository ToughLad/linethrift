.class public final Lcom/google/android/gms/internal/ads/oH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/v70;

.field public final c:Lcom/google/android/gms/internal/ads/t70;

.field public final d:Lcom/google/android/gms/internal/ads/t70;

.field public final e:Lcom/google/android/gms/internal/ads/vw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/vw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oH;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oH;->b:Lcom/google/android/gms/internal/ads/v70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oH;->c:Lcom/google/android/gms/internal/ads/t70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oH;->d:Lcom/google/android/gms/internal/ads/t70;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oH;->e:Lcom/google/android/gms/internal/ads/vw;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oH;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oH;->b:Lcom/google/android/gms/internal/ads/v70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/Br;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oH;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/lP;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oH;->d:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/lX;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oH;->e:Lcom/google/android/gms/internal/ads/vw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vw;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/rH;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rH;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/internal/ads/zc;

    new-instance v1, Lcom/google/android/gms/internal/ads/nH;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nH;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Br;Lcom/google/android/gms/internal/ads/lP;Lcom/google/android/gms/internal/ads/lX;Lcom/google/android/gms/internal/ads/zc;)V

    return-object v1
.end method
