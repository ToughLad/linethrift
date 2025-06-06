.class final Lcom/google/ads/interactivemedia/v3/internal/zzaav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzc()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/sql/Time;

    const/4 p2, 0x0

    if-ne p0, p1, :cond_0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzaax;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaax;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaaw;)V

    return-object p0

    :cond_0
    return-object p2
.end method
