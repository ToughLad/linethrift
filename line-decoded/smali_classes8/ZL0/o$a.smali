.class public final LZL0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZL0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LZL0/o$c;

.field public b:Landroid/util/Size;

.field public c:LZL0/a;

.field public d:J

.field public e:J

.field public final synthetic f:LZL0/o;


# direct methods
.method public constructor <init>(LZL0/o;LZL0/o$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZL0/o$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZL0/o$a;->f:LZL0/o;

    iput-object p2, p0, LZL0/o$a;->a:LZL0/o$c;

    return-void
.end method


# virtual methods
.method public final onCreate(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "args"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "YukiMetaTranscoderImpl"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v1, v0, LZL0/o$a;->a:LZL0/o$c;

    iget-object v1, v1, LZL0/o$c;->a:LTL0/c$a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, LZL0/o$a;->b:Landroid/util/Size;

    if-nez v3, :cond_1

    new-instance v3, Landroid/util/Size;

    iget v4, v1, LTL0/c$a;->g:I

    iget v5, v1, LTL0/c$a;->h:I

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    :cond_1
    new-instance v4, Lcom/linecorp/opengl/transform/a;

    invoke-direct {v4}, Lcom/linecorp/opengl/transform/a;-><init>()V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Lcom/linecorp/opengl/transform/a;->setScale(FF)V

    new-instance v5, LZL0/a;

    invoke-direct {v5}, LZL0/a;-><init>()V

    iput-object v5, v0, LZL0/o$a;->c:LZL0/a;

    iget-object v5, v0, LZL0/o$a;->f:LZL0/o;

    iget-object v6, v5, LZL0/o;->b:Landroid/content/Context;

    const/4 v7, 0x0

    iget-object v8, v1, LTL0/c$a;->k:Ljava/util/List;

    if-eqz v6, :cond_5

    if-eqz v8, :cond_4

    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, LTL0/b;

    if-eqz v12, :cond_2

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    goto :goto_1

    :cond_4
    move v9, v7

    :goto_1
    sget-object v10, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v10, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    if-lez v9, :cond_5

    iget-object v9, v0, LZL0/o$a;->c:LZL0/a;

    if-eqz v9, :cond_5

    const-string v11, "activity"

    invoke-virtual {v6, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v11, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/ActivityManager;

    new-instance v11, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v11}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v6, v11}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v11, v11, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v5, v5, LZL0/o;->f:J

    sub-long/2addr v11, v5

    const-wide/32 v5, 0x100000

    div-long/2addr v11, v5

    invoke-virtual {v10, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/16 v5, 0x32

    int-to-long v5, v5

    div-long/2addr v11, v5

    long-to-int v5, v11

    invoke-virtual {v10, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iput v5, v9, LZL0/a;->h:I

    :cond_5
    iget-object v2, v0, LZL0/o$a;->c:LZL0/a;

    if-eqz v2, :cond_19

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    sget-object v6, Lik1/B;->a:Lik1/B;

    if-nez v8, :cond_6

    move-object v8, v6

    :cond_6
    iget-object v1, v1, LTL0/c$a;->l:Ljava/util/List;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v6, v1

    :goto_2
    invoke-static {}, Lcom/linecorp/opengl/jni/EGLRendererJNI;->loadLibrary()V

    iget-object v1, v2, LZL0/a;->a:LFI0/b;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LFI0/b;->b()V

    :cond_8
    new-instance v1, LFI0/b;

    invoke-direct {v1}, LFI0/b;-><init>()V

    iput-object v1, v2, LZL0/a;->a:LFI0/b;

    iget-object v1, v2, LZL0/a;->b:LFI0/b;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LFI0/b;->b()V

    :cond_9
    new-instance v1, LFI0/b;

    invoke-direct {v1}, LFI0/b;-><init>()V

    iput-object v1, v2, LZL0/a;->b:LFI0/b;

    iget-object v1, v2, LZL0/a;->c:LZN0/b;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LZN0/b;->b()V

    :cond_a
    new-instance v1, LZN0/b;

    invoke-direct {v1}, LZN0/b;-><init>()V

    iput-object v1, v2, LZL0/a;->c:LZN0/b;

    invoke-virtual {v1}, LZN0/b;->a()V

    iget-object v1, v2, LZL0/a;->c:LZN0/b;

    if-eqz v1, :cond_b

    int-to-float v9, v5

    int-to-float v10, v3

    invoke-virtual {v1, v9, v10}, LZN0/b;->e(FF)V

    :cond_b
    iget-object v1, v2, LZL0/a;->c:LZN0/b;

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object v4

    const-string v9, "commit(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LZN0/b;->c:LRU0/b;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, LRU0/b;->c(LPU0/a;)V

    :cond_c
    iget-object v1, v2, LZL0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LcM0/c;

    invoke-virtual {v9}, LcM0/c;->c()V

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v7

    :cond_e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LTL0/a;

    instance-of v12, v9, LTL0/d;

    if-eqz v12, :cond_f

    new-instance v10, LcM0/b;

    check-cast v9, LTL0/d;

    invoke-direct {v10, v9}, LcM0/b;-><init>(LTL0/d;)V

    goto :goto_5

    :cond_f
    instance-of v12, v9, LTL0/b;

    if-eqz v12, :cond_10

    new-instance v10, LcM0/a;

    check-cast v9, LTL0/b;

    invoke-direct {v10, v9}, LcM0/a;-><init>(LTL0/b;)V

    :cond_10
    :goto_5
    if-eqz v10, :cond_e

    instance-of v9, v10, LcM0/a;

    if-eqz v9, :cond_12

    move-object v9, v10

    check-cast v9, LcM0/a;

    iget v12, v2, LZL0/a;->h:I

    if-ge v8, v12, :cond_11

    goto :goto_6

    :cond_11
    move v11, v7

    :goto_6
    iput-boolean v11, v9, LcM0/a;->t:Z

    add-int/lit8 v8, v8, 0x1

    :cond_12
    invoke-virtual {v10, v5, v3}, LcM0/c;->a(II)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v1, v4, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v2, v2, LZL0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQL0/a;

    invoke-interface {v8}, LQL0/a;->release()V

    goto :goto_7

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move-object v4, v6

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_17

    check-cast v8, LTL0/f;

    invoke-static {v6}, Lik1/s;->k(Ljava/util/List;)I

    move-result v12

    if-eq v7, v12, :cond_15

    invoke-virtual {v8}, LTL0/f;->b()J

    move-result-wide v12

    invoke-virtual {v8}, LTL0/f;->a()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, LDk1/p;->I(JJ)LDk1/m;

    move-result-object v7

    :goto_9
    move-object/from16 v17, v7

    goto :goto_a

    :cond_15
    new-instance v7, LDk1/m;

    invoke-virtual {v8}, LTL0/f;->b()J

    move-result-wide v12

    invoke-virtual {v8}, LTL0/f;->a()J

    move-result-wide v14

    invoke-direct {v7, v12, v13, v14, v15}, LDk1/m;-><init>(JJ)V

    goto :goto_9

    :goto_a
    instance-of v7, v8, LTL0/f$a;

    if-eqz v7, :cond_16

    new-instance v12, LGI0/g;

    check-cast v8, LTL0/f$a;

    iget-object v13, v8, LTL0/f$a;->h:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget v7, v8, LTL0/f$a;->g:I

    iget-object v14, v8, LTL0/f$a;->c:Ljava/lang/String;

    move-object/from16 v18, v14

    iget-object v14, v8, LTL0/f$a;->i:[I

    iget v15, v8, LTL0/f$a;->f:I

    move-object/from16 v19, v1

    move/from16 v16, v7

    invoke-direct/range {v12 .. v19}, LGI0/g;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[IIILDk1/m;Ljava/lang/String;Landroid/graphics/Matrix;)V

    invoke-virtual {v12, v5, v3}, LGI0/g;->U(II)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    move-object/from16 v1, v19

    goto :goto_8

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    invoke-static {}, Lik1/s;->r()V

    throw v10

    :cond_18
    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const v1, 0x8006

    invoke-static {v1}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/16 v1, 0x303

    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :cond_19
    const-wide/16 v1, 0x0

    iput-wide v1, v0, LZL0/o$a;->d:J

    iput-wide v1, v0, LZL0/o$a;->e:J

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "YukiMetaTranscoderImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, LZL0/o$a;->c:LZL0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LZL0/a;->a:LFI0/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LFI0/b;->b()V

    :cond_0
    iput-object v1, v0, LZL0/a;->a:LFI0/b;

    iget-object v2, v0, LZL0/a;->b:LFI0/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LFI0/b;->b()V

    :cond_1
    iput-object v1, v0, LZL0/a;->b:LFI0/b;

    iget-object v2, v0, LZL0/a;->c:LZN0/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LZN0/b;->b()V

    :cond_2
    iput-object v1, v0, LZL0/a;->c:LZN0/b;

    iput-object v1, v0, LZL0/a;->d:LNU0/f;

    iget-object v2, v0, LZL0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LcM0/c;

    invoke-virtual {v4}, LcM0/c;->c()V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, LZL0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQL0/a;

    invoke-interface {v3}, LQL0/a;->release()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    iput-object v1, p0, LZL0/o$a;->c:LZL0/a;

    return-void
.end method

.method public final onRender(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;)Z
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "args"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LZL0/o$a;->c:LZL0/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getSourceTextureId()I

    move-result v4

    invoke-virtual {v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getSourceWidth()I

    move-result v5

    invoke-virtual {v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getSourceHeight()I

    move-result v6

    invoke-virtual {v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getTargetTextureId()I

    move-result v7

    invoke-virtual {v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getTargetWidth()I

    move-result v8

    invoke-virtual {v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getTargetHeight()I

    move-result v2

    iget-wide v9, v0, LZL0/o$a;->e:J

    iget-object v0, v1, LZL0/a;->b:LFI0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LFI0/b;->d:LNU0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v0, v1, LZL0/a;->b:LFI0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LFI0/b;->d:LNU0/f;

    if-eqz v0, :cond_0

    iget v11, v0, LNU0/f;->c:I

    if-ne v11, v8, :cond_0

    iget v0, v0, LNU0/f;->d:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7, v8, v2}, LAm/g;->h(III)LNU0/f;

    move-result-object v0

    iget-object v2, v1, LZL0/a;->b:LFI0/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, LFI0/b;->d(LNU0/f;)V

    :cond_1
    :goto_0
    iget-object v0, v1, LZL0/a;->d:LNU0/f;

    iget-object v2, v1, LZL0/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, v0, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4, v5, v6}, LAm/g;->h(III)LNU0/f;

    move-result-object v0

    iput-object v0, v1, LZL0/a;->d:LNU0/f;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LcM0/c;

    iget-object v6, v1, LZL0/a;->b:LFI0/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, LcM0/c;->b:LNU0/f;

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    iput-object v7, v5, LcM0/c;->b:LNU0/f;

    :cond_4
    iput-object v0, v5, LcM0/c;->b:LNU0/f;

    if-eqz v6, :cond_3

    iget-object v11, v5, LcM0/c;->c:Lcom/linecorp/opengl/transform/a;

    iget v7, v0, LNU0/f;->c:I

    int-to-float v12, v7

    iget v7, v0, LNU0/f;->d:I

    int-to-float v13, v7

    iget v7, v6, LNU0/d;->a:I

    int-to-float v14, v7

    iget v6, v6, LNU0/d;->b:I

    int-to-float v15, v6

    sget-object v16, Lcom/linecorp/opengl/transform/b;->CENTER_INSIDE:Lcom/linecorp/opengl/transform/b;

    invoke-virtual/range {v11 .. v16}, Lcom/linecorp/opengl/transform/a;->setScaleWithRatio(FFFFLcom/linecorp/opengl/transform/b;)V

    iget-object v5, v5, LcM0/c;->a:LRU0/b;

    if-eqz v5, :cond_3

    invoke-virtual {v11}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object v6

    invoke-virtual {v5, v6}, LRU0/b;->c(LPU0/a;)V

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const v0, 0x8006

    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/16 v0, 0x303

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const v0, 0x8892

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, v1, LZL0/a;->b:LFI0/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LFI0/b;->a()V

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, v1, LZL0/a;->d:LNU0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, LNU0/f;->a()V

    const/16 v4, 0xde1

    const/16 v5, 0x2800

    const/16 v6, 0x2600

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2801

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2802

    const v6, 0x812f

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2803

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v4, v1, LZL0/a;->c:LZN0/b;

    if-eqz v4, :cond_7

    iget-object v5, v4, LLD0/a;->a:Ljava/lang/Object;

    check-cast v5, LQU0/b;

    invoke-virtual {v4, v0, v5}, LZN0/b;->c(LNU0/f;LQU0/a;)I

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcM0/c;

    iget-object v4, v1, LZL0/a;->b:LFI0/b;

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v9

    invoke-virtual {v2, v4, v5, v6}, LcM0/c;->d(LNU0/d;J)V

    goto :goto_3

    :cond_8
    return v3
.end method

.method public final onRenderInputBg(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;)Z
    .locals 8

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZL0/o$a;->c:LZL0/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getSourceTextureId()I

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getSourceWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getSourceHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getTargetTextureId()I

    move-result v3

    new-instance v4, Landroid/util/Size;

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getTargetWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getTargetHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    iget-wide v5, p0, LZL0/o$a;->d:J

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getTrackId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "id"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LZL0/a;->a:LFI0/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, LFI0/b;->d:LNU0/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_0

    iget-object p1, v0, LZL0/a;->a:LFI0/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, LFI0/b;->d:LNU0/f;

    if-eqz p1, :cond_0

    iget p1, p1, LNU0/f;->c:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-ne p1, v7, :cond_0

    iget-object p1, v0, LZL0/a;->a:LFI0/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, LFI0/b;->d:LNU0/f;

    if-eqz p1, :cond_0

    iget p1, p1, LNU0/f;->d:I

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-ne p1, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v3, p1, v4}, LAm/g;->h(III)LNU0/f;

    move-result-object p1

    iget-object v3, v0, LZL0/a;->a:LFI0/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, LFI0/b;->d(LNU0/f;)V

    :cond_1
    :goto_0
    iget-object p1, v0, LZL0/a;->g:LQL0/a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v5, v6, p0}, LQL0/a;->F(JLjava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, v0, LZL0/a;->g:LQL0/a;

    iget-object v3, v0, LZL0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LQL0/a;

    invoke-interface {v7, v5, v6, p0}, LQL0/a;->F(JLjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object p1, v4

    :cond_4
    check-cast p1, LQL0/a;

    iput-object p1, v0, LZL0/a;->g:LQL0/a;

    :goto_1
    const/16 p0, 0xbe2

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const p0, 0x8006

    invoke-static {p0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/16 p0, 0x303

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const p0, 0x8892

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object p0, v0, LZL0/a;->a:LFI0/b;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LFI0/b;->a()V

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p0, v0, LZL0/a;->g:LQL0/a;

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    iget-object p1, v0, LZL0/a;->a:LFI0/b;

    invoke-interface {p0, p1}, LQL0/a;->i2(LNU0/d;)V

    :cond_6
    return v1
.end method

.method public final onUpdate(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getPtsMilliSec()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, LZL0/o$a;->e:J

    return-void
.end method

.method public final onUpdateInputBg(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallbackArgs;->getPtsMilliSec()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, LZL0/o$a;->d:J

    return-void
.end method
