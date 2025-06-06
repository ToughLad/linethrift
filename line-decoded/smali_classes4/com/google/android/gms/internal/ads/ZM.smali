.class public final Lcom/google/android/gms/internal/ads/ZM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sO;

.field public final b:Lcom/google/android/gms/internal/ads/Kt;

.field public final c:Lcom/google/android/gms/internal/ads/lX;

.field public d:Lcom/google/android/gms/internal/ads/XM;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sO;Lcom/google/android/gms/internal/ads/Kt;Lcom/google/android/gms/internal/ads/lX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZM;->a:Lcom/google/android/gms/internal/ads/sO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZM;->b:Lcom/google/android/gms/internal/ads/Kt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ZM;->c:Lcom/google/android/gms/internal/ads/lX;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/BO;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZM;->b:Lcom/google/android/gms/internal/ads/Kt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Kt;->zzg()Lcom/google/android/gms/internal/ads/UN;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ZM;->a:Lcom/google/android/gms/internal/ads/sO;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ij;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sO;->b:Lcom/google/android/gms/internal/ads/xO;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xO;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Ij;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ij;->a()Lcom/google/android/gms/internal/ads/Jj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/BO;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/UN;->j:Lj8/F1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    iget v5, v1, Lcom/google/android/gms/internal/ads/Jj;->j:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xO;->g:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/BO;-><init>(Lj8/v1;Ljava/lang/String;ILjava/lang/String;Lj8/F1;)V

    return-object v2
.end method
