.class public final Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;",
        "",
        "effectType",
        "Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;",
        "minDeviceLevel",
        "Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;",
        "(Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;)V",
        "getEffectType",
        "()Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;",
        "getMinDeviceLevel",
        "()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "ElsaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final effectType:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

.field private final minDeviceLevel:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;)V
    .locals 1

    const-string v0, "effectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minDeviceLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;->effectType:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    iput-object p2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;->minDeviceLevel:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;ILjava/lang/Object;)Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;->effectType:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;->minDeviceLevel:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;->copy(Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;)Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;->effectType:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    return-object p0
.end method

.method public final component2()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;->minDeviceLevel:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-object p0
.end method

.method public final copy(Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;)Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;
    .locals 0

    const-string p0, "effectType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "minDeviceLevel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;-><init>(Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;->effectType:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;->effectType:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;->minDeviceLevel:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    iget-object p1, p1, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;->minDeviceLevel:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEffectType()Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;->effectType:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    return-object p0
.end method

.method public final getMinDeviceLevel()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;->minDeviceLevel:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;->effectType:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;->minDeviceLevel:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;->effectType:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;->minDeviceLevel:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ElsaEffectCapacity(effectType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minDeviceLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
