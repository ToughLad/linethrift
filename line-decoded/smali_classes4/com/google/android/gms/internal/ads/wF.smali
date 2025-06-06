.class public final synthetic Lcom/google/android/gms/internal/ads/wF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yF;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/FN;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yF;Landroid/view/View;Lcom/google/android/gms/internal/ads/FN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wF;->a:Lcom/google/android/gms/internal/ads/yF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wF;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/FN;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wF;->a:Lcom/google/android/gms/internal/ads/yF;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yF;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wF;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/FN;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/Qr;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/FN;)Lcom/google/android/gms/internal/ads/Qr;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0
.end method
