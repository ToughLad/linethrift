.class public final Lcom/google/android/gms/internal/ads/uY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TU;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/m20;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/m20;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m20;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uY;->a:Lcom/google/android/gms/internal/ads/m20;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/uY;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uY;->c:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/nV;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/QZ;

    iget v2, p0, Lcom/google/android/gms/internal/ads/uY;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/uY;->c:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uY;->a:Lcom/google/android/gms/internal/ads/m20;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/QZ;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/m20;)V

    return-object v0
.end method
