.class public final LmF0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmF0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

.field public final b:Lcom/linecorp/elsa/content/android/s$b;

.field public final c:LMq0/Y1;

.field public final d:F

.field public final e:Lv81/a;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:LyF0/b;

.field public h:J

.field public final i:Ljava/lang/String;

.field public final j:LmF0/b$a;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LjG0/d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LME0/c;->b2:LME0/c$b;

    invoke-static {v6, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LME0/c;

    invoke-interface {v4}, LME0/c;->getPhase()LeH0/a;

    move-result-object v4

    invoke-static {v4}, LbI0/K;->a(LeH0/a;)Lcom/linecorp/elsa/content/android/s$b;

    move-result-object v6

    sget-object v7, LeH0/a;->RELEASE:LeH0/a;

    if-ne v4, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/linecorp/elsa/content/android/s$b;->a()I

    move-result v4

    invoke-static {}, Lcom/linecorp/elsa/content/android/s$b;->values()[Lcom/linecorp/elsa/content/android/s$b;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    invoke-virtual {v10}, Lcom/linecorp/elsa/content/android/s$b;->a()I

    move-result v11

    if-ne v11, v4, :cond_1

    move-object v6, v10

    goto :goto_1

    :cond_1
    add-int/2addr v9, v3

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v6, v0, LmF0/b;->b:Lcom/linecorp/elsa/content/android/s$b;

    new-instance v4, LMq0/Y1;

    invoke-direct {v4}, LMq0/Y1;-><init>()V

    iput-object v4, v0, LmF0/b;->c:LMq0/Y1;

    move-object/from16 v4, p2

    iget v7, v4, Ly81/a;->f:F

    iput v7, v0, LmF0/b;->d:F

    invoke-static {}, LjI0/n;->a()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    move-result-object v8

    sget-object v9, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->B_MID:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-lez v8, :cond_3

    sget-object v8, Lv81/a;->VERY_HIGH:Lv81/a;

    goto :goto_2

    :cond_3
    sget-object v8, Lv81/a;->HIGH:Lv81/a;

    :goto_2
    iput-object v8, v0, LmF0/b;->e:Lv81/a;

    sget-object v9, LLE0/a;->N1:LLE0/a$a;

    invoke-static {v9, v2}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v10

    sget-object v11, Lcom/linecorp/elsa/content/android/s;->LINE:Lcom/linecorp/elsa/content/android/s;

    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v12, v0, LmF0/b;->f:Ljava/util/ArrayDeque;

    new-instance v12, LyF0/b;

    invoke-direct {v12}, LyF0/b;-><init>()V

    iput-object v12, v0, LmF0/b;->g:LyF0/b;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LlF/a;->d:LlF/a$a;

    invoke-static {v14, v13}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LlF/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;->kAnna:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LlF/a;

    invoke-virtual {v14, v13}, LlF/a;->c(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;)V

    const-string v14, "elsa_ai_models"

    iput-object v14, v0, LmF0/b;->i:Ljava/lang/String;

    new-instance v14, LmF0/b$a;

    invoke-direct {v14}, LmF0/b$a;-><init>()V

    iput-object v14, v0, LmF0/b;->j:LmF0/b$a;

    const/4 v15, -0x1

    iput v15, v0, LmF0/b;->m:I

    new-instance v4, Ly81/b;

    invoke-direct {v4}, Ly81/b;-><init>()V

    iget-object v15, v4, Ly81/b;->h:Ly81/b$e;

    const/16 v16, 0x0

    iget-object v1, v4, Ly81/b;->i:Ly81/b$c;

    sget-object v3, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->LINE:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    iput-object v3, v4, Ly81/b;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    const-string v3, "LINE_CUSTOM_CAMERA"

    iput-object v3, v4, Ly81/b;->b:Ljava/lang/String;

    const/4 v3, 0x5

    move/from16 v17, v7

    iget-object v7, v4, Ly81/b;->m:Lcom/linecorp/yuki/effect/android/ProjectParam;

    invoke-virtual {v7, v3}, Lcom/linecorp/yuki/effect/android/ProjectParam;->setMaxFaceCount(I)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Ly81/b;->c:Z

    iput-boolean v3, v4, Ly81/b;->d:Z

    iput-boolean v3, v4, Ly81/b;->g:Z

    sget-object v3, LME0/c;->b2:LME0/c$b;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LME0/c;

    invoke-interface {v3}, LME0/c;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    iput-object v3, v1, Ly81/b$e;->c:Ljava/lang/String;

    sget-object v7, LjJ0/k;->a:Ly81/e;

    filled-new-array {v7}, [Ly81/e;

    move-result-object v7

    invoke-static {v7}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v1, Ly81/b$c;->e:Ljava/util/ArrayList;

    iput-object v11, v15, Ly81/b$e;->a:Lcom/linecorp/elsa/content/android/s;

    iput-object v6, v15, Ly81/b$e;->b:Lcom/linecorp/elsa/content/android/s$b;

    iput-object v3, v15, Ly81/b$e;->c:Ljava/lang/String;

    const-string v6, "Lights"

    iput-object v6, v1, Ly81/b$e;->d:Ljava/lang/String;

    invoke-static {v9, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLE0/a;

    invoke-interface {v1}, LLE0/a;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v6, "LightsCreator"

    :cond_5
    iput-object v6, v15, Ly81/b$e;->d:Ljava/lang/String;

    iget-object v1, v4, Ly81/b;->j:Ly81/b$d;

    iput-object v11, v1, Ly81/b$d;->a:Lcom/linecorp/elsa/content/android/s;

    iput-object v3, v1, Ly81/b$d;->b:Ljava/lang/String;

    const-string v3, "vb"

    iput-object v3, v1, Ly81/b$d;->c:Ljava/lang/String;

    invoke-virtual {v10}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLE0/a;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Ly81/b;->l:Ly81/b$f;

    const-string v7, "getTrackerParam(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v6}, LLE0/a;->l(Landroid/content/Context;Ly81/b$f;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Ly81/b;->m:Lcom/linecorp/yuki/effect/android/ProjectParam;

    const-string v5, "getEngineParam(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v13}, LjI0/Y;->b(Landroid/content/Context;Lcom/linecorp/yuki/effect/android/ProjectParam;Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;)V

    iget-object v1, v4, Ly81/b;->m:Lcom/linecorp/yuki/effect/android/ProjectParam;

    const-string v3, "VoomCamera"

    invoke-virtual {v1, v3}, Lcom/linecorp/yuki/effect/android/ProjectParam;->setApplicationServiceName(Ljava/lang/String;)V

    new-instance v1, Lx81/a;

    invoke-direct {v1, v11}, Lx81/a;-><init>(Lcom/linecorp/elsa/content/android/s;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lu81/a;->a:Z

    new-array v3, v3, [Lu81/a;

    aput-object v1, v3, v16

    invoke-static {v3}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;-><init>(Landroid/content/Context;Ly81/a;Ly81/b;Ljava/util/ArrayList;Lcom/linecorp/andromeda/render/view/RenderTextureView;)V

    iput-object v1, v0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iput-object v14, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->k:Lv81/c;

    new-instance v2, LzU0/a;

    invoke-direct {v2}, LzU0/a;-><init>()V

    invoke-virtual {v2}, LzU0/a;->a()LzU0/a$a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LzU0/a$a;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    invoke-virtual {v8}, Lv81/a;->f()I

    move-result v3

    invoke-virtual {v8}, Lv81/a;->e()I

    move-result v4

    invoke-virtual {v8}, Lv81/a;->d()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v2, v3, v4, v5, v6}, LzU0/a;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lv81/a;->HIGH:Lv81/a;

    iput-object v2, v0, LmF0/b;->e:Lv81/a;

    :cond_6
    sget-object v2, Llg/k;->CAMERAX:Llg/k;

    iget-object v3, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v3, Lx81/b;->a:Lcom/linecorp/elsa/camera/j;

    if-eqz v3, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[setCameraType] cameraType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Llg/q;->b(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    if-eqz v4, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[setCameraType] "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Llg/q;->b(Ljava/lang/String;)V

    iput-object v2, v4, Lcom/linecorp/elsa/camera/ElsaCameraService;->p:Llg/k;

    :cond_8
    iput-object v2, v3, Lcom/linecorp/elsa/camera/j;->g:Llg/k;

    :cond_9
    :goto_3
    iget-object v2, v0, LmF0/b;->e:Lv81/a;

    invoke-virtual {v1, v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->P(Lv81/a;)V

    iget-object v2, v0, LmF0/b;->e:Lv81/a;

    invoke-virtual {v2}, Lv81/a;->f()I

    move-result v2

    iget-object v0, v0, LmF0/b;->e:Lv81/a;

    invoke-virtual {v0}, Lv81/a;->e()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->O(II)V

    invoke-virtual {v1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v17 .. v17}, LE81/f;->a(F)LE81/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->V(LE81/f;)V

    :cond_a
    iput-object v12, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->i:Lv81/h;

    return-void
.end method

.method public static f()V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "YukiLineCamera"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ly81/d;)Z
    .locals 4

    const-string v0, "faceStickerModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LmF0/b;->k:I

    invoke-virtual {p1}, Ly81/d;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-boolean v1, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->K:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c0:Lu81/a;

    if-nez v1, :cond_2

    iput-object p1, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->g0:Ly81/d;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->h0:F

    invoke-virtual {v0, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e(Ly81/d;)Z

    move-result v2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "applyFaceSticker() called with: faceStickerModel = ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CommonCameraEffectService"

    invoke-static {v3, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v3

    invoke-static {v1}, Lcom/linecorp/elsa/content/android/w;->m(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b:Lcom/linecorp/elsa/content/android/w;

    invoke-virtual {v1, v3}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->isStickerDownloaded(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->M(Ly81/d;)V

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ly81/d;->b()I

    move-result p1

    iput p1, p0, LmF0/b;->k:I

    :cond_5
    return v2
.end method

.method public final b()V
    .locals 2

    iget v0, p0, LmF0/b;->k:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LmF0/b;->k:I

    iget-object p0, p0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-boolean v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->K:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v0, "CommonCameraEffectService"

    const-string v1, "[clearFaceSticker]"

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->q:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->i:Lv81/h;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lv81/h;->e(I)V

    :cond_2
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->w:Lv81/j;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lv81/j;->k()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->M(Ly81/d;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LzF0/r;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;

    iget-object v3, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->l:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->q(Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    :goto_1
    iget-object v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly81/d;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ly81/d;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LzF0/r;

    invoke-virtual {v3}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v6

    invoke-virtual {v3}, Ly81/d;->h()Z

    move-result v7

    invoke-virtual {v3}, Ly81/d;->i()Z

    move-result v3

    invoke-direct {v5, v6, v7, v3}, LzF0/r;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;ZZ)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "<get-values>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()LE81/g;
    .locals 1

    iget-object p0, p0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->A:LE81/g;

    const-string v0, "getRecordState(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->o()Lcom/linecorp/yuki/effect/android/YukiEffectService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object p0, p0, LmF0/b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(J)V
    .locals 2

    invoke-static {}, LmF0/b;->f()V

    iput-wide p1, p0, LmF0/b;->h:J

    iget-object p0, p0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :cond_0
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz p0, :cond_1

    iput-wide p1, p0, Lx81/b;->B:J

    :cond_1
    return-void
.end method
