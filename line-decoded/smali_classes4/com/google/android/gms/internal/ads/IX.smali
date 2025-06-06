.class public final Lcom/google/android/gms/internal/ads/IX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TU;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/uY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/uY;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uY;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IX;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IX;->b:Lcom/google/android/gms/internal/ads/uY;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/nV;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/dY;

    new-instance v1, Lcom/google/android/gms/internal/ads/QZ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/IX;->b:Lcom/google/android/gms/internal/ads/uY;

    iget v3, v2, Lcom/google/android/gms/internal/ads/uY;->b:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/uY;->c:I

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/uY;->a:Lcom/google/android/gms/internal/ads/m20;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/QZ;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/m20;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/IX;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/dY;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/QZ;)V

    return-object v0
.end method
