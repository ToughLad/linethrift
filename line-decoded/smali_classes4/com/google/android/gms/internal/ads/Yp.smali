.class public final Lcom/google/android/gms/internal/ads/Yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yp;->a:Lcom/google/android/gms/internal/ads/eC;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "test_mode_enabled"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yp;->a:Lcom/google/android/gms/internal/ads/eC;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eC;->e(Z)V

    return-void
.end method
