.class public final synthetic Lcom/google/android/gms/internal/ads/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cy;->a:Lcom/google/android/gms/internal/ads/dy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cy;->a:Lcom/google/android/gms/internal/ads/dy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Hiding native ads overlay."

    invoke-static {p2}, Ln8/m;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dy;->c:Lcom/google/android/gms/internal/ads/Lq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Lq;->f:Z

    return-void
.end method
