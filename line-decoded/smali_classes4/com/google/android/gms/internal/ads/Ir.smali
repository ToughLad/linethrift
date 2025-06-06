.class public final Lcom/google/android/gms/internal/ads/Ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/t70;

.field public final c:Lcom/google/android/gms/internal/ads/zF;

.field public final d:Lcom/google/android/gms/internal/ads/tB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/zF;Lcom/google/android/gms/internal/ads/tB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ir;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ir;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ir;->c:Lcom/google/android/gms/internal/ads/zF;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ir;->d:Lcom/google/android/gms/internal/ads/tB;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ir;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lP;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ir;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lX;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ir;->c:Lcom/google/android/gms/internal/ads/zF;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zF;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zF;->b:Lcom/google/android/gms/internal/ads/v70;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v70;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Br;

    new-instance v4, Lcom/google/android/gms/internal/ads/yF;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/yF;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Br;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ir;->d:Lcom/google/android/gms/internal/ads/tB;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tB;->a()Lcom/google/android/gms/internal/ads/eH;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/jH;

    invoke-direct {v2, v0, v1, p0, v4}, Lcom/google/android/gms/internal/ads/jH;-><init>(Lcom/google/android/gms/internal/ads/lP;Lcom/google/android/gms/internal/ads/lX;Lcom/google/android/gms/internal/ads/VE;Lcom/google/android/gms/internal/ads/aF;)V

    return-object v2
.end method
