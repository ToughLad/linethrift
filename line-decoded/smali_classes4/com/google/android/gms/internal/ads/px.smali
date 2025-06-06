.class public final synthetic Lcom/google/android/gms/internal/ads/px;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sx;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px;->a:Lcom/google/android/gms/internal/ads/sx;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/px;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->a:Lcom/google/android/gms/internal/ads/sx;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sx;->u:Lcom/google/android/gms/internal/ads/H8;

    if-nez v1, :cond_0

    const-string p0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

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

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/px;->b:Z

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sx;->l:Lcom/google/android/gms/internal/ads/Ex;

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Ex;->c(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method
