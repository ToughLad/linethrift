.class public final LEo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

.field public final b:LAJ/a;

.field public final c:Lcom/linecorp/elsa/content/android/s$b;

.field public final d:LE50/P;

.field public final e:F

.field public final f:Lv81/a;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;LYo/j;Lcom/linecorp/andromeda/render/view/RenderTextureView;)V
    .locals 14

    move-object/from16 v2, p2

    const/4 v0, 0x0

    const/4 v3, 0x1

    const-string v4, "cameraParam"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LY80/i;->L3:LY80/i$a;

    invoke-static {v6, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY80/i;

    invoke-interface {v4}, LY80/i;->getPhase()LOD/c;

    move-result-object v4

    invoke-static {v4}, LRD/b;->a(LOD/c;)Lcom/linecorp/elsa/content/android/s$b;

    move-result-object v6

    sget-object v7, LOD/c;->RELEASE:LOD/c;

    if-ne v4, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/linecorp/elsa/content/android/s$b;->a()I

    move-result v4

    invoke-static {}, Lcom/linecorp/elsa/content/android/s$b;->values()[Lcom/linecorp/elsa/content/android/s$b;

    move-result-object v7

    array-length v8, v7

    move v9, v0

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
    iput-object v6, p0, LEo/a;->c:Lcom/linecorp/elsa/content/android/s$b;

    new-instance v4, LE50/P;

    invoke-direct {v4, v3}, LE50/P;-><init>(I)V

    iput-object v4, p0, LEo/a;->d:LE50/P;

    iget v7, v2, Ly81/a;->f:F

    iput v7, p0, LEo/a;->e:F

    sget-object v4, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;

    invoke-virtual {v4, v3}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;->buildDeviceLevel(Z)Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    move-result-object v4

    sget-object v8, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->B_MID:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    sget-object v4, Lv81/a;->VERY_HIGH:Lv81/a;

    goto :goto_2

    :cond_3
    sget-object v4, Lv81/a;->HIGH:Lv81/a;

    :goto_2
    iput-object v4, p0, LEo/a;->f:Lv81/a;

    sget-object v4, LTo/a;->c3:LTo/a$a;

    invoke-static {v4, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v4

    sget-object v8, Lcom/linecorp/elsa/content/android/s;->LINE:Lcom/linecorp/elsa/content/android/s;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LlF/a;->d:LlF/a$a;

    invoke-static {v10, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LlF/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;->kAnna:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LlF/a;

    invoke-virtual {v10, v9}, LlF/a;->c(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;)V

    const-string v10, "elsa_ai_models"

    iput-object v10, p0, LEo/a;->g:Ljava/lang/String;

    new-instance v10, Ly81/b;

    invoke-direct {v10}, Ly81/b;-><init>()V

    iget-object v11, v10, Ly81/b;->i:Ly81/b$c;

    sget-object v12, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->LINE:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    iput-object v12, v10, Ly81/b;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    const-string v12, "LINE_CUSTOM_CAMERA"

    iput-object v12, v10, Ly81/b;->b:Ljava/lang/String;

    const/4 v12, 0x5

    iget-object v13, v10, Ly81/b;->m:Lcom/linecorp/yuki/effect/android/ProjectParam;

    invoke-virtual {v13, v12}, Lcom/linecorp/yuki/effect/android/ProjectParam;->setMaxFaceCount(I)V

    iput-boolean v3, v10, Ly81/b;->c:Z

    iput-boolean v3, v10, Ly81/b;->d:Z

    iput-boolean v3, v10, Ly81/b;->g:Z

    sget-object v12, LY80/i;->L3:LY80/i$a;

    invoke-static {v12, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LY80/i;

    invoke-interface {v12}, LY80/i;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    const-string v12, ""

    :cond_4
    iput-object v12, v11, Ly81/b$e;->c:Ljava/lang/String;

    sget-object v13, LSD/e;->a:Ly81/e;

    filled-new-array {v13}, [Ly81/e;

    move-result-object v13

    invoke-static {v13}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v11, Ly81/b$c;->e:Ljava/util/ArrayList;

    iget-object v13, v10, Ly81/b;->h:Ly81/b$e;

    iput-object v8, v13, Ly81/b$e;->a:Lcom/linecorp/elsa/content/android/s;

    iput-object v6, v13, Ly81/b$e;->b:Lcom/linecorp/elsa/content/android/s$b;

    iput-object v12, v13, Ly81/b$e;->c:Ljava/lang/String;

    const-string v6, "LINE"

    iput-object v6, v11, Ly81/b$e;->d:Ljava/lang/String;

    const-string v6, "Camera"

    iput-object v6, v13, Ly81/b$e;->d:Ljava/lang/String;

    iget-object v6, v10, Ly81/b;->j:Ly81/b$d;

    iput-object v8, v6, Ly81/b$d;->a:Lcom/linecorp/elsa/content/android/s;

    iput-object v12, v6, Ly81/b$d;->b:Ljava/lang/String;

    const-string v11, "cb"

    iput-object v11, v6, Ly81/b$d;->c:Ljava/lang/String;

    iget v6, v2, LYo/j;->X:I

    iput v6, v10, Ly81/b;->f:I

    iget-object v6, v10, Ly81/b;->m:Lcom/linecorp/yuki/effect/android/ProjectParam;

    invoke-virtual {v6, v9}, Lcom/linecorp/yuki/effect/android/ProjectParam;->setFaceDetectionType(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;)V

    iget-object v6, v10, Ly81/b;->m:Lcom/linecorp/yuki/effect/android/ProjectParam;

    invoke-virtual {v6, v9}, Lcom/linecorp/yuki/effect/android/ProjectParam;->setSegmentationType(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;)V

    invoke-virtual {v4}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTo/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v10, Ly81/b;->l:Ly81/b$f;

    const-string v11, "getTrackerParam(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6, v9}, LTo/a;->l(Landroid/content/Context;Ly81/b$f;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v10, Ly81/b;->m:Lcom/linecorp/yuki/effect/android/ProjectParam;

    const-string v6, "getEngineParam(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, LtT0/i;->b(Landroid/content/Context;Lcom/linecorp/yuki/effect/android/ProjectParam;)V

    iget-object v4, v10, Ly81/b;->m:Lcom/linecorp/yuki/effect/android/ProjectParam;

    const-string v5, "InAppCamera"

    invoke-virtual {v4, v5}, Lcom/linecorp/yuki/effect/android/ProjectParam;->setApplicationServiceName(Ljava/lang/String;)V

    new-instance v4, Lx81/a;

    invoke-direct {v4, v8}, Lx81/a;-><init>(Lcom/linecorp/elsa/content/android/s;)V

    iput-boolean v3, v4, Lu81/a;->a:Z

    new-array v3, v3, [Lu81/a;

    aput-object v4, v3, v0

    invoke-static {v3}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    move-object v1, p1

    move-object/from16 v5, p3

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;-><init>(Landroid/content/Context;Ly81/a;Ly81/b;Ljava/util/ArrayList;Lcom/linecorp/andromeda/render/view/RenderTextureView;)V

    iput-object v0, p0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    new-instance v1, LzU0/a;

    invoke-direct {v1}, LzU0/a;-><init>()V

    invoke-virtual {v1}, LzU0/a;->a()LzU0/a$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LzU0/a$a;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    iget-object v2, p0, LEo/a;->f:Lv81/a;

    invoke-virtual {v2}, Lv81/a;->f()I

    move-result v2

    iget-object v3, p0, LEo/a;->f:Lv81/a;

    invoke-virtual {v3}, Lv81/a;->e()I

    move-result v3

    iget-object v4, p0, LEo/a;->f:Lv81/a;

    invoke-virtual {v4}, Lv81/a;->d()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v1, v2, v3, v4, v5}, LzU0/a;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lv81/a;->HIGH:Lv81/a;

    iput-object v1, p0, LEo/a;->f:Lv81/a;

    :cond_5
    iget-object v1, p0, LEo/a;->f:Lv81/a;

    invoke-virtual {v0, v1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->P(Lv81/a;)V

    iget-object v1, p0, LEo/a;->f:Lv81/a;

    invoke-virtual {v1}, Lv81/a;->f()I

    move-result v1

    iget-object v2, p0, LEo/a;->f:Lv81/a;

    invoke-virtual {v2}, Lv81/a;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->O(II)V

    new-instance v1, LAJ/a;

    invoke-virtual/range {p2 .. p2}, LYo/j;->h()LYo/a;

    move-result-object v2

    const-string v3, "initialCameraMode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1, v3}, LAJ/a;-><init>(I)V

    iput-object v2, v1, LAJ/a;->b:Ljava/lang/Object;

    iput-object v1, p0, LEo/a;->b:LAJ/a;

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->u()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v7}, LE81/f;->a(F)LE81/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->V(LE81/f;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lap/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;

    iget-object v3, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->l:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->q(Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    :goto_0
    iget-object v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->f:Ljava/util/ArrayList;

    const-string v3, "getFaceStickerModels(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly81/d;

    invoke-virtual {v3}, Ly81/d;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lap/f;

    invoke-virtual {v3}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v6

    invoke-virtual {v3}, Ly81/d;->h()Z

    move-result v7

    invoke-virtual {v3}, Ly81/d;->i()Z

    move-result v3

    invoke-direct {v5, v6, v7, v3}, Lap/f;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;ZZ)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "<get-values>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()LE81/g;
    .locals 1

    iget-object p0, p0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->A:LE81/g;

    const-string v0, "getRecordState(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->H:Lw81/a;

    iget-boolean v0, v0, Lw81/a;->b:Z

    if-nez v0, :cond_1

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

.method public final d()V
    .locals 0

    iget-object p0, p0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a0()V

    return-void
.end method
