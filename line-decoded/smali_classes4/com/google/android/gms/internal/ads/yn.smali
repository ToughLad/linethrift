.class public final Lcom/google/android/gms/internal/ads/yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Dk;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Bn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bn;Lcom/google/android/gms/internal/ads/Dk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yn;->a:Lcom/google/android/gms/internal/ads/Dk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->b:Lcom/google/android/gms/internal/ads/Bn;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn;->b:Lcom/google/android/gms/internal/ads/Bn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->a:Lcom/google/android/gms/internal/ads/Dk;

    invoke-virtual {v1, p1, p0, v0}, Lcom/google/android/gms/internal/ads/Bn;->q(Landroid/view/View;Lcom/google/android/gms/internal/ads/Dk;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
