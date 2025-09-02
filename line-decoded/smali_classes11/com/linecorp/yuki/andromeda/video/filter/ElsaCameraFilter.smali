.class public Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;
.super Lcom/linecorp/yuki/andromeda/video/filter/YukiFilter;
.source "SourceFile"


# static fields
.field public static final e:Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter$a;


# instance fields
.field public c:Lv81/e;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;->e:Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter$a;

    return-void
.end method

.method public static bridge synthetic e(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;->nDeleteNativeInstance(J)V

    return-void
.end method

.method private static native nCreateNativeInstance()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native nDeleteNativeInstance(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native nSetCropParameter(JII)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native nSetDrawEffectParameter(JZZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;->d:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;->c:Lv81/e;

    iget-object v2, v1, Lv81/e;->b:Lx81/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "ElsaServiceBridge"

    const-wide/16 v6, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Lv81/e;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v2, "prepareElsa"

    invoke-static {v5, v2}, LCm1/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lv81/e;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    iget-object v8, v1, Lv81/e;->b:Lx81/b;

    const-string v9, "effectService"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "control"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lx81/b;->g()I

    move-result v12

    iget-object v8, v8, Lx81/b;->b:Llg/j;

    if-eqz v8, :cond_3

    iget v8, v8, Llg/j;->d:I

    move v13, v8

    goto :goto_0

    :cond_3
    move v13, v4

    :goto_0
    new-instance v11, Lqg/c;

    sget-object v14, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kY8V8U8NV21Unorm:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lqg/c;-><init>(IILcom/linecorp/elsa/ElsaKit/model/PixelFormat;ZZ)V

    iget-object v2, v2, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    const-string v8, "createInputImagePipeline"

    invoke-virtual {v2, v8, v3}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v2, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->e:Lqg/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v11, v3}, Lqg/b;->g(Lqg/c;Z)Z

    :cond_5
    :goto_1
    iget-object v2, v1, Lv81/e;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    iget-object v8, v1, Lv81/e;->b:Lx81/b;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lx81/b;->g()I

    move-result v12

    iget-object v9, v8, Lx81/b;->b:Llg/j;

    if-eqz v9, :cond_6

    iget v10, v9, Llg/j;->d:I

    move v13, v10

    goto :goto_2

    :cond_6
    move v13, v4

    :goto_2
    iget-boolean v8, v8, Lx81/b;->z:Z

    if-eqz v9, :cond_7

    iget v8, v9, Llg/j;->b:I

    move/from16 v17, v8

    goto :goto_3

    :cond_7
    move/from16 v17, v4

    :goto_3
    new-instance v11, Lqg/f;

    sget-object v14, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kR8G8B8A8UNorm:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x1

    invoke-direct/range {v11 .. v18}, Lqg/f;-><init>(IILcom/linecorp/elsa/ElsaKit/model/PixelFormat;ZZIZ)V

    iget-object v2, v2, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {v2, v11, v3}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->h(Lqg/f;Z)Z

    iget-object v2, v1, Lv81/e;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lv81/e;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->getNativeObject()J

    move-result-wide v6

    :cond_8
    :goto_4
    invoke-virtual {v0, v6, v7}, Lcom/linecorp/yuki/andromeda/video/filter/YukiFilter;->c(J)V

    iget-object v9, v0, Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;->c:Lv81/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "initElsaOutput"

    invoke-static {v5, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lv81/e;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lv81/e;->b:Lx81/b;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lx81/b;->e()Llg/j;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, Llg/j;->k:Llg/h;

    sget-object v2, Llg/h;->FRONT:Llg/h;

    if-ne v1, v2, :cond_a

    move v13, v3

    goto :goto_5

    :cond_a
    move v13, v4

    :goto_5
    sget-object v15, Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;->kPreview:Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;

    iget v14, v0, Llg/j;->y:F

    iget-object v1, v9, Lv81/e;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, v9, Lv81/e;->b:Lx81/b;

    new-instance v8, Lv81/f;

    iget v10, v0, Llg/j;->c:I

    iget v11, v0, Llg/j;->d:I

    iget v12, v0, Llg/j;->b:I

    invoke-direct/range {v8 .. v15}, Lv81/f;-><init>(Lv81/e;IIIZFLcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;)V

    iget-object v0, v1, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v8}, Lcom/linecorp/andromeda/render/RenderEngine;->runOnRenderThread(Ljava/lang/Runnable;)V

    :cond_c
    :goto_6
    invoke-virtual {v9}, Lv81/e;->a()V

    :cond_d
    :goto_7
    return-void
.end method

.method public final d(Lcom/linecorp/yuki/effect/android/YukiEffectService;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/yuki/andromeda/video/filter/YukiFilter;->d(Lcom/linecorp/yuki/effect/android/YukiEffectService;)V

    iget-object p0, p0, Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;->c:Lv81/e;

    iput-object p1, p0, Lv81/e;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    return-void
.end method

.method public final f(II)V
    .locals 3

    sget-boolean v0, Lt81/a;->b:Z

    const-string v1, "ElsaCameraFilter"

    if-nez v0, :cond_0

    const-string p0, "[setCropParameter] failed because YukiFilterLibLoader not loaded."

    invoke-static {v1, p0}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[setCropParameter] "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LCm1/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/jni/AbstractNativeInstanceHolder;->getNativeInstanceAddress()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;->nSetCropParameter(JII)V

    return-void
.end method

.method public final g(ZZ)V
    .locals 2

    sget-boolean v0, Lt81/a;->b:Z

    if-nez v0, :cond_0

    const-string p0, "ElsaCameraFilter"

    const-string p1, "[setDrawEffectParameter] failed because YukiFilterLibLoader not loaded."

    invoke-static {p0, p1}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/jni/AbstractNativeInstanceHolder;->getNativeInstanceAddress()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;->nSetDrawEffectParameter(JZZ)V

    return-void
.end method

.method public final getDeleter()Lcom/linecorp/andromeda/common/jni/NativeInstanceDeleter;
    .locals 0

    sget-object p0, Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;->e:Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter$a;

    return-object p0
.end method

.method public final newNativeInstance()J
    .locals 4

    const-string v0, "/libyuki-filter.so"

    iget-object p0, p0, Lcom/linecorp/yuki/andromeda/video/filter/YukiFilter;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v1, Lt81/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sput-object p0, Lt81/a;->a:Ljava/lang/String;

    :cond_0
    const-string p0, "yuki-filter"

    sget-object v1, Lt81/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lt81/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_2
    move v2, v0

    :goto_1
    sput-boolean v2, Lt81/a;->b:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/linecorp/yuki/andromeda/video/filter/ElsaCameraFilter;->nCreateNativeInstance()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method
