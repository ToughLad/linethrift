.class public final LgJ0/d$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgJ0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:LXl1/c;

.field public final b:LFI0/h;

.field public c:LjJ0/j;

.field public final synthetic d:LgJ0/d;


# direct methods
.method public constructor <init>(LgJ0/d;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LgJ0/d$f;->d:LgJ0/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p1

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1, p2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LgJ0/d$f;->a:LXl1/c;

    new-instance p1, LFI0/h;

    invoke-direct {p1}, LFI0/h;-><init>()V

    iput-object p1, p0, LgJ0/d$f;->b:LFI0/h;

    return-void
.end method

.method public static b(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p0

    int-to-float v2, p1

    div-float v3, v1, v2

    cmpl-float v3, v0, v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p1, v1

    invoke-static {p2, p0, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    mul-float/2addr v2, v0

    float-to-int p0, v2

    invoke-static {p2, p0, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(JLandroid/content/Context;Ljava/lang/String;Z)LFI0/h$a;
    .locals 2

    iget-object v0, p0, LgJ0/d$f;->b:LFI0/h;

    const/4 v1, 0x0

    if-nez p5, :cond_3

    :try_start_0
    iget-object p5, v0, LFI0/h;->b:Ljava/lang/String;

    invoke-static {p5, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    invoke-virtual {v0}, LFI0/h;->e()V

    invoke-virtual {v0, p3, p4}, LFI0/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, LgJ0/d$f;->d:LgJ0/d;

    iget-object p0, p0, LgJ0/d;->t:LgJ0/d$g;

    if-eqz p0, :cond_2

    iget-object p3, v0, LFI0/h;->e:Landroid/media/MediaCodec;

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    invoke-interface {p0, p4, p3}, LgJ0/d$g;->c(ZLjava/lang/Boolean;)V

    :cond_2
    invoke-virtual {v0, p1, p2}, LFI0/h;->a(J)LFI0/h$a;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LjI0/o;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, LFI0/h$a;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, LFI0/h$a;-><init>(Landroid/graphics/Bitmap;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x1

    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v2, v6, :cond_44

    const/4 v10, 0x2

    if-eq v2, v10, :cond_42

    if-eq v2, v7, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    goto/16 :goto_35

    :cond_0
    iget-object v1, v0, LgJ0/d$f;->a:LXl1/c;

    invoke-static {v1, v9}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v0, LgJ0/d$f;->b:LFI0/h;

    invoke-virtual {v1}, LFI0/h;->e()V

    iget-object v1, v0, LgJ0/d$f;->c:LjJ0/j;

    if-eqz v1, :cond_3

    iget-object v1, v1, LjJ0/j;->a:LjJ0/i;

    if-eqz v1, :cond_2

    iget-object v2, v1, LjJ0/i;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->release()V

    :cond_1
    iget-object v1, v1, LjJ0/i;->b:LNU0/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LNU0/b;->d()V

    goto :goto_0

    :cond_2
    const-string v0, "screenFilterServiceWithYuki"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_3
    :goto_0
    iput-object v9, v0, LgJ0/d$f;->c:LjJ0/j;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void

    :cond_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.linecorp.line.voomcamera.core.view.videotrimmer.videoframecontroller.VideoFrameController.FrameLoadRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LgJ0/d$d;

    iget v2, v1, LgJ0/d$d;->a:I

    if-ltz v2, :cond_5a

    iget v3, v1, LgJ0/d$d;->b:I

    if-lt v3, v2, :cond_5a

    iget v2, v1, LgJ0/d$d;->c:I

    if-ltz v2, :cond_5a

    iget v2, v1, LgJ0/d$d;->d:I

    if-gez v2, :cond_5

    goto/16 :goto_35

    :cond_5
    iget-object v2, v0, LgJ0/d$f;->c:LjJ0/j;

    if-nez v2, :cond_6

    iget-object v2, v0, LgJ0/d$f;->d:LgJ0/d;

    iget-object v2, v2, LgJ0/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    new-instance v3, LjJ0/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LgJ0/d$f;->c:LjJ0/j;

    new-instance v4, LjJ0/i;

    invoke-direct {v4, v2}, LjJ0/i;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, LjJ0/j;->a:LjJ0/i;

    :cond_6
    iget-object v2, v0, LgJ0/d$f;->c:LjJ0/j;

    if-eqz v2, :cond_c

    iget-object v3, v0, LgJ0/d$f;->d:LgJ0/d;

    iget-object v3, v3, LgJ0/d;->k:LxM0/a;

    if-eqz v3, :cond_7

    invoke-interface {v3}, LxM0/a;->getYukiFilter()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v9

    :goto_1
    check-cast v3, Lng/b;

    iget-object v2, v2, LjJ0/j;->a:LjJ0/i;

    if-eqz v2, :cond_b

    iget-object v4, v2, LjJ0/i;->b:LNU0/b;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean v4, v4, LNU0/b;->d:Z

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    iget-object v2, v2, LjJ0/i;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v3}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setFilter(Lng/b;)V

    goto :goto_2

    :cond_b
    const-string v0, "screenFilterServiceWithYuki"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_c
    :goto_2
    iget-object v2, v0, LgJ0/d$f;->d:LgJ0/d;

    iget-object v11, v2, LgJ0/d;->o:LgJ0/d$a;

    iget v3, v1, LgJ0/d$d;->b:I

    iget v4, v1, LgJ0/d$d;->a:I

    sub-int/2addr v3, v4

    iget v4, v2, LgJ0/d;->g:I

    mul-int/2addr v3, v4

    iget v5, v1, LgJ0/d$d;->c:I

    iget v12, v1, LgJ0/d$d;->d:I

    add-int/2addr v12, v5

    mul-int/2addr v12, v4

    iget v2, v2, LgJ0/d;->d:I

    sub-int/2addr v2, v3

    if-ge v2, v12, :cond_d

    div-int/2addr v2, v10

    div-int/2addr v2, v4

    goto :goto_3

    :cond_d
    const v2, 0x7fffffff

    div-int/2addr v2, v4

    :goto_3
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v1, LgJ0/d$d;->d:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, v1, LgJ0/d$d;->a:I

    sub-int v12, v4, v3

    iget v1, v1, LgJ0/d$d;->b:I

    add-int v13, v1, v2

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v0, LgJ0/d$f;->d:LgJ0/d;

    iget-object v1, v1, LgJ0/d;->t:LgJ0/d$g;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LgJ0/d$g;->b()V

    :cond_e
    if-gt v12, v13, :cond_2f

    move v15, v12

    :goto_4
    iget-boolean v1, v11, LgJ0/d$a;->a:Z

    if-eqz v1, :cond_f

    :goto_5
    move/from16 v17, v6

    move-object v1, v9

    :goto_6
    move/from16 v16, v10

    :goto_7
    move/from16 v28, v12

    move/from16 v29, v13

    move-object/from16 v30, v14

    goto/16 :goto_16

    :cond_f
    iget-object v1, v0, LgJ0/d$f;->d:LgJ0/d;

    invoke-virtual {v1, v15, v8}, LgJ0/d;->c(IZ)LgJ0/c;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    iget-object v3, v2, LgJ0/c;->b:LgJ0/c$b;

    invoke-virtual {v1, v3}, LgJ0/d;->h(LgJ0/c$b;)LgJ0/d$c;

    move-result-object v4

    invoke-virtual {v11, v4}, LgJ0/d$a;->a(LgJ0/d$c;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_11

    new-instance v1, LgJ0/d$b;

    invoke-direct {v1, v11, v4}, LgJ0/d$b;-><init>(LgJ0/d$a;LgJ0/d$c;)V

    iput-object v1, v2, LgJ0/c;->c:LgJ0/c$a;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v17, v6

    goto :goto_6

    :cond_11
    iget v5, v4, LgJ0/d$c;->e:I

    move/from16 v16, v10

    if-lez v5, :cond_12

    iget v10, v4, LgJ0/d$c;->f:I

    if-gtz v10, :cond_13

    :cond_12
    move/from16 v17, v6

    move/from16 v28, v12

    move/from16 v29, v13

    move-object/from16 v30, v14

    goto/16 :goto_15

    :cond_13
    move/from16 v17, v6

    iget-object v6, v1, LgJ0/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/content/Context;

    if-nez v20, :cond_14

    move-object v1, v9

    goto :goto_7

    :cond_14
    iget-object v6, v1, LgJ0/d;->r:LgJ0/a;

    move-object/from16 v27, v9

    move/from16 p1, v10

    iget-wide v9, v4, LgJ0/d$c;->b:J

    iget-object v7, v4, LgJ0/d$c;->a:Ljava/lang/String;

    if-eqz v6, :cond_15

    invoke-virtual {v6, v9, v10, v7}, LgJ0/a;->b(JLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_16

    :cond_15
    iget-object v6, v1, LgJ0/d;->p:LgJ0/a;

    invoke-virtual {v6, v9, v10, v7}, LgJ0/a;->b(JLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_16
    iget-object v9, v1, LgJ0/d;->r:LgJ0/a;

    move v10, v5

    move-object/from16 v18, v6

    iget-wide v5, v4, LgJ0/d$c;->c:J

    if-eqz v9, :cond_17

    invoke-virtual {v9, v5, v6, v7}, LgJ0/a;->b(JLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_18

    :cond_17
    iget-object v9, v1, LgJ0/d;->p:LgJ0/a;

    invoke-virtual {v9, v5, v6, v7}, LgJ0/a;->b(JLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_18

    iget-object v9, v1, LgJ0/d;->q:LgJ0/a;

    invoke-virtual {v9, v5, v6, v7}, LgJ0/a;->b(JLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_18
    if-nez v18, :cond_1a

    iget-object v5, v4, LgJ0/d$c;->a:Ljava/lang/String;

    move-object v6, v1

    move-object/from16 v19, v2

    iget-wide v1, v4, LgJ0/d$c;->b:J

    move-object/from16 v21, v4

    move-object v4, v5

    iget-boolean v5, v3, LgJ0/c$b;->b:Z

    move-object v8, v3

    move/from16 v28, v12

    move-object/from16 v3, v20

    move v12, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v21

    invoke-virtual/range {v0 .. v5}, LgJ0/d$f;->a(JLandroid/content/Context;Ljava/lang/String;Z)LFI0/h$a;

    move-result-object v1

    if-eqz v1, :cond_19

    iget v0, v6, LgJ0/d;->b:I

    iget v2, v6, LgJ0/d;->c:I

    iget-object v4, v1, LFI0/h$a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v4}, LgJ0/d$f;->b(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, v6, LgJ0/d;->p:LgJ0/a;

    move-object/from16 v20, v3

    move-object v5, v4

    iget-wide v3, v1, LFI0/h$a;->b:J

    invoke-virtual {v2, v7, v3, v4, v0}, LgJ0/a;->c(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    move-object/from16 v18, v5

    goto :goto_8

    :cond_19
    move-object/from16 v20, v3

    goto :goto_8

    :cond_1a
    move-object v6, v1

    move-object v8, v3

    move-object/from16 v19, v9

    move/from16 v28, v12

    move-object v9, v4

    move v12, v10

    move-object v10, v2

    :goto_8
    if-nez v19, :cond_1c

    iget-object v4, v9, LgJ0/d$c;->a:Ljava/lang/String;

    iget-wide v1, v9, LgJ0/d$c;->c:J

    iget-boolean v5, v8, LgJ0/c$b;->b:Z

    move-object/from16 v0, p0

    move-object/from16 v8, v18

    move-object/from16 v3, v20

    invoke-virtual/range {v0 .. v5}, LgJ0/d$f;->a(JLandroid/content/Context;Ljava/lang/String;Z)LFI0/h$a;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget v2, v6, LgJ0/d;->b:I

    iget v4, v6, LgJ0/d;->c:I

    iget-object v5, v1, LFI0/h$a;->a:Landroid/graphics/Bitmap;

    invoke-static {v2, v4, v5}, LgJ0/d$f;->b(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, v6, LgJ0/d;->q:LgJ0/a;

    move/from16 v29, v13

    move-object/from16 v30, v14

    iget-wide v13, v1, LFI0/h$a;->b:J

    invoke-virtual {v4, v7, v13, v14, v2}, LgJ0/a;->c(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_b

    :cond_1b
    :goto_9
    move/from16 v29, v13

    move-object/from16 v30, v14

    goto :goto_a

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v8, v18

    move-object/from16 v3, v20

    goto :goto_9

    :goto_a
    move-object/from16 v5, v19

    :goto_b
    if-nez v8, :cond_1d

    :goto_c
    move-object/from16 v1, v27

    goto/16 :goto_16

    :cond_1d
    if-nez v5, :cond_1e

    goto :goto_c

    :cond_1e
    iget-object v1, v9, LgJ0/d$c;->g:LgJ0/d$h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LgJ0/d$h$a$a;

    if-eqz v2, :cond_1f

    sget-object v1, LvM0/c$a$a;->a:LvM0/c$a$a;

    goto :goto_d

    :cond_1f
    instance-of v2, v1, LgJ0/d$h$a$b;

    if-eqz v2, :cond_2d

    new-instance v2, LvM0/c$a$b;

    check-cast v1, LgJ0/d$h$a$b;

    iget-object v1, v1, LgJ0/d$h$a$b;->a:[I

    invoke-direct {v2, v1}, LvM0/c$a$b;-><init>([I)V

    move-object v1, v2

    :goto_d
    iget v2, v6, LgJ0/d;->c:I

    int-to-float v4, v2

    iget v7, v6, LgJ0/d;->l:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-static {v4, v2, v1, v8}, LrI0/b$a;->c(IILvM0/c$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v5, v1}, LrI0/b$a;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v6, LgJ0/d;->k:LxM0/a;

    if-eqz v2, :cond_20

    invoke-interface {v2}, LxM0/a;->getYukiFilter()Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    :cond_20
    move-object/from16 v2, v27

    :goto_e
    if-eqz v2, :cond_23

    iget-object v2, v0, LgJ0/d$f;->c:LjJ0/j;

    if-eqz v2, :cond_23

    iget-object v2, v2, LjJ0/j;->a:LjJ0/i;

    if-eqz v2, :cond_25

    iget-object v4, v2, LjJ0/i;->b:LNU0/b;

    if-nez v4, :cond_21

    goto :goto_f

    :cond_21
    iget-boolean v5, v4, LNU0/b;->d:Z

    if-nez v5, :cond_22

    goto :goto_f

    :cond_22
    iget-object v2, v2, LjJ0/i;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-nez v2, :cond_24

    :cond_23
    :goto_f
    move-object/from16 v24, v1

    goto :goto_10

    :cond_24
    invoke-virtual {v4}, LNU0/b;->c()V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->drawEffectToBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "drawEffectToBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_25
    const-string v0, "screenFilterServiceWithYuki"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v27

    :goto_10
    iget-object v1, v6, LgJ0/d;->j:LTN0/d;

    if-eqz v1, :cond_26

    new-instance v25, Landroid/os/ConditionVariable;

    invoke-direct/range {v25 .. v25}, Landroid/os/ConditionVariable;-><init>()V

    new-instance v19, Lkotlin/jvm/internal/H;

    invoke-direct/range {v19 .. v19}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v1, v0, LgJ0/d$f;->a:LXl1/c;

    new-instance v18, LgJ0/e;

    iget-object v2, v0, LgJ0/d$f;->d:LgJ0/d;

    const/16 v26, 0x0

    iget-wide v4, v9, LgJ0/d$c;->d:J

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-wide/from16 v22, v4

    invoke-direct/range {v18 .. v26}, LgJ0/e;-><init>(Lkotlin/jvm/internal/H;Landroid/content/Context;LgJ0/d;JLandroid/graphics/Bitmap;Landroid/os/ConditionVariable;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v4, v25

    move-object/from16 v3, v27

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v7, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const-wide/16 v1, 0x2710

    invoke-virtual {v4, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    iget-object v1, v5, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_27

    :cond_26
    move-object/from16 v1, v24

    :cond_27
    int-to-float v2, v12

    move/from16 v3, p1

    int-to-float v4, v3

    div-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2a

    const v4, 0x3727c5ac    # 1.0E-5f

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_28

    goto :goto_11

    :cond_28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v7, v4

    int-to-float v8, v5

    div-float v13, v7, v8

    cmpl-float v13, v13, v2

    if-lez v13, :cond_29

    mul-float/2addr v8, v2

    float-to-int v2, v8

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v1, v4, v7, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :cond_29
    div-float/2addr v7, v2

    float-to-int v2, v7

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    const/4 v7, 0x0

    :try_start_1
    invoke-static {v1, v7, v5, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_12

    :catch_0
    :cond_2a
    :goto_11
    const/4 v2, 0x0

    :goto_12
    if-nez v2, :cond_2b

    :goto_13
    const/4 v7, 0x0

    goto :goto_14

    :cond_2b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v2

    goto :goto_13

    :goto_14
    invoke-static {v1, v12, v3, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "createScaledBitmap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v11, v9, v2}, LgJ0/d$a;->b(LgJ0/d$c;Landroid/graphics/Bitmap;)V

    new-instance v1, LgJ0/d$b;

    invoke-direct {v1, v11, v9}, LgJ0/d$b;-><init>(LgJ0/d$a;LgJ0/d$c;)V

    iput-object v1, v10, LgJ0/c;->c:LgJ0/c$a;

    iget-object v1, v6, LgJ0/d;->t:LgJ0/d$g;

    if-eqz v1, :cond_2c

    invoke-interface {v1, v15, v10}, LgJ0/d$g;->a(ILgJ0/c;)V

    :cond_2c
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_15
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v30

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    move/from16 v1, v29

    goto :goto_18

    :cond_2e
    move-object/from16 v3, v30

    goto :goto_17

    :goto_18
    if-eq v15, v1, :cond_30

    add-int/lit8 v15, v15, 0x1

    move v13, v1

    move-object v14, v3

    move/from16 v10, v16

    move/from16 v6, v17

    move/from16 v12, v28

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_2f
    move/from16 v17, v6

    move/from16 v16, v10

    move/from16 v28, v12

    move v1, v13

    move-object v3, v14

    :cond_30
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    goto :goto_19

    :cond_31
    iget-boolean v2, v11, LgJ0/d$a;->a:Z

    if-nez v2, :cond_39

    iget-wide v5, v11, LgJ0/d$a;->c:J

    iget-object v2, v0, LgJ0/d$f;->d:LgJ0/d;

    iget v7, v2, LgJ0/d;->d:I

    int-to-long v8, v7

    cmp-long v5, v5, v8

    if-gtz v5, :cond_32

    goto/16 :goto_21

    :cond_32
    int-to-float v5, v7

    iget v6, v2, LgJ0/d;->f:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    iget v2, v2, LgJ0/d;->g:I

    div-int/2addr v5, v2

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, v0, LgJ0/d$f;->d:LgJ0/d;

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v4, v5, v6}, LgJ0/d;->d(J)I

    move-result v4

    sub-int v12, v28, v2

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int v13, v1, v2

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v5, v2, :cond_34

    move v4, v5

    :goto_1a
    iget-object v6, v0, LgJ0/d$f;->d:LgJ0/d;

    invoke-virtual {v6, v4, v7}, LgJ0/d;->c(IZ)LgJ0/c;

    move-result-object v6

    if-eqz v6, :cond_33

    iget-object v7, v0, LgJ0/d$f;->d:LgJ0/d;

    iget-object v6, v6, LgJ0/c;->b:LgJ0/c$b;

    invoke-virtual {v7, v6}, LgJ0/d;->h(LgJ0/c$b;)LgJ0/d$c;

    move-result-object v6

    invoke-virtual {v11, v6}, LgJ0/d$a;->a(LgJ0/d$c;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    if-eq v4, v2, :cond_34

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto :goto_1a

    :cond_34
    iget-object v4, v0, LgJ0/d$f;->d:LgJ0/d;

    monitor-enter v4

    :try_start_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v8, v4, LgJ0/d;->o:LgJ0/d$a;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LgJ0/d$c;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v9, "key"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, LgJ0/d$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_35

    iget-wide v9, v8, LgJ0/d$a;->c:J

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v7

    int-to-long v11, v7

    sub-long/2addr v9, v11

    iput-wide v9, v8, LgJ0/d$a;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1c

    :catchall_0
    move-exception v0

    goto :goto_1d

    :cond_35
    :goto_1c
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1b

    :goto_1d
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_20

    :cond_36
    invoke-virtual {v4}, LgJ0/d;->a()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v7, v4, LgJ0/d;->o:LgJ0/d$a;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LgJ0/d$c;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8, v6}, LgJ0/d$a;->b(LgJ0/d$c;Landroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1e

    :cond_37
    monitor-exit v4

    iget-object v3, v0, LgJ0/d$f;->d:LgJ0/d;

    iget-object v3, v3, LgJ0/d;->o:LgJ0/d$a;

    if-gt v5, v2, :cond_39

    :goto_1f
    iget-object v4, v0, LgJ0/d$f;->d:LgJ0/d;

    iget-object v4, v4, LgJ0/d;->n:Le0/u;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Le0/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LgJ0/c;

    if-eqz v4, :cond_38

    iget-object v6, v0, LgJ0/d$f;->d:LgJ0/d;

    iget-object v7, v4, LgJ0/c;->b:LgJ0/c$b;

    invoke-virtual {v6, v7}, LgJ0/d;->h(LgJ0/c$b;)LgJ0/d$c;

    move-result-object v6

    new-instance v7, LgJ0/d$b;

    invoke-direct {v7, v3, v6}, LgJ0/d$b;-><init>(LgJ0/d$a;LgJ0/d$c;)V

    iput-object v7, v4, LgJ0/c;->c:LgJ0/c$a;

    :cond_38
    if-eq v5, v2, :cond_39

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :goto_20
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_39
    :goto_21
    iget-object v2, v0, LgJ0/d$f;->d:LgJ0/d;

    iget-object v3, v2, LgJ0/d;->p:LgJ0/a;

    iget-wide v3, v3, LgJ0/a;->b:J

    iget v5, v2, LgJ0/d;->e:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3a

    move/from16 v4, v28

    goto/16 :goto_24

    :cond_3a
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v4, v28

    if-gt v4, v1, :cond_3c

    move v5, v4

    :goto_22
    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, LgJ0/d;->c(IZ)LgJ0/c;

    move-result-object v6

    if-eqz v6, :cond_3b

    iget-object v6, v6, LgJ0/c;->b:LgJ0/c$b;

    invoke-virtual {v2, v6}, LgJ0/d;->h(LgJ0/c$b;)LgJ0/d$c;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    iget-wide v8, v6, LgJ0/d$c;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v6, v6, LgJ0/d$c;->a:Ljava/lang/String;

    invoke-direct {v7, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v2, LgJ0/d;->p:LgJ0/a;

    invoke-virtual {v10, v8, v9, v6}, LgJ0/a;->b(JLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    if-eq v5, v1, :cond_3c

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_3c
    iget-object v5, v2, LgJ0/d;->p:LgJ0/a;

    invoke-virtual {v5}, LgJ0/a;->a()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v6, v2, LgJ0/d;->p:LgJ0/a;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7, v8, v9, v5}, LgJ0/a;->c(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_23

    :cond_3d
    :goto_24
    iget-object v2, v0, LgJ0/d$f;->d:LgJ0/d;

    iget-object v3, v2, LgJ0/d;->q:LgJ0/a;

    iget-wide v5, v3, LgJ0/a;->b:J

    iget v3, v2, LgJ0/d;->e:I

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-gtz v3, :cond_3e

    goto/16 :goto_27

    :cond_3e
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-gt v4, v1, :cond_40

    move v12, v4

    :goto_25
    const/4 v7, 0x0

    invoke-virtual {v2, v12, v7}, LgJ0/d;->c(IZ)LgJ0/c;

    move-result-object v4

    if-eqz v4, :cond_3f

    iget-object v4, v4, LgJ0/c;->b:LgJ0/c$b;

    invoke-virtual {v2, v4}, LgJ0/d;->h(LgJ0/c$b;)LgJ0/d$c;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    iget-wide v6, v4, LgJ0/d$c;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v4, v4, LgJ0/d$c;->a:Ljava/lang/String;

    invoke-direct {v5, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v2, LgJ0/d;->q:LgJ0/a;

    invoke-virtual {v8, v6, v7, v4}, LgJ0/a;->b(JLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    if-eq v12, v1, :cond_40

    add-int/lit8 v12, v12, 0x1

    goto :goto_25

    :cond_40
    iget-object v1, v2, LgJ0/d;->q:LgJ0/a;

    invoke-virtual {v1}, LgJ0/a;->a()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v2, LgJ0/d;->q:LgJ0/a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5, v6, v7, v3}, LgJ0/a;->c(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_26

    :cond_41
    :goto_27
    iget-object v1, v0, LgJ0/d$f;->b:LFI0/h;

    invoke-virtual {v1}, LFI0/h;->e()V

    iget-object v0, v0, LgJ0/d$f;->d:LgJ0/d;

    iget-object v0, v0, LgJ0/d;->t:LgJ0/d$g;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, LgJ0/d$g;->d()V

    return-void

    :cond_42
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.voomcamera.core.view.videotrimmer.videoframecontroller.VideoFrameController.BitmapCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, LgJ0/d$a;

    monitor-enter v2

    :try_start_8
    iget-object v0, v2, LgJ0/d$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_28

    :catchall_2
    move-exception v0

    goto :goto_29

    :cond_43
    iget-object v0, v2, LgJ0/d$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LgJ0/d$a;->c:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v2

    return-void

    :goto_29
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :cond_44
    move/from16 v17, v6

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.linecorp.line.voomcamera.core.view.videotrimmer.videoframecontroller.VideoFrameController.SourceWithKeyFrame>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LgJ0/d$f;->d:LgJ0/d;

    iget-object v0, v0, LgJ0/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_45

    goto/16 :goto_35

    :cond_45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgJ0/d$e;

    iget-object v3, v2, LgJ0/d$e;->b:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v3, v2, LgJ0/d$e;->a:LgJ0/d$h;

    iget-object v4, v3, LgJ0/d$h;->b:LgJ0/d$h$b;

    sget-object v5, LgJ0/d$h$b;->IMAGE:LgJ0/d$h$b;

    if-ne v4, v5, :cond_47

    :cond_46
    move/from16 v9, v17

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto/16 :goto_33

    :cond_47
    const-string v4, "VideoFrameController"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_a
    new-instance v6, LWI0/a;

    iget-object v7, v3, LgJ0/d$h;->a:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iget-wide v8, v3, LgJ0/d$h;->e:J

    :try_start_b
    invoke-direct {v6, v0, v7}, LWI0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v6}, LWI0/a;->c()Z

    move-result v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v7, :cond_49

    :try_start_d
    iget-object v3, v6, LWI0/a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaExtractor;

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    :cond_48
    const/4 v3, 0x0

    iput-object v3, v6, LWI0/a;->a:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move/from16 v9, v17

    const/4 v14, 0x0

    goto/16 :goto_32

    :cond_49
    const-wide/16 v10, 0x3e8

    mul-long v12, v8, v10

    :try_start_e
    iget-object v7, v6, LWI0/a;->a:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaExtractor;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v7, :cond_4a

    const/4 v14, 0x0

    :try_start_f
    invoke-virtual {v7, v12, v13, v14}, Landroid/media/MediaExtractor;->seekTo(JI)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2b

    :cond_4a
    const/4 v14, 0x0

    :goto_2b
    iget-wide v12, v3, LgJ0/d$h;->h:J

    long-to-float v7, v12

    iget v3, v3, LgJ0/d$h;->f:F

    mul-float/2addr v7, v3

    float-to-long v12, v7

    add-long/2addr v8, v12

    mul-long/2addr v8, v10

    const-wide/32 v10, 0x989680

    add-long/2addr v8, v10

    iget-object v3, v6, LWI0/a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaExtractor;

    if-eqz v3, :cond_55

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const-wide/16 v12, -0x1

    move-wide v15, v12

    move v3, v14

    :goto_2c
    cmp-long v7, v10, v12

    if-eqz v7, :cond_53

    cmp-long v7, v10, v8

    if-gtz v7, :cond_53

    cmp-long v7, v15, v10

    if-nez v7, :cond_4e

    const/4 v7, 0x3

    if-gt v3, v7, :cond_4d

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 p0, v8

    int-to-long v7, v3

    const-wide/16 v18, 0xa

    mul-long v7, v7, v18

    add-long/2addr v7, v10

    :try_start_10
    iget-object v9, v6, LWI0/a;->a:Ljava/lang/Object;

    check-cast v9, Landroid/media/MediaExtractor;

    if-eqz v9, :cond_4b

    move/from16 v10, v17

    invoke-virtual {v9, v7, v8, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4b
    iget-object v7, v6, LWI0/a;->a:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaExtractor;

    if-eqz v7, :cond_4c

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    move-wide/from16 v8, p0

    const/16 v17, 0x1

    goto :goto_2c

    :cond_4c
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v7, "mediaExtractor is null."

    invoke-direct {v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_2d
    move-object v3, v6

    goto/16 :goto_34

    :catch_2
    move-object v3, v6

    const/4 v9, 0x1

    goto/16 :goto_31

    :cond_4d
    const/4 v9, 0x1

    goto :goto_30

    :cond_4e
    move-wide/from16 p0, v8

    :try_start_11
    iget-object v3, v6, LWI0/a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaExtractor;

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v3

    const/16 v17, 0x1

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_51

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, 0x1

    add-long/2addr v7, v10

    iget-object v3, v6, LWI0/a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaExtractor;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v3, :cond_4f

    const/4 v9, 0x1

    :try_start_12
    invoke-virtual {v3, v7, v8, v9}, Landroid/media/MediaExtractor;->seekTo(JI)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2e

    :cond_4f
    const/4 v9, 0x1

    :goto_2e
    iget-object v3, v6, LWI0/a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaExtractor;

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    move/from16 v17, v9

    move-wide v15, v10

    move v3, v14

    move-wide v10, v7

    move-wide/from16 v8, p0

    goto/16 :goto_2c

    :cond_50
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v7, "mediaExtractor is null."

    invoke-direct {v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_3
    :goto_2f
    move-object v3, v6

    goto :goto_31

    :catchall_3
    move-exception v0

    goto :goto_2d

    :catch_4
    const/4 v9, 0x1

    goto :goto_2f

    :cond_51
    const/4 v9, 0x1

    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_30

    :cond_52
    const/4 v9, 0x1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v7, "mediaExtractor is null."

    invoke-direct {v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_53
    move/from16 v9, v17

    :goto_30
    invoke-static {v5}, Lik1/w;->I(Ljava/util/List;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    iget-object v3, v6, LWI0/a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaExtractor;

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    :cond_54
    const/4 v3, 0x0

    iput-object v3, v6, LWI0/a;->a:Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    goto :goto_32

    :cond_55
    move/from16 v9, v17

    :try_start_14
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v7, "mediaExtractor is null."

    invoke-direct {v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catch_5
    move/from16 v9, v17

    goto :goto_2f

    :catch_6
    move/from16 v9, v17

    const/4 v14, 0x0

    goto :goto_2f

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    goto :goto_34

    :catch_7
    move/from16 v9, v17

    const/4 v14, 0x0

    const/4 v3, 0x0

    :goto_31
    :try_start_15
    sget-object v6, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v6, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-eqz v3, :cond_57

    :try_start_16
    iget-object v4, v3, LWI0/a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaExtractor;

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    :cond_56
    const/4 v4, 0x0

    iput-object v4, v3, LWI0/a;->a:Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    :catch_8
    :cond_57
    :goto_32
    iput-object v5, v2, LgJ0/d$e;->b:Ljava/util/List;

    :goto_33
    move/from16 v17, v9

    goto/16 :goto_2a

    :catchall_5
    move-exception v0

    :goto_34
    if-eqz v3, :cond_59

    :try_start_17
    iget-object v1, v3, LWI0/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaExtractor;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_58
    const/4 v4, 0x0

    iput-object v4, v3, LWI0/a;->a:Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    :catch_9
    :cond_59
    throw v0

    :cond_5a
    :goto_35
    return-void
.end method
