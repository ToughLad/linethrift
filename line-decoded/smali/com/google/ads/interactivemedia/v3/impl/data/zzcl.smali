.class public final Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/UiElement;


# static fields
.field public static final GSON_TYPE_ADAPTER:Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzvm<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzck;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzck;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;->GSON_TYPE_ADAPTER:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;->name:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiElementImpl[name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;->name:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
