.class public final LZL0/n;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.media.impl.transcoder.VoomCameraTranscodingTaskImpl$saveVideoAsync$2"
    f = "VoomCameraTranscodingTaskImpl.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public final synthetic c:LZL0/k;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LBO0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LBO0/a$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LKM0/a;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LBO0/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:J

.field public final synthetic n:LBO0/a$a;


# direct methods
.method public constructor <init>(LZL0/k;Landroid/content/Context;Ljava/util/Collection;Lxk1/l;LKM0/a;ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/ArrayList;JLBO0/a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZL0/k;",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "LBO0/a$b;",
            ">;",
            "Lxk1/l<",
            "-",
            "LBO0/a$b;",
            "Ljava/lang/String;",
            ">;",
            "LKM0/a;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "LBO0/a$c;",
            ">;J",
            "LBO0/a$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZL0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZL0/n;->c:LZL0/k;

    iput-object p2, p0, LZL0/n;->d:Landroid/content/Context;

    iput-object p3, p0, LZL0/n;->e:Ljava/util/Collection;

    iput-object p4, p0, LZL0/n;->f:Lxk1/l;

    iput-object p5, p0, LZL0/n;->g:LKM0/a;

    iput-boolean p6, p0, LZL0/n;->h:Z

    iput-object p7, p0, LZL0/n;->i:Ljava/lang/String;

    iput-object p8, p0, LZL0/n;->j:Ljava/lang/String;

    iput-object p9, p0, LZL0/n;->k:Ljava/io/File;

    iput-object p10, p0, LZL0/n;->l:Ljava/util/ArrayList;

    iput-wide p11, p0, LZL0/n;->m:J

    iput-object p13, p0, LZL0/n;->n:LBO0/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LZL0/n;

    iget-wide v11, p0, LZL0/n;->m:J

    iget-object v13, p0, LZL0/n;->n:LBO0/a$a;

    iget-object v1, p0, LZL0/n;->c:LZL0/k;

    iget-object v2, p0, LZL0/n;->d:Landroid/content/Context;

    iget-object v3, p0, LZL0/n;->e:Ljava/util/Collection;

    iget-object v4, p0, LZL0/n;->f:Lxk1/l;

    iget-object v5, p0, LZL0/n;->g:LKM0/a;

    iget-boolean v6, p0, LZL0/n;->h:Z

    iget-object v7, p0, LZL0/n;->i:Ljava/lang/String;

    iget-object v8, p0, LZL0/n;->j:Ljava/lang/String;

    iget-object v9, p0, LZL0/n;->k:Ljava/io/File;

    iget-object v10, p0, LZL0/n;->l:Ljava/util/ArrayList;

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, LZL0/n;-><init>(LZL0/k;Landroid/content/Context;Ljava/util/Collection;Lxk1/l;LKM0/a;ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/ArrayList;JLBO0/a$a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZL0/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZL0/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZL0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v0, LZL0/n;->b:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget-object v2, v0, LZL0/n;->a:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_19

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, LZL0/n;->c:LZL0/k;

    iget-object v6, v0, LZL0/n;->d:Landroid/content/Context;

    iget-object v7, v0, LZL0/n;->e:Ljava/util/Collection;

    iget-object v8, v0, LZL0/n;->f:Lxk1/l;

    iget-object v9, v0, LZL0/n;->g:LKM0/a;

    iget-boolean v10, v0, LZL0/n;->h:Z

    iget-object v11, v0, LZL0/n;->i:Ljava/lang/String;

    iget-object v12, v0, LZL0/n;->j:Ljava/lang/String;

    iget-object v13, v0, LZL0/n;->k:Ljava/io/File;

    sget-object v14, LZL0/k;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    add-int/lit8 v23, v14, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LBO0/a$b;

    move/from16 v24, v1

    const-string v1, "_"

    invoke-static {v14, v12, v1}, LCh/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v15}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v16

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_2

    if-nez v13, :cond_3

    :cond_2
    move-object/from16 v25, v7

    move-object/from16 v36, v8

    move-object v8, v9

    move-object/from16 v21, v11

    move-object v7, v12

    move-object v9, v13

    move v5, v14

    move-object v4, v15

    move-object v15, v1

    move v1, v10

    goto/16 :goto_11

    :cond_3
    if-eqz v9, :cond_4

    iget-object v4, v9, LKM0/a;->g:LKM0/b;

    if-nez v4, :cond_5

    :cond_4
    sget-object v4, LKM0/a;->k:LKM0/b;

    :cond_5
    iget-object v5, v15, LBO0/a$b;->b:Landroid/util/Size;

    move-object/from16 p1, v1

    if-eqz v9, :cond_7

    iget-object v1, v9, LKM0/a;->e:Landroid/util/Size;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto :goto_2

    :cond_7
    :goto_1
    new-instance v1, Landroid/util/Size;

    move-object/from16 v16, v4

    const/16 v4, 0x2d0

    move-object/from16 v17, v5

    const/16 v5, 0x500

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    :goto_2
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-gtz v4, :cond_9

    :cond_8
    move-object/from16 v25, v7

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-gtz v4, :cond_b

    :cond_a
    move-object/from16 v25, v7

    goto/16 :goto_7

    :cond_b
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v1

    move/from16 v17, v4

    int-to-float v4, v5

    move/from16 v20, v4

    int-to-float v4, v1

    div-float v4, v20, v4

    if-eqz v10, :cond_f

    const/high16 v20, 0x3f800000    # 1.0f

    cmpl-float v21, v17, v20

    if-lez v21, :cond_c

    cmpg-float v21, v4, v20

    if-gez v21, :cond_c

    move/from16 v21, v24

    goto :goto_3

    :cond_c
    const/16 v21, 0x0

    :goto_3
    cmpg-float v22, v17, v20

    if-gez v22, :cond_d

    cmpl-float v20, v4, v20

    if-lez v20, :cond_d

    move/from16 v20, v24

    goto :goto_4

    :cond_d
    const/16 v20, 0x0

    :goto_4
    if-nez v21, :cond_e

    if-eqz v20, :cond_f

    :cond_e
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v4, v5

    move/from16 v18, v4

    int-to-float v4, v1

    div-float v4, v18, v4

    :cond_f
    cmpl-float v4, v17, v4

    if-lez v4, :cond_10

    int-to-float v1, v5

    div-float v1, v1, v17

    float-to-int v1, v1

    :goto_5
    move/from16 v27, v1

    move/from16 v26, v5

    goto :goto_6

    :cond_10
    int-to-float v4, v1

    mul-float v4, v4, v17

    float-to-int v5, v4

    goto :goto_5

    :goto_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->getMimeType()Ljava/lang/String;

    move-result-object v25

    const/16 v29, 0x8

    const/16 v30, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->isResolutionSupportedByEncoder$default(Ljava/lang/String;IIIILjava/lang/Object;)Z

    move-result v4

    move/from16 v16, v4

    move/from16 v5, v26

    move/from16 v4, v27

    if-eqz v16, :cond_11

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v25, v7

    goto :goto_9

    :cond_11
    move-object/from16 v25, v7

    const/16 v7, 0x18

    invoke-static {v1, v5, v4, v7}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getSupportedEncoderCapability(Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;III)Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Landroid/util/Size;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->getWidthAlignment()I

    move-result v7

    rem-int v26, v5, v7

    sub-int v5, v5, v26

    invoke-virtual {v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->getHeightAlignment()I

    move-result v1

    rem-int v27, v4, v1

    sub-int v1, v4, v27

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v5, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v4

    goto :goto_9

    :goto_7
    new-instance v1, Landroid/util/Size;

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_9

    :goto_8
    new-instance v1, Landroid/util/Size;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4}, Landroid/util/Size;-><init>(II)V

    :goto_9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v32

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v33

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v15, LBO0/a$b;->d:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAM0/d;

    move-object/from16 v16, v1

    iget-object v1, v7, LAM0/d;->g:LvM0/c$a;

    move-object/from16 v17, v5

    instance-of v5, v1, LvM0/c$a$b;

    if-eqz v5, :cond_1a

    if-eqz v1, :cond_13

    check-cast v1, LvM0/c$a$b;

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_15

    move-object/from16 v36, v8

    move-object/from16 v18, v9

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_15
    iget-object v1, v1, LvM0/c$a$b;->a:[I

    array-length v5, v1

    if-nez v5, :cond_19

    iget-boolean v1, v7, LAM0/d;->b:Z

    iget-object v5, v7, LAM0/d;->c:Ljava/lang/String;

    if-nez v1, :cond_18

    :try_start_0
    new-instance v1, LWI0/b;

    invoke-direct {v1, v6, v5}, LWI0/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v36, v8

    move-object/from16 v18, v9

    :try_start_1
    iget-wide v8, v7, LAM0/d;->d:J

    const-wide/16 v20, 0x3e8

    mul-long v8, v8, v20

    invoke-virtual {v1, v8, v9}, LWI0/b;->a(J)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LWI0/b;->b()V

    move-object v1, v5

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto :goto_c

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    goto :goto_c

    :catch_0
    move-object/from16 v36, v8

    move-object/from16 v18, v9

    const/4 v1, 0x0

    :catch_1
    :try_start_2
    sget-object v5, LJn1/a;->a:LJn1/a$a;

    const-string v8, "VoomCameraTranscodingTaskImpl"

    invoke-virtual {v5, v8}, LJn1/a$a;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LWI0/b;->b()V

    :cond_16
    const/4 v1, 0x0

    goto :goto_d

    :goto_c
    if-eqz v4, :cond_17

    invoke-virtual {v4}, LWI0/b;->b()V

    :cond_17
    throw v0

    :cond_18
    move-object/from16 v36, v8

    move-object/from16 v18, v9

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v8}, LjI0/o;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_d
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    add-int/lit8 v8, v20, -0x1

    invoke-virtual {v1, v9, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    filled-new-array {v5, v1}, [I

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v5, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    move-object/from16 v36, v8

    move-object/from16 v18, v9

    new-instance v5, Lkotlin/Pair;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    array-length v9, v1

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v9, "copyOf(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    if-eqz v5, :cond_1b

    new-instance v26, LTL0/f$a;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, [I

    iget-object v1, v7, LAM0/d;->a:Ljava/lang/String;

    iget-wide v8, v7, LAM0/d;->e:J

    move-wide/from16 v28, v8

    iget-wide v7, v7, LAM0/d;->f:J

    move-object/from16 v27, v1

    move-wide/from16 v30, v7

    invoke-direct/range {v26 .. v35}, LTL0/f$a;-><init>(Ljava/lang/String;JJIILandroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    move-object/from16 v1, v26

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    move-object/from16 v36, v8

    move-object/from16 v18, v9

    :cond_1b
    :goto_f
    move-object/from16 v1, v16

    move-object/from16 v5, v17

    move-object/from16 v9, v18

    move-object/from16 v8, v36

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v16, v1

    move-object/from16 v36, v8

    move-object/from16 v18, v9

    new-instance v9, LaM0/b$a;

    move v5, v14

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v7, v15, LBO0/a$b;->f:LxM0/a;

    invoke-interface {v7}, LxM0/a;->toYukiFilterRawData()LxM0/c;

    move-result-object v17

    iget-object v7, v15, LBO0/a$b;->e:LTN0/d;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, LTN0/d;->c()LTN0/d;

    move-result-object v7

    move-object/from16 v16, v19

    move-object/from16 v19, v7

    goto :goto_10

    :cond_1d
    move-object/from16 v16, v19

    const/16 v19, 0x0

    :goto_10
    sget-object v7, LME0/c;->b2:LME0/c$b;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LME0/c;

    invoke-interface {v7}, LME0/c;->getPhase()LeH0/a;

    move-result-object v22

    move-object v7, v12

    const/4 v12, 0x0

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v13

    iget-object v13, v15, LBO0/a$b;->c:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    move-object/from16 v20, v4

    move-object v4, v15

    move v15, v1

    move v1, v10

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v22}, LaM0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;LSL0/a;Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;IILKM0/a;LxM0/c;Ljava/io/File;LTN0/d;Ljava/util/List;Ljava/lang/String;LeH0/a;)V

    move-object/from16 v8, v18

    move-object/from16 v18, v9

    move-object v9, v8

    move-object v15, v10

    move-object/from16 v8, v16

    new-instance v14, LZL0/k$a$b;

    move-object/from16 v17, v4

    move/from16 v16, v5

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v19}, LZL0/k$a$b;-><init>(Ljava/lang/String;ILBO0/a$b;LaM0/b$a;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :goto_11
    new-instance v10, LZL0/k$a$a;

    invoke-direct {v10, v15, v5, v4}, LZL0/k$a$a;-><init>(Ljava/lang/String;ILBO0/a$b;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    move v10, v1

    move-object v12, v7

    move-object v13, v9

    move-object/from16 v11, v21

    move/from16 v14, v23

    move/from16 v1, v24

    move-object/from16 v7, v25

    move-object v9, v8

    move-object/from16 v8, v36

    goto/16 :goto_0

    :cond_1e
    move/from16 v24, v1

    iget-object v1, v0, LZL0/n;->c:LZL0/k;

    iput-object v3, v1, LZL0/k;->a:Ljava/util/ArrayList;

    iget-object v1, v1, LZL0/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZL0/k$a;

    instance-of v3, v2, LZL0/k$a$a;

    if-eqz v3, :cond_1f

    sget-object v3, LBO0/a$c$b;->Failed:LBO0/a$c$b;

    goto :goto_14

    :cond_1f
    instance-of v3, v2, LZL0/k$a$b;

    if-eqz v3, :cond_20

    sget-object v3, LBO0/a$c$b;->Canceled:LBO0/a$c$b;

    :goto_14
    iget-object v4, v0, LZL0/n;->l:Ljava/util/ArrayList;

    new-instance v5, LBO0/a$c;

    invoke-virtual {v2}, LZL0/k$a;->c()LBO0/a$b;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6}, LBO0/a$c;-><init>(LBO0/a$b;LBO0/a$c$b;Ljava/io/File;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_22
    iget-object v4, v0, LZL0/n;->c:LZL0/k;

    iget-object v1, v0, LZL0/n;->d:Landroid/content/Context;

    iget-wide v5, v0, LZL0/n;->m:J

    iget-object v8, v0, LZL0/n;->n:LBO0/a$a;

    iput-object v3, v0, LZL0/n;->a:Ljava/util/ArrayList;

    move/from16 v13, v24

    iput v13, v0, LZL0/n;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v14, v13, v7}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v14}, LSl1/l;->p()V

    invoke-virtual {v14}, LSl1/l;->isActive()Z

    move-result v7

    if-nez v7, :cond_23

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, LSl1/l;->c(Ljava/lang/Throwable;)Z

    :cond_23
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v12, LZL0/l;

    invoke-direct {v12, v14, v11, v3}, LZL0/l;-><init>(LSl1/l;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_15
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZL0/k$a;

    invoke-virtual {v9}, LZL0/k$a;->c()LBO0/a$b;

    move-result-object v10

    invoke-virtual {v9}, LZL0/k$a;->a()I

    move-result v15

    instance-of v13, v9, LZL0/k$a$a;

    if-eqz v13, :cond_24

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, LBO0/a$c$b;->Failed:LBO0/a$c$b;

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    const/4 v13, 0x1

    goto :goto_15

    :cond_24
    instance-of v13, v9, LZL0/k$a$b;

    if-eqz v13, :cond_25

    move-object v13, v9

    check-cast v13, LZL0/k$a$b;

    new-instance v9, LZL0/f;

    invoke-direct {v9, v8, v10, v15}, LZL0/f;-><init>(LBO0/a$a;LBO0/a$b;I)V

    new-instance v18, LZL0/g;

    move-object/from16 v16, v18

    move/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v20, v1

    move-object/from16 v23, v3

    move-object/from16 v19, v4

    move-wide/from16 v21, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v23}, LZL0/g;-><init>(LBO0/a$a;LBO0/a$b;ILZL0/k;Landroid/content/Context;JLjava/util/ArrayList;)V

    move-object v3, v7

    move/from16 v10, v18

    move-wide/from16 v26, v21

    new-instance v7, LZL0/h;

    move-object/from16 v42, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v42

    invoke-direct/range {v7 .. v12}, LZL0/h;-><init>(LBO0/a$a;LBO0/a$b;ILjava/util/concurrent/ConcurrentHashMap;LZL0/l;)V

    move-object/from16 v19, v7

    new-instance v20, LZL0/i;

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v12}, LZL0/i;-><init>(LBO0/a$a;LBO0/a$b;ILjava/util/concurrent/ConcurrentHashMap;LZL0/l;)V

    new-instance v21, LZL0/j;

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v3

    move-object/from16 v3, v21

    invoke-direct/range {v3 .. v9}, LZL0/j;-><init>(LZL0/k;LBO0/a$a;LBO0/a$b;ILjava/util/concurrent/ConcurrentHashMap;LZL0/l;)V

    move-object v8, v5

    new-instance v16, LdM0/a;

    move-object/from16 v21, v3

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v21}, LdM0/a;-><init>(LZL0/f;LZL0/g;LZL0/h;LZL0/i;LZL0/j;)V

    iget-object v3, v13, LZL0/k$a$b;->h:LaM0/b$a;

    iget-object v5, v3, LaM0/b$a;->c:Ljava/lang/String;

    const-string v6, "requestKey"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, LaM0/b$a;->d:Ljava/lang/String;

    iget-object v7, v3, LaM0/b$a;->f:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    const-string v9, "elsaTimeline"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, LaM0/b$a;->k:Ljava/io/File;

    const-string v13, "decorationCacheDir"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v3, LaM0/b$a;->o:LeH0/a;

    const-string v15, "voomCameraPhase"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, LaM0/b$a;

    iget-object v15, v3, LaM0/b$a;->m:Ljava/util/List;

    move-object/from16 v29, v5

    iget-object v5, v3, LaM0/b$a;->n:Ljava/lang/String;

    move-object/from16 v40, v5

    iget v5, v3, LaM0/b$a;->g:I

    move/from16 v33, v5

    iget v5, v3, LaM0/b$a;->h:I

    move/from16 v34, v5

    iget-object v5, v3, LaM0/b$a;->i:LKM0/a;

    move-object/from16 v35, v5

    iget-object v5, v3, LaM0/b$a;->j:LxM0/c;

    iget-object v3, v3, LaM0/b$a;->l:LTN0/d;

    move-object/from16 v38, v3

    move-object/from16 v36, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v7

    move-object/from16 v37, v9

    move-object/from16 v41, v13

    move-object/from16 v39, v15

    move-object/from16 v31, v16

    invoke-direct/range {v28 .. v41}, LaM0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;LSL0/a;Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;IILKM0/a;LxM0/c;Ljava/io/File;LTN0/d;Ljava/util/List;Ljava/lang/String;LeH0/a;)V

    move-object/from16 v3, v28

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v10

    move-object/from16 v3, v23

    move-wide/from16 v5, v26

    goto/16 :goto_16

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    move-object/from16 v23, v3

    move-object v10, v7

    monitor-enter v4

    :try_start_3
    iget-object v3, v4, LZL0/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaM0/b;

    invoke-virtual {v3}, LaM0/b;->a()LSL0/a;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v3}, LaM0/b;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v6, LTL0/e;->CANCELED:LTL0/e;

    invoke-interface {v5, v3, v6}, LSL0/a;->c(Ljava/lang/String;LTL0/e;)V

    goto :goto_17

    :catchall_2
    move-exception v0

    goto/16 :goto_1d

    :cond_28
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaM0/b;

    sget-object v6, LZL0/e;->a:LZL0/e;

    const-string v7, "context"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "videoProcessingData"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LJn1/a;->a:LJn1/a$a;

    const-string v8, "VideoTranscodingProcessor"

    invoke-virtual {v7, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v7, LZL0/e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, LZL0/e;->c(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_18

    :cond_29
    monitor-exit v4

    invoke-virtual {v12}, LZL0/l;->invoke()Ljava/lang/Object;

    invoke-virtual {v14}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v1, v2, :cond_2a

    return-object v2

    :cond_2a
    move-object/from16 v2, v23

    :goto_19
    check-cast v1, Ljava/util/Map;

    iget-object v3, v0, LZL0/n;->l:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBO0/a$c$b;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZL0/k$a;

    sget-object v6, LBO0/a$c$b;->Succeed:LBO0/a$c$b;

    if-ne v4, v6, :cond_2b

    const/4 v6, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v5}, LZL0/k$a;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_2c

    if-eqz v7, :cond_2c

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :cond_2c
    const/4 v6, 0x0

    :goto_1c
    new-instance v7, LBO0/a$c;

    invoke-virtual {v5}, LZL0/k$a;->c()LBO0/a$b;

    move-result-object v5

    invoke-direct {v7, v5, v4, v6}, LBO0/a$c;-><init>(LBO0/a$b;LBO0/a$c$b;Ljava/io/File;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2d
    iget-object v0, v0, LZL0/n;->c:LZL0/k;

    const/4 v6, 0x0

    iput-object v6, v0, LZL0/k;->a:Ljava/util/ArrayList;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_1d
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
