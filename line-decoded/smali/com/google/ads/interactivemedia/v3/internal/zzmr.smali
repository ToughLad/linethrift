.class final Lcom/google/ads/interactivemedia/v3/internal/zzmr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmd;
.source "SourceFile"


# instance fields
.field final synthetic zza:LU9/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzmt;LU9/l;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmr;->zza:LU9/l;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzmn;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmn;-><init>(I)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmr;->zza:LU9/l;

    invoke-virtual {p0, v0}, LU9/l;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmr;->zza:LU9/l;

    const-string v0, "newToken"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LU9/l;->d(Ljava/lang/Object;)V

    return-void
.end method
