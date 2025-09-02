.class final Lcom/google/ads/interactivemedia/v3/internal/zzyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvn;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzym;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzym;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzc()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzym;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
