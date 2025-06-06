.class final Lcom/google/ads/interactivemedia/v3/internal/zzxy;
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
    .locals 1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzc()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/lang/Enum;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzya;

    invoke-direct {p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzya;-><init>(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzxz;)V

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method
