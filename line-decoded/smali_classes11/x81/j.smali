.class public final Lx81/j;
.super Lx81/f;
.source "SourceFile"


# static fields
.field public static s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static t:Ljava/lang/String;


# instance fields
.field public e:Lz81/d;

.field public final f:Lz81/b;

.field public final g:Lz81/b;

.field public h:LB81/f;

.field public i:I

.field public j:Z

.field public k:Landroid/os/Handler;

.field public final l:Lv81/a;

.field public final m:F

.field public final n:I

.field public final o:Ljava/lang/Boolean;

.field public p:I

.field public q:I

.field public r:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lv81/a;FII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v6, p2

    move/from16 v7, p4

    const/4 v8, 0x1

    sget-object v1, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->RGBA:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    invoke-direct {v0, v1}, Lx81/f;-><init>(Lcom/linecorp/andromeda/render/common/RenderPixelFormat;)V

    const-string v1, "video/avc"

    const/16 v2, 0x21c

    const/16 v3, 0x3c0

    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, Lz81/b;->b(Landroid/media/MediaFormat;)Lz81/b$a;

    move-result-object v2

    new-instance v3, Lz81/b;

    invoke-direct {v3, v1, v2}, Lz81/b;-><init>(Landroid/media/MediaFormat;Lz81/b$a;)V

    iput-object v3, v0, Lx81/j;->f:Lz81/b;

    const v1, 0xbb80

    const-string v3, "audio/mp4a-latm"

    invoke-static {v3, v1, v8}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, Lz81/b;->b(Landroid/media/MediaFormat;)Lz81/b$a;

    move-result-object v3

    new-instance v4, Lz81/b;

    invoke-direct {v4, v1, v3}, Lz81/b;-><init>(Landroid/media/MediaFormat;Lz81/b$a;)V

    iput-object v4, v0, Lx81/j;->g:Lz81/b;

    const/4 v1, -0x1

    iput v1, v0, Lx81/j;->i:I

    const/4 v9, 0x0

    iput-boolean v9, v0, Lx81/j;->j:Z

    iput v9, v0, Lx81/j;->p:I

    iput v9, v0, Lx81/j;->q:I

    const/4 v1, 0x0

    iput-object v1, v0, Lx81/j;->r:Landroid/view/Surface;

    move-object/from16 v1, p1

    iput-object v1, v0, Lx81/j;->l:Lv81/a;

    iput v6, v0, Lx81/j;->m:F

    iput v7, v0, Lx81/j;->n:I

    iget-object v2, v2, Lz81/b$a;->a:Ljava/lang/String;

    sget-object v1, Lx81/j;->s:Ljava/util/ArrayList;

    const-string v10, "j"

    if-eqz v1, :cond_0

    sget-object v1, Lx81/j;->t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/media/MediaCodecList;

    invoke-direct {v3, v9}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v3

    array-length v4, v3

    move v5, v9

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v11, v3, v5

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    move v14, v9

    :goto_1
    if-ge v14, v13, :cond_3

    aget-object v15, v12, v14

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v11, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v12

    if-eqz v12, :cond_1

    const-string v13, "codecInfo supportedType= "

    const-string v14, " width range: "

    invoke-static {v13, v2, v14}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " height range: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int/2addr v14, v8

    goto :goto_1

    :cond_3
    :goto_2
    add-int/2addr v5, v8

    goto :goto_0

    :cond_4
    sput-object v1, Lx81/j;->s:Ljava/util/ArrayList;

    sput-object v2, Lx81/j;->t:Ljava/lang/String;

    :cond_5
    sget-object v1, Lx81/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t find Supported MediaCodecs for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LCm1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    move v1, v9

    goto/16 :goto_7

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CameraQuality width: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lx81/j;->l:Lv81/a;

    invoke-virtual {v3}, Lv81/a;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lx81/j;->l:Lv81/a;

    invoke-virtual {v3}, Lv81/a;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " fps: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lx81/j;->l:Lv81/a;

    invoke-virtual {v3}, Lv81/a;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object v1, v0, Lx81/j;->l:Lv81/a;

    sget-object v12, Lv81/a;->DEVICE_DEFAULT:Lv81/a;

    if-eq v1, v12, :cond_f

    invoke-virtual {v1}, Lv81/a;->f()I

    move-result v3

    iget v1, v0, Lx81/j;->m:F

    cmpl-float v4, v1, v11

    if-nez v4, :cond_9

    iget-object v1, v0, Lx81/j;->l:Lv81/a;

    invoke-virtual {v1}, Lv81/a;->e()I

    move-result v1

    :goto_5
    move v4, v1

    goto :goto_6

    :cond_9
    iget-object v4, v0, Lx81/j;->l:Lv81/a;

    invoke-virtual {v4}, Lv81/a;->f()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    float-to-int v1, v4

    goto :goto_5

    :goto_6
    sget-object v1, Lx81/j;->s:Ljava/util/ArrayList;

    iget-object v5, v0, Lx81/j;->l:Lv81/a;

    invoke-virtual {v5}, Lv81/a;->d()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lx81/j;->f(Ljava/util/ArrayList;Ljava/lang/String;III)Z

    move-result v1

    const-string v13, "x"

    const-string v14, " size: "

    if-eqz v1, :cond_a

    const-string v1, "Supported for mimeType: "

    invoke-static {v3, v1, v2, v14, v13}, LNl0/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    sget-object v1, Lx81/j;->s:Ljava/util/ArrayList;

    iget-object v5, v0, Lx81/j;->l:Lv81/a;

    invoke-virtual {v5}, Lv81/a;->d()I

    move-result v5

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lx81/j;->f(Ljava/util/ArrayList;Ljava/lang/String;III)Z

    move-result v1

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    if-eqz v1, :cond_b

    const-string v1, "Supported after rotation for mimeType: "

    invoke-static {v4, v1, v2, v14, v13}, LNl0/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    goto :goto_7

    :cond_b
    iget-object v1, v0, Lx81/j;->l:Lv81/a;

    sget-object v3, Lv81/a;->VERY_HIGH:Lv81/a;

    if-ne v1, v3, :cond_c

    sget-object v1, Lv81/a;->HIGH:Lv81/a;

    iput-object v1, v0, Lx81/j;->l:Lv81/a;

    goto :goto_4

    :cond_c
    sget-object v3, Lv81/a;->HIGH:Lv81/a;

    if-ne v1, v3, :cond_d

    sget-object v1, Lv81/a;->MIDDLE:Lv81/a;

    iput-object v1, v0, Lx81/j;->l:Lv81/a;

    goto/16 :goto_4

    :cond_d
    sget-object v3, Lv81/a;->MIDDLE:Lv81/a;

    if-ne v1, v3, :cond_e

    sget-object v1, Lv81/a;->LOW:Lv81/a;

    iput-object v1, v0, Lx81/j;->l:Lv81/a;

    goto/16 :goto_4

    :cond_e
    sget-object v3, Lv81/a;->LOW:Lv81/a;

    if-ne v1, v3, :cond_8

    iput-object v12, v0, Lx81/j;->l:Lv81/a;

    goto/16 :goto_4

    :cond_f
    if-ne v1, v12, :cond_6

    sget-object v1, Lv81/a;->LOW:Lv81/a;

    iput-object v1, v0, Lx81/j;->l:Lv81/a;

    goto/16 :goto_3

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lx81/j;->o:Ljava/lang/Boolean;

    iget-object v3, v0, Lx81/j;->f:Lz81/b;

    iget-object v4, v0, Lx81/j;->l:Lv81/a;

    invoke-virtual {v4}, Lv81/a;->a()I

    move-result v4

    iget-object v3, v3, Lz81/b;->b:Lz81/b$a;

    iput v4, v3, Lz81/b$a;->d:I

    iget-object v3, v0, Lx81/j;->f:Lz81/b;

    iget-object v4, v0, Lx81/j;->l:Lv81/a;

    invoke-virtual {v4}, Lv81/a;->d()I

    move-result v4

    iget-object v3, v3, Lz81/b;->b:Lz81/b$a;

    iput v4, v3, Lz81/b$a;->e:I

    const-string v3, "displayRotation: "

    const-string v4, ", cameraRotation :"

    const-string v5, ", rotateVideo :"

    move/from16 v12, p3

    invoke-static {v12, v7, v3, v4, v5}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_10

    move v12, v9

    :cond_10
    invoke-static {}, Lcom/linecorp/andromeda/render/common/RenderRotationType;->values()[Lcom/linecorp/andromeda/render/common/RenderRotationType;

    move-result-object v1

    array-length v2, v1

    move v3, v9

    :goto_8
    if-ge v3, v2, :cond_12

    aget-object v4, v1, v3

    div-int/lit8 v5, v12, 0x5a

    rem-int/lit8 v5, v5, 0x4

    iget v7, v4, Lcom/linecorp/andromeda/render/common/RenderRotationType;->id:I

    if-ne v5, v7, :cond_11

    goto :goto_9

    :cond_11
    add-int/2addr v3, v8

    goto :goto_8

    :cond_12
    sget-object v4, Lcom/linecorp/andromeda/render/common/RenderRotationType;->R0:Lcom/linecorp/andromeda/render/common/RenderRotationType;

    :goto_9
    iget-object v1, v0, Lx81/f;->d:Lcom/linecorp/andromeda/render/RenderOutput;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v4}, Lcom/linecorp/andromeda/render/RenderOutput;->setRotationType(Lcom/linecorp/andromeda/render/common/RenderRotationType;)V

    :cond_13
    new-instance v1, Lz81/d;

    invoke-direct {v1}, Lz81/d;-><init>()V

    iput-object v1, v0, Lx81/j;->e:Lz81/d;

    iget-object v1, v1, Lz81/d;->b:Lz81/d$e;

    iput-boolean v9, v1, Lz81/d$e;->e:Z

    iget-object v1, v0, Lx81/j;->l:Lv81/a;

    invoke-virtual {v1}, Lv81/a;->f()I

    move-result v1

    cmpl-float v2, v6, v11

    if-nez v2, :cond_14

    iget-object v2, v0, Lx81/j;->l:Lv81/a;

    invoke-virtual {v2}, Lv81/a;->e()I

    move-result v2

    goto :goto_a

    :cond_14
    iget-object v2, v0, Lx81/j;->l:Lv81/a;

    invoke-virtual {v2}, Lv81/a;->f()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-int v2, v2

    :goto_a
    iget-object v3, v0, Lx81/j;->o:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    iget v3, v0, Lx81/j;->p:I

    add-int/2addr v2, v3

    iget v3, v0, Lx81/j;->q:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lx81/f;->e(II)V

    goto :goto_b

    :cond_15
    iget v3, v0, Lx81/j;->p:I

    add-int/2addr v1, v3

    iget v3, v0, Lx81/j;->q:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lx81/f;->e(II)V

    :goto_b
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "YukiVideoRecorder"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lx81/j;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-virtual {p0}, Lx81/j;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lx81/j;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lx81/j;->i:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Lx81/j;->h:LB81/f;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lx81/j;->j:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lx81/j;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lx81/j;->h:LB81/f;

    iget-object v0, v0, LB81/f;->v:LD81/b;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_6

    iget-boolean v3, v0, LD81/b;->d:Z

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LD81/b;->a()J

    move-result-wide v8

    iput-boolean v7, v0, LD81/b;->d:Z

    iget-boolean v3, v0, LD81/b;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v10, v0, LD81/b;->b:J

    iput-wide v10, v0, LD81/b;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v10

    iput-wide v12, v0, LD81/b;->a:J

    iput-boolean v6, v0, LD81/b;->c:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LD81/b;->a()J

    move-result-wide v8

    :goto_0
    div-long/2addr v8, v4

    iput-boolean v7, v0, LD81/b;->d:Z

    iget-boolean v3, v0, LD81/b;->c:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v3, v0, LD81/b;->b:J

    iput-wide v3, v0, LD81/b;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v3

    iput-wide v10, v0, LD81/b;->a:J

    iput-boolean v6, v0, LD81/b;->c:Z

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v0}, LD81/b;->a()J

    move-result-wide v8

    iput-boolean v7, v0, LD81/b;->d:Z

    iget-boolean v3, v0, LD81/b;->c:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v10, v0, LD81/b;->b:J

    iput-wide v10, v0, LD81/b;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v10

    iput-wide v12, v0, LD81/b;->a:J

    iput-boolean v6, v0, LD81/b;->c:Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LD81/b;->a()J

    move-result-wide v8

    :goto_1
    div-long/2addr v8, v4

    goto :goto_2

    :cond_6
    move-wide v8, v1

    :goto_2
    cmp-long v0, v8, v1

    if-nez v0, :cond_7

    const-string p0, "j"

    const-string v0, "onNewFrame getCurrentPresentationTimeUs UNKNOWN_ERROR"

    invoke-static {p0, v0}, LCm1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p0, p0, Lx81/j;->h:LB81/f;

    iget-object v0, p0, LB81/f;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Landroid/util/Pair;

    iget-wide v2, p0, LB81/f;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, LB81/f;->q:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LB81/f;->q:J

    invoke-virtual {p0}, LB81/b;->b()V

    :cond_8
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-super {p0}, Lx81/f;->c()V

    iget-object v0, p0, Lx81/j;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lx81/j$a;

    invoke-direct {v2, v0}, Lx81/j$a;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lx81/j;->k:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lx81/j;->e:Lz81/d;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lz81/d;->c:Lz81/d$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v2, LA81/a;

    const-string v3, "Recording is canceled."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lz81/d;->c(Ljava/lang/Exception;)V

    iget-object v2, v0, Lz81/d;->c:Lz81/d$f;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-object v1, v0, Lz81/d;->c:Lz81/d$f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    iput-object v1, p0, Lx81/j;->e:Lz81/d;

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_1
    iput-object v1, p0, Lx81/j;->h:LB81/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx81/j;->j:Z

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/util/ArrayList;Ljava/lang/String;III)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;",
            "Ljava/lang/String;",
            "III)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "widthAlignment :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " heightAlignment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "j"

    invoke-static {v5, v4}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    rem-int v4, p3, v2

    if-lez v4, :cond_1

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int v4, p3, v2

    rem-int v6, p4, v3

    if-lez v6, :cond_2

    sub-int v1, v3, v6

    :cond_2
    add-int v3, p4, v1

    int-to-double v6, p5

    invoke-virtual {v0, v4, v3, v6, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "codecInfo = "

    const-string p3, " size supported width : "

    const-string p4, " height : "

    invoke-static {v4, p1, p2, p3, p4}, LNl0/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lx81/j;->p:I

    iput v1, p0, Lx81/j;->q:I

    if-gtz v2, :cond_3

    if-lez v1, :cond_4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Add padding for width: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lx81/j;->p:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , height: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lx81/j;->q:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public final g()Z
    .locals 3

    iget-object p0, p0, Lx81/j;->e:Lz81/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lz81/d;->e:Lz81/d$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return v0
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lx81/f;->d:Lcom/linecorp/andromeda/render/RenderOutput;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/RenderOutput;->getSurfaceListener()Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx81/f;->d:Lcom/linecorp/andromeda/render/RenderOutput;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/RenderOutput;->getSurfaceListener()Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;->onSurfaceDestroyed(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
