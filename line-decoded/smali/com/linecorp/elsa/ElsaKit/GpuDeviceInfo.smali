.class public final Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0081\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;",
        "",
        "gpuName",
        "",
        "maxTextureSize",
        "",
        "maxVertexUniformSize",
        "isFragmentShaderHighPrecisionSupported",
        "",
        "(Ljava/lang/String;IIZ)V",
        "getGpuName",
        "()Ljava/lang/String;",
        "()Z",
        "getMaxTextureSize",
        "()I",
        "getMaxVertexUniformSize",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final gpuName:Ljava/lang/String;

.field private final isFragmentShaderHighPrecisionSupported:Z

.field private final maxTextureSize:I

.field private final maxVertexUniformSize:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1

    const-string v0, "gpuName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->gpuName:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->maxTextureSize:I

    .line 5
    iput p3, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->maxVertexUniformSize:I

    .line 6
    iput-boolean p4, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->isFragmentShaderHighPrecisionSupported:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->gpuName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->maxTextureSize:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->maxVertexUniformSize:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->isFragmentShaderHighPrecisionSupported:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->copy(Ljava/lang/String;IIZ)Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->gpuName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->maxTextureSize:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->maxVertexUniformSize:I

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->isFragmentShaderHighPrecisionSupported:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;IIZ)Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;
    .locals 0

    const-string p0, "gpuName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;-><init>(Ljava/lang/String;IIZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->gpuName:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->gpuName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->maxTextureSize:I

    iget v3, p1, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->maxTextureSize:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->maxVertexUniformSize:I

    iget v3, p1, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->maxVertexUniformSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->isFragmentShaderHighPrecisionSupported:Z

    iget-boolean p1, p1, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->isFragmentShaderHighPrecisionSupported:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGpuName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->gpuName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxTextureSize()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->maxTextureSize:I

    return p0
.end method

.method public final getMaxVertexUniformSize()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->maxVertexUniformSize:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->gpuName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->maxTextureSize:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->maxVertexUniformSize:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->isFragmentShaderHighPrecisionSupported:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isFragmentShaderHighPrecisionSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->isFragmentShaderHighPrecisionSupported:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->gpuName:Ljava/lang/String;

    iget v1, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->maxTextureSize:I

    iget v2, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->maxVertexUniformSize:I

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceInfo;->isFragmentShaderHighPrecisionSupported:Z

    const-string v3, "GpuDeviceInfo(gpuName="

    const-string v4, ", maxTextureSize="

    const-string v5, ", maxVertexUniformSize="

    invoke-static {v1, v3, v0, v4, v5}, LNl0/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFragmentShaderHighPrecisionSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
