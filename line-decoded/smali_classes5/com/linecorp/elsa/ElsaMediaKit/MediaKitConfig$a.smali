.class public final Lcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;)Lcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig;
    .locals 22

    const-string v0, "config"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig;

    sget-object v2, Lcom/linecorp/elsa/ElsaMediaKit/MediaKitOutputType;->DECODE_ONLY:Lcom/linecorp/elsa/ElsaMediaKit/MediaKitOutputType;

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->getOutputResolution()Landroid/util/Size;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->getFps()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->getThreadFrequency()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->getOutputResolution()Landroid/util/Size;

    move-result-object v7

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/a;->NONE:Lcom/linecorp/elsa/ElsaMediaKit/a;

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/a;->d()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->getWatermarkPath()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->access$getDEFAULT_EXPORTER_VIDEO_CODEC_TYPE$cp()Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->getResizeDecoderResolution()Z

    move-result v18

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->access$getDEFAULT_QUALITY_SCALE$cp()F

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->getWaitInitialLoadingToStartAVTogether()Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaDecoderConfiguration;->isDebugMode()Z

    move-result v21

    const v16, 0xbb80

    const/16 v17, 0x2

    const/4 v6, 0x0

    const v10, 0x7a1200

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/16 v13, 0x20

    const v15, 0x17700

    invoke-direct/range {v1 .. v21}, Lcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig;-><init>(Lcom/linecorp/elsa/ElsaMediaKit/MediaKitOutputType;Landroid/util/Size;IILandroid/view/Surface;Landroid/util/Size;ILjava/lang/String;IIIILcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;IIIZFZZ)V

    return-object v1
.end method

.method public static b(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;)Lcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig;
    .locals 22

    const-string v0, "config"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig;

    sget-object v2, Lcom/linecorp/elsa/ElsaMediaKit/MediaKitOutputType;->VIDEO_ENCODE:Lcom/linecorp/elsa/ElsaMediaKit/MediaKitOutputType;

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getOutputResolution()Landroid/util/Size;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getFps()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getThreadFrequency()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getVideoEncoderInputType()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getWatermarkPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getVideoBitrate()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getVideoKeyFrameInterval()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getVideoProfile()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getVideoProfileLevel()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getVideoCodecType()Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getAudioBitrate()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getAudioSampleRate()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getAudioNumChannel()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getResizeDecoderResolution()Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getQualityScale()F

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->getWaitInitialLoadingToStartAVTogether()Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaExporterConfiguration;->isDebugMode()Z

    move-result v21

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v21}, Lcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig;-><init>(Lcom/linecorp/elsa/ElsaMediaKit/MediaKitOutputType;Landroid/util/Size;IILandroid/view/Surface;Landroid/util/Size;ILjava/lang/String;IIIILcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;IIIZFZZ)V

    return-object v1
.end method

.method public static c(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;)Lcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig;
    .locals 22

    const-string v0, "config"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig;

    sget-object v2, Lcom/linecorp/elsa/ElsaMediaKit/MediaKitOutputType;->PREVIEW_RENDER:Lcom/linecorp/elsa/ElsaMediaKit/MediaKitOutputType;

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->getOutputResolution()Landroid/util/Size;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->getFps()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->getThreadFrequency()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->getPreviewResolution()Landroid/util/Size;

    move-result-object v7

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/a;->NONE:Lcom/linecorp/elsa/ElsaMediaKit/a;

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/a;->d()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->getWatermarkPath()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig;->access$getDEFAULT_EXPORTER_VIDEO_CODEC_TYPE$cp()Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->getResizeDecoderResolution()Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->getQualityScale()F

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->getWaitInitialLoadingToStartAVTogether()Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitConfig$ElsaMediaPlayerConfiguration;->isDebugMode()Z

    move-result v21

    const v16, 0xbb80

    const/16 v17, 0x2

    const v10, 0x7a1200

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/16 v13, 0x20

    const v15, 0x17700

    invoke-direct/range {v1 .. v21}, Lcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig;-><init>(Lcom/linecorp/elsa/ElsaMediaKit/MediaKitOutputType;Landroid/util/Size;IILandroid/view/Surface;Landroid/util/Size;ILjava/lang/String;IIIILcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;IIIZFZZ)V

    return-object v1
.end method
