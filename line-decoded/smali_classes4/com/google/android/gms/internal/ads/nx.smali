.class public final synthetic Lcom/google/android/gms/internal/ads/nx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sx;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sx;Landroid/view/View;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->a:Lcom/google/android/gms/internal/ads/sx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nx;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/nx;->c:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/nx;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->a:Lcom/google/android/gms/internal/ads/sx;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sx;->u:Lcom/google/android/gms/internal/ads/H8;

    if-nez v1, :cond_0

    const-string p0, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ny;->zzf()Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sx;->u:Lcom/google/android/gms/internal/ads/H8;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ny;->zzl()Ljava/util/Map;

    move-result-object v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sx;->u:Lcom/google/android/gms/internal/ads/H8;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ny;->zzm()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sx;->j()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/nx;->c:Z

    iget v7, p0, Lcom/google/android/gms/internal/ads/nx;->d:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sx;->l:Lcom/google/android/gms/internal/ads/Ex;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nx;->b:Landroid/view/View;

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Ex;->c(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method
