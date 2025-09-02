.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/e;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzax;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzax;

    return-void
.end method


# virtual methods
.method public final onComplete(LU9/k;)V
    .locals 1

    invoke-virtual {p1}, LU9/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzax;

    invoke-virtual {p1}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzax;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LU9/k;->m()Ljava/lang/Exception;

    move-result-object p0

    const-string p1, "Image companion error"

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
