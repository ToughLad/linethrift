.class public final Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;
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
    name = "ElsaMediaPlayerConfiguration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002Bi\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010&\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u000cH\u00c6\u0003J\t\u0010,\u001a\u00020\u000eH\u00c6\u0003J\t\u0010-\u001a\u00020\u000eH\u00c6\u0003J\t\u0010.\u001a\u00020\u0011H\u00c6\u0003Jo\u0010/\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000eH\u00c6\u0001J\u0013\u00100\u001a\u00020\u000e2\u0008\u00101\u001a\u0004\u0018\u000102H\u00d6\u0003J\t\u00103\u001a\u00020\u0008H\u00d6\u0001J\u0008\u00104\u001a\u00020\u000cH\u0017R\u0016\u0010\u0007\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\r\u001a\u00020\u000e8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0016R\u0016\u0010\n\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0010\u001a\u00020\u00118\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u000f\u001a\u00020\u000e8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0016\u0010\t\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0016\u0010\u0012\u001a\u00020\u000e8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016R\u0016\u0010\u000b\u001a\u00020\u000c8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u00065"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;",
        "Ljava/io/Serializable;",
        "previewSurface",
        "Landroid/view/Surface;",
        "previewResolution",
        "Landroid/util/Size;",
        "fps",
        "",
        "threadFrequency",
        "outputResolution",
        "watermarkPath",
        "",
        "isDebugMode",
        "",
        "resizeDecoderResolution",
        "qualityScale",
        "",
        "waitInitialLoadingToStartAVTogether",
        "(Landroid/view/Surface;Landroid/util/Size;IILandroid/util/Size;Ljava/lang/String;ZZFZ)V",
        "getFps",
        "()I",
        "()Z",
        "getOutputResolution",
        "()Landroid/util/Size;",
        "getPreviewResolution",
        "getPreviewSurface",
        "()Landroid/view/Surface;",
        "setPreviewSurface",
        "(Landroid/view/Surface;)V",
        "getQualityScale",
        "()F",
        "getResizeDecoderResolution",
        "getThreadFrequency",
        "getWaitInitialLoadingToStartAVTogether",
        "getWatermarkPath",
        "()Ljava/lang/String;",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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

.field private final previewResolution:Landroid/util/Size;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private previewSurface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final qualityScale:F
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
.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;IILandroid/util/Size;Ljava/lang/String;ZZFZ)V
    .locals 14

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    const-string v0, "previewResolution"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputResolution"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "watermarkPath"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 10
    invoke-direct/range {v0 .. v10}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;-><init>(IILandroid/util/Size;Ljava/lang/String;ZZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->previewSurface:Landroid/view/Surface;

    .line 12
    iput-object v11, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->previewResolution:Landroid/util/Size;

    move/from16 v1, p3

    .line 13
    iput v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->fps:I

    move/from16 v1, p4

    .line 14
    iput v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->threadFrequency:I

    .line 15
    iput-object v12, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->outputResolution:Landroid/util/Size;

    .line 16
    iput-object v13, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->watermarkPath:Ljava/lang/String;

    move/from16 v1, p7

    .line 17
    iput-boolean v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->isDebugMode:Z

    move/from16 v1, p8

    .line 18
    iput-boolean v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->resizeDecoderResolution:Z

    move/from16 v1, p9

    .line 19
    iput v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->qualityScale:F

    move/from16 v1, p10

    .line 20
    iput-boolean v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->waitInitialLoadingToStartAVTogether:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;IILandroid/util/Size;Ljava/lang/String;ZZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->access$getDEFAULT_PREVIEW_RESOLUTION$cp()Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/16 v3, 0x18

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    .line 3
    sget-object v4, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->access$getDEFAULT_OUTPUT_RESOLUTION$cp()Landroid/util/Size;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    .line 5
    sget-object v5, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->access$getDEFAULT_WATERMARK_PATH$cp()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_5

    :cond_5
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    .line 7
    sget-object v9, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->access$getDEFAULT_QUALITY_SCALE$cp()F

    move-result v9

    goto :goto_7

    :cond_7
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    move/from16 p12, v7

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v8

    move/from16 p11, v9

    goto :goto_9

    :cond_8
    move/from16 p12, p10

    goto :goto_8

    .line 9
    :goto_9
    invoke-direct/range {p2 .. p12}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;-><init>(Landroid/view/Surface;Landroid/util/Size;IILandroid/util/Size;Ljava/lang/String;ZZFZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;Landroid/view/Surface;Landroid/util/Size;IILandroid/util/Size;Ljava/lang/String;ZZFZILjava/lang/Object;)Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->previewSurface:Landroid/view/Surface;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->previewResolution:Landroid/util/Size;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p3, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->fps:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p4, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->threadFrequency:I

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->outputResolution:Landroid/util/Size;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->watermarkPath:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p7, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->isDebugMode:Z

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->resizeDecoderResolution:Z

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget p9, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->qualityScale:F

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-boolean p10, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->waitInitialLoadingToStartAVTogether:Z

    :cond_9
    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->copy(Landroid/view/Surface;Landroid/util/Size;IILandroid/util/Size;Ljava/lang/String;ZZFZ)Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->previewSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->waitInitialLoadingToStartAVTogether:Z

    return p0
.end method

.method public final component2()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->previewResolution:Landroid/util/Size;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->fps:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->threadFrequency:I

    return p0
.end method

.method public final component5()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->outputResolution:Landroid/util/Size;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->watermarkPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->isDebugMode:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->resizeDecoderResolution:Z

    return p0
.end method

.method public final component9()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->qualityScale:F

    return p0
.end method

.method public final copy(Landroid/view/Surface;Landroid/util/Size;IILandroid/util/Size;Ljava/lang/String;ZZFZ)Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;
    .locals 11

    const-string p0, "previewResolution"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outputResolution"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "watermarkPath"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;-><init>(Landroid/view/Surface;Landroid/util/Size;IILandroid/util/Size;Ljava/lang/String;ZZFZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->previewSurface:Landroid/view/Surface;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->previewSurface:Landroid/view/Surface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->previewResolution:Landroid/util/Size;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->previewResolution:Landroid/util/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->fps:I

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->fps:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->threadFrequency:I

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->threadFrequency:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->outputResolution:Landroid/util/Size;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->outputResolution:Landroid/util/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->watermarkPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->watermarkPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->isDebugMode:Z

    iget-boolean v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->isDebugMode:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->resizeDecoderResolution:Z

    iget-boolean v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->resizeDecoderResolution:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->qualityScale:F

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->qualityScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->waitInitialLoadingToStartAVTogether:Z

    iget-boolean p1, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->waitInitialLoadingToStartAVTogether:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getFps()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->fps:I

    return p0
.end method

.method public getOutputResolution()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->outputResolution:Landroid/util/Size;

    return-object p0
.end method

.method public final getPreviewResolution()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->previewResolution:Landroid/util/Size;

    return-object p0
.end method

.method public final getPreviewSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->previewSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public getQualityScale()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->qualityScale:F

    return p0
.end method

.method public getResizeDecoderResolution()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->resizeDecoderResolution:Z

    return p0
.end method

.method public getThreadFrequency()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->threadFrequency:I

    return p0
.end method

.method public getWaitInitialLoadingToStartAVTogether()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->waitInitialLoadingToStartAVTogether:Z

    return p0
.end method

.method public getWatermarkPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->watermarkPath:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->previewSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->previewResolution:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->fps:I

    invoke-static {v0, v2, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->threadFrequency:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->outputResolution:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->watermarkPath:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->isDebugMode:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->resizeDecoderResolution:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->qualityScale:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->waitInitialLoadingToStartAVTogether:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isDebugMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->isDebugMode:Z

    return p0
.end method

.method public final setPreviewSurface(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->previewSurface:Landroid/view/Surface;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->getFps()I

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->getThreadFrequency()I

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->getOutputResolution()Landroid/util/Size;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->previewResolution:Landroid/util/Size;

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->getWatermarkPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->getResizeDecoderResolution()Z

    move-result v5

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->getQualityScale()F

    move-result v6

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->getWaitInitialLoadingToStartAVTogether()Z

    move-result v7

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->isDebugMode()Z

    move-result p0

    const-string v8, "fps:"

    const-string v9, ", threadFrequency:"

    const-string v10, ", outputResolution:"

    invoke-static {v0, v1, v8, v9, v10}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewResolution:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resizeDecoderResolution:"

    const-string v2, ", qualityScale:"

    invoke-static {v4, v1, v2, v0, v5}, LUe1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", waitInitialLoadingToStartAVTogether:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDebugMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
