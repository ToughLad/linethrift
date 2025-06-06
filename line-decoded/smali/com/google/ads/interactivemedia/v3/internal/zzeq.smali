.class final Lcom/google/ads/interactivemedia/v3/internal/zzeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zztj;


# instance fields
.field final synthetic zza:LU9/l;

.field final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzer;LU9/l;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zza:LU9/l;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zzb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to load image from: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zza:LU9/l;

    invoke-virtual {p0, v1}, LU9/l;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;->zza:LU9/l;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, LU9/l;->d(Ljava/lang/Object;)V

    return-void
.end method
