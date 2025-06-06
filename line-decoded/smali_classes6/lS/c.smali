.class public final LlS/c;
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
    c = "com.linecorp.line.media.picker.controller.PickerDecorationFrameExtractingTask$extractFramesFromItem$2"
    f = "PickerDecorationFrameExtractingTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LlS/g;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LOD/b;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LlS/g;Landroid/content/Context;LOD/b;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlS/g;",
            "Landroid/content/Context;",
            "LOD/b;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlS/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LlS/c;->a:LlS/g;

    iput-object p2, p0, LlS/c;->b:Landroid/content/Context;

    iput-object p3, p0, LlS/c;->c:LOD/b;

    iput-boolean p4, p0, LlS/c;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LlS/c;

    iget-object v3, p0, LlS/c;->c:LOD/b;

    iget-boolean v4, p0, LlS/c;->d:Z

    iget-object v1, p0, LlS/c;->a:LlS/g;

    iget-object v2, p0, LlS/c;->b:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LlS/c;-><init>(LlS/g;Landroid/content/Context;LOD/b;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LlS/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LlS/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LlS/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LlS/c;->a:LlS/g;

    iget-object v1, p0, LlS/c;->b:Landroid/content/Context;

    iget-object v0, p0, LlS/c;->c:LOD/b;

    iget-object v0, v0, Lnb1/c;->n:Ljava/lang/String;

    const-string v2, "filePath"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LlS/c;->c:LOD/b;

    iget-object v2, v2, Lnb1/c;->c:Ljava/lang/String;

    const-string v3, "contentUri"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LlS/c;->c:LOD/b;

    iget-object v3, v3, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iget-boolean v4, p0, LlS/c;->d:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const/16 v8, 0x3c0

    const/16 v9, 0x21c

    if-nez v3, :cond_0

    sget-object v0, Lik1/B;->a:Lik1/B;

    goto/16 :goto_5

    :cond_0
    if-eqz v4, :cond_1

    move v5, v8

    move v4, v9

    goto :goto_0

    :cond_1
    invoke-static {v1, v2, v0}, LsR/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LsR/b;

    move-result-object v0

    iget v2, v0, LsR/b;->a:I

    if-eqz v2, :cond_2

    iget v2, v0, LsR/b;->b:I

    if-nez v2, :cond_3

    :cond_2
    move-object v0, p1

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, Lik1/B;->a:Lik1/B;

    goto/16 :goto_5

    :cond_4
    iget v2, v0, LsR/b;->a:I

    iget v0, v0, LsR/b;->b:I

    move v5, v0

    move v4, v2

    :goto_0
    sget-object v0, LaS/b;->a:LaS/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LaS/b;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v7, p1

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "video_decorated_"

    invoke-static {v6, v7, v2}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, LFm1/d;->j(Ljava/io/File;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v7, v6

    :goto_2
    if-nez v7, :cond_7

    sget-object v0, Lik1/B;->a:Lik1/B;

    goto :goto_5

    :cond_7
    new-instance v10, LGR/e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    monitor-enter v10

    :try_start_1
    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isEdited()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->clone()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object v3

    invoke-static {v4, v5}, LsR/a;->a(II)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_9

    sget-object v0, Lik1/B;->a:Lik1/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v10

    goto :goto_5

    :cond_9
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    instance-of v12, v2, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    if-eqz v12, :cond_b

    goto :goto_3

    :cond_b
    invoke-static/range {v1 .. v7}, LGR/e;->a(Landroid/content/Context;Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;IILandroid/graphics/Bitmap;Ljava/io/File;)Lob1/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v10

    goto :goto_5

    :cond_d
    :goto_4
    :try_start_3
    sget-object v0, Lik1/B;->a:Lik1/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v10

    :goto_5
    iget-object v1, p0, LlS/c;->c:LOD/b;

    iget-object v2, v1, Lnb1/c;->Q:Lob1/d;

    if-eqz v2, :cond_f

    iget-object v3, v2, Lob1/d;->e:Ljava/util/ArrayList;

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    iput-object p1, v2, Lob1/d;->e:Ljava/util/ArrayList;

    :cond_f
    :goto_6
    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, Lnb1/c;->Q:Lob1/d;

    if-nez v2, :cond_10

    new-instance v2, Lob1/d;

    invoke-direct {v2}, Lob1/d;-><init>()V

    iput-object v2, v1, Lnb1/c;->Q:Lob1/d;

    :cond_10
    iget-object v1, v1, Lnb1/c;->Q:Lob1/d;

    iput-object v0, v1, Lob1/d;->e:Ljava/util/ArrayList;

    iget-boolean v0, p0, LlS/c;->d:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, LlS/c;->c:LOD/b;

    iget-object v0, v0, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object v0

    goto :goto_7

    :cond_11
    move-object v0, p1

    :goto_7
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isTransformed()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object p1, p0, LlS/c;->a:LlS/g;

    iget-object p0, p0, LlS/c;->c:LOD/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isTransformed()Z

    move-result v2

    if-eqz v2, :cond_12

    int-to-float v1, v9

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleX()F

    move-result v2

    div-float/2addr v1, v2

    int-to-float v2, v8

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleY()F

    move-result p1

    div-float p1, v2, p1

    goto :goto_8

    :cond_12
    move p1, v1

    :goto_8
    iget-object v3, p0, LOD/b;->d8:LhT/a;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v2

    mul-float v4, v2, v1

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v2

    mul-float v5, v2, p1

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v6

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v2

    mul-float v7, v2, v1

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v0

    mul-float v8, v0, p1

    iget-object p1, p0, Lnb1/c;->Q:Lob1/d;

    if-nez p1, :cond_13

    new-instance p1, Lob1/d;

    invoke-direct {p1}, Lob1/d;-><init>()V

    iput-object p1, p0, Lnb1/c;->Q:Lob1/d;

    :cond_13
    iget-object p0, p0, Lnb1/c;->Q:Lob1/d;

    new-instance v2, Lob1/e;

    invoke-direct/range {v2 .. v8}, Lob1/e;-><init>(LhT/a;FFFFF)V

    iput-object v2, p0, Lob1/d;->f:Lob1/e;

    goto :goto_c

    :cond_14
    iget-object v0, p0, LlS/c;->a:LlS/g;

    iget-object v2, p0, LlS/c;->b:Landroid/content/Context;

    iget-object p0, p0, LlS/c;->c:LOD/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnb1/c;->n:Ljava/lang/String;

    const-string v3, "filePath"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lnb1/c;->c:Ljava/lang/String;

    const-string v4, "contentUri"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, LsR/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LsR/b;

    move-result-object v0

    iget v2, v0, LsR/b;->a:I

    if-eqz v2, :cond_16

    iget v2, v0, LsR/b;->b:I

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    move-object p1, v0

    :cond_16
    :goto_9
    if-eqz p1, :cond_19

    iget v0, p1, LsR/b;->a:I

    int-to-float v0, v0

    iget p1, p1, LsR/b;->b:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f100000    # 0.5625f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_17

    div-float/2addr v1, v0

    const/high16 p1, 0x44070000    # 540.0f

    mul-float/2addr v1, p1

    :goto_a
    move v4, p1

    move v5, v1

    goto :goto_b

    :cond_17
    const/high16 v1, 0x44700000    # 960.0f

    mul-float p1, v0, v1

    goto :goto_a

    :goto_b
    iget-object v3, p0, LOD/b;->d8:LhT/a;

    iget-object p1, p0, Lnb1/c;->Q:Lob1/d;

    if-nez p1, :cond_18

    new-instance p1, Lob1/d;

    invoke-direct {p1}, Lob1/d;-><init>()V

    iput-object p1, p0, Lnb1/c;->Q:Lob1/d;

    :cond_18
    iget-object p0, p0, Lnb1/c;->Q:Lob1/d;

    new-instance v2, Lob1/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lob1/e;-><init>(LhT/a;FFFFF)V

    iput-object v2, p0, Lob1/d;->f:Lob1/e;

    :cond_19
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_d
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
