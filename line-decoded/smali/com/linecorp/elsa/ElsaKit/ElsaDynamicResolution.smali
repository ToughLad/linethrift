.class public final Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J;\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u0006H\u00d6\u0001J\t\u0010%\u001a\u00020&H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;",
        "",
        "minScale",
        "",
        "maxScale",
        "targetFPS",
        "",
        "stepPrecision",
        "updateInterval",
        "",
        "(FFIIJ)V",
        "getMaxScale",
        "()F",
        "setMaxScale",
        "(F)V",
        "getMinScale",
        "setMinScale",
        "getStepPrecision",
        "()I",
        "setStepPrecision",
        "(I)V",
        "getTargetFPS",
        "setTargetFPS",
        "getUpdateInterval",
        "()J",
        "setUpdateInterval",
        "(J)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private maxScale:F

.field private minScale:F

.field private stepPrecision:I

.field private targetFPS:I

.field private updateInterval:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;-><init>(FFIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFIIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->minScale:F

    .line 4
    iput p2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->maxScale:F

    .line 5
    iput p3, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->targetFPS:I

    .line 6
    iput p4, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->stepPrecision:I

    .line 7
    iput-wide p5, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->updateInterval:J

    return-void
.end method

.method public synthetic constructor <init>(FFIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/16 p3, 0x1e

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/16 p4, 0xa

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    const-wide/16 p5, 0xbb8

    :cond_4
    move-wide p7, p5

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 8
    invoke-direct/range {p2 .. p8}, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;-><init>(FFIIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;FFIIJILjava/lang/Object;)Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->minScale:F

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->maxScale:F

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->targetFPS:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->stepPrecision:I

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-wide p5, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->updateInterval:J

    :cond_4
    move-wide p7, p5

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->copy(FFIIJ)Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->minScale:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->maxScale:F

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->targetFPS:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->stepPrecision:I

    return p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->updateInterval:J

    return-wide v0
.end method

.method public final copy(FFIIJ)Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;
    .locals 0

    new-instance p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;

    invoke-direct/range {p0 .. p6}, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;-><init>(FFIIJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;

    iget v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->minScale:F

    iget v3, p1, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->minScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->maxScale:F

    iget v3, p1, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->maxScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->targetFPS:I

    iget v3, p1, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->targetFPS:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->stepPrecision:I

    iget v3, p1, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->stepPrecision:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->updateInterval:J

    iget-wide p0, p1, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->updateInterval:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMaxScale()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->maxScale:F

    return p0
.end method

.method public final getMinScale()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->minScale:F

    return p0
.end method

.method public final getStepPrecision()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->stepPrecision:I

    return p0
.end method

.method public final getTargetFPS()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->targetFPS:I

    return p0
.end method

.method public final getUpdateInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->updateInterval:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->minScale:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->maxScale:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->targetFPS:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->stepPrecision:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->updateInterval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setMaxScale(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->maxScale:F

    return-void
.end method

.method public final setMinScale(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->minScale:F

    return-void
.end method

.method public final setStepPrecision(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->stepPrecision:I

    return-void
.end method

.method public final setTargetFPS(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->targetFPS:I

    return-void
.end method

.method public final setUpdateInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->updateInterval:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->minScale:F

    iget v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->maxScale:F

    iget v2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->targetFPS:I

    iget v3, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->stepPrecision:I

    iget-wide v4, p0, Lcom/linecorp/elsa/ElsaKit/ElsaDynamicResolution;->updateInterval:J

    const-string p0, "ElsaDynamicResolution(minScale="

    const-string v6, ", maxScale="

    const-string v7, ", targetFPS="

    invoke-static {p0, v0, v6, v1, v7}, LB/A2;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", stepPrecision="

    const-string v1, ", updateInterval="

    invoke-static {p0, v2, v0, v3, v1}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, v5, v0, p0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
