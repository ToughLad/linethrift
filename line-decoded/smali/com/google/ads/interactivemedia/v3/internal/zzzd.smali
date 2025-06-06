.class final Lcom/google/ads/interactivemedia/v3/internal/zzzd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzvm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzut;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

.field private final zzc:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzvm;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->zzc:Ljava/lang/reflect/Type;

    return-void
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

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzabi;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->zzc:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object v2

    instance-of v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzys;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    :goto_1
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    :goto_2
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzys;

    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    :cond_5
    :goto_3
    invoke-virtual {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V

    return-void
.end method
