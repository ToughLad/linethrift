.class public final Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;
.super Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ElsaMediaDecoderConfiguration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002BK\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003JO\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010!\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020\u0004H\u00d6\u0001J\u0008\u0010%\u001a\u00020\tH\u0017R\u0016\u0010\u0003\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\n\u001a\u00020\u000b8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000c\u001a\u00020\u000b8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0016\u0010\r\u001a\u00020\u000b8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\t8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;",
        "Ljava/io/Serializable;",
        "fps",
        "",
        "threadFrequency",
        "outputResolution",
        "Landroid/util/Size;",
        "watermarkPath",
        "",
        "isDebugMode",
        "",
        "resizeDecoderResolution",
        "waitInitialLoadingToStartAVTogether",
        "(IILandroid/util/Size;Ljava/lang/String;ZZZ)V",
        "getFps",
        "()I",
        "()Z",
        "getOutputResolution",
        "()Landroid/util/Size;",
        "getResizeDecoderResolution",
        "getThreadFrequency",
        "getWaitInitialLoadingToStartAVTogether",
        "getWatermarkPath",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "ElsaMediaKit_release"
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
.field private final fps:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final isDebugMode:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final outputResolution:Landroid/util/Size;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final resizeDecoderResolution:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final threadFrequency:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final waitInitialLoadingToStartAVTogether:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final watermarkPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;-><init>(IILandroid/util/Size;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILandroid/util/Size;Ljava/lang/String;ZZZ)V
    .locals 13

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    const-string v0, "outputResolution"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "watermarkPath"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v10}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;-><init>(IILandroid/util/Size;Ljava/lang/String;ZZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->fps:I

    .line 9
    iput p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->threadFrequency:I

    .line 10
    iput-object v11, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->outputResolution:Landroid/util/Size;

    .line 11
    iput-object v12, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->watermarkPath:Ljava/lang/String;

    move/from16 v1, p5

    .line 12
    iput-boolean v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->isDebugMode:Z

    move/from16 v1, p6

    .line 13
    iput-boolean v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->resizeDecoderResolution:Z

    move/from16 v1, p7

    .line 14
    iput-boolean v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->waitInitialLoadingToStartAVTogether:Z

    return-void
.end method

.method public constructor <init>(IILandroid/util/Size;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/16 v0, 0x18

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 2
    sget-object p3, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->access$getDEFAULT_OUTPUT_RESOLUTION$cp()Landroid/util/Size;

    move-result-object p3

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 4
    sget-object p4, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->access$getDEFAULT_WATERMARK_PATH$cp()Ljava/lang/String;

    move-result-object p4

    :cond_3
    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    const/4 p6, 0x1

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move p7, v0

    .line 6
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;-><init>(IILandroid/util/Size;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;IILandroid/util/Size;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->fps:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->threadFrequency:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->outputResolution:Landroid/util/Size;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->watermarkPath:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->isDebugMode:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->resizeDecoderResolution:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->waitInitialLoadingToStartAVTogether:Z

    :cond_6
    move p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->copy(IILandroid/util/Size;Ljava/lang/String;ZZZ)Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->fps:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->threadFrequency:I

    return p0
.end method

.method public final component3()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->outputResolution:Landroid/util/Size;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->watermarkPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->isDebugMode:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->resizeDecoderResolution:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->waitInitialLoadingToStartAVTogether:Z

    return p0
.end method

.method public final copy(IILandroid/util/Size;Ljava/lang/String;ZZZ)Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;
    .locals 8

    const-string p0, "outputResolution"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "watermarkPath"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;-><init>(IILandroid/util/Size;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;

    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->fps:I

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->fps:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->threadFrequency:I

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->threadFrequency:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->outputResolution:Landroid/util/Size;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->outputResolution:Landroid/util/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->watermarkPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->watermarkPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->isDebugMode:Z

    iget-boolean v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->isDebugMode:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->resizeDecoderResolution:Z

    iget-boolean v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->resizeDecoderResolution:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->waitInitialLoadingToStartAVTogether:Z

    iget-boolean p1, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->waitInitialLoadingToStartAVTogether:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getFps()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->fps:I

    return p0
.end method

.method public getOutputResolution()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->outputResolution:Landroid/util/Size;

    return-object p0
.end method

.method public getResizeDecoderResolution()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->resizeDecoderResolution:Z

    return p0
.end method

.method public getThreadFrequency()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->threadFrequency:I

    return p0
.end method

.method public getWaitInitialLoadingToStartAVTogether()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->waitInitialLoadingToStartAVTogether:Z

    return p0
.end method

.method public getWatermarkPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->watermarkPath:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->fps:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->threadFrequency:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->outputResolution:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->watermarkPath:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->isDebugMode:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->resizeDecoderResolution:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->waitInitialLoadingToStartAVTogether:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isDebugMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->isDebugMode:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->getFps()I

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->getThreadFrequency()I

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->getOutputResolution()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->getWatermarkPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->getResizeDecoderResolution()Z

    move-result v4

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->getWaitInitialLoadingToStartAVTogether()Z

    move-result v5

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->isDebugMode()Z

    move-result p0

    const-string v6, "fps:"

    const-string v7, ", threadFrequency:"

    const-string v8, ", outputResolution:"

    invoke-static {v0, v1, v6, v7, v8}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resizeDecoderResolution:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waitInitialLoadingToStartAVTogether:"

    const-string v2, "isDebugMode:"

    invoke-static {v0, v4, v1, v5, v2}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
