.class final Lcom/google/ads/interactivemedia/v3/internal/zzus;
.super Lcom/google/ads/interactivemedia/v3/internal/zzyy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzyy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zza:Lcom/google/ads/interactivemedia/v3/internal/zzvm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzus;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    return-void
.end method

.method private final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzus;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzabg;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzus;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzabi;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzus;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzus;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzvm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzus;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzus;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Delegate is already set"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
