.class public final synthetic Lcom/google/android/gms/internal/ads/un;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Bn;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Dk;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Bn;Landroid/view/View;Lcom/google/android/gms/internal/ads/Dk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un;->a:Lcom/google/android/gms/internal/ads/Bn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/un;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/un;->c:Lcom/google/android/gms/internal/ads/Dk;

    iput p4, p0, Lcom/google/android/gms/internal/ads/un;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/un;->d:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/un;->a:Lcom/google/android/gms/internal/ads/Bn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/un;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/un;->c:Lcom/google/android/gms/internal/ads/Dk;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/Bn;->q(Landroid/view/View;Lcom/google/android/gms/internal/ads/Dk;I)V

    return-void
.end method
