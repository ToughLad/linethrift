.class public final LlF0/b;
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
        "Ljava/util/List<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.camera.clip.viewmodel.CameraStudioClipViewModel$loadGradientColorList$2"
    f = "CameraStudioClipViewModel.kt"
    l = {
        0x150
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/Iterator;

.field public e:LvM0/c;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LlF0/b;->h:Ljava/util/ArrayList;

    iput-object p2, p0, LlF0/b;->i:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iput-object p3, p0, LlF0/b;->j:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LlF0/b;

    iget-object v1, p0, LlF0/b;->j:Landroid/content/Context;

    iget-object v2, p0, LlF0/b;->h:Ljava/util/ArrayList;

    iget-object p0, p0, LlF0/b;->i:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    invoke-direct {v0, v2, p0, v1, p2}, LlF0/b;-><init>(Ljava/util/ArrayList;Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LlF0/b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LlF0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LlF0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LlF0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LlF0/b;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, LlF0/b;->e:LvM0/c;

    iget-object v5, v0, LlF0/b;->d:Ljava/util/Iterator;

    iget-object v6, v0, LlF0/b;->c:Landroid/content/Context;

    iget-object v7, v0, LlF0/b;->b:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iget-object v8, v0, LlF0/b;->a:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, LlF0/b;->g:Ljava/lang/Object;

    check-cast v9, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v17, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LlF0/b;->g:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, LlF0/b;->h:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    iget-object v7, v0, LlF0/b;->j:Landroid/content/Context;

    iget-object v8, v0, LlF0/b;->i:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    move-object v10, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v10

    move-object v10, v7

    move-object v7, v8

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, LvM0/c;

    invoke-static {v6}, LSl1/G;->f(LSl1/F;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v8, v15, LvM0/c;->k:LvM0/c$a;

    instance-of v9, v8, LvM0/c$a$b;

    if-eqz v9, :cond_6

    check-cast v8, LvM0/c$a$b;

    iget-object v8, v8, LvM0/c$a$b;->a:[I

    array-length v8, v8

    if-nez v8, :cond_6

    iput-object v6, v0, LlF0/b;->g:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    iput-object v8, v0, LlF0/b;->a:Ljava/util/List;

    iput-object v7, v0, LlF0/b;->b:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iput-object v10, v0, LlF0/b;->c:Landroid/content/Context;

    iput-object v5, v0, LlF0/b;->d:Ljava/util/Iterator;

    iput-object v15, v0, LlF0/b;->e:LvM0/c;

    iput v4, v0, LlF0/b;->f:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LvM0/c$d;->IMAGE:LvM0/c$d;

    iget-object v9, v15, LvM0/c;->a:LvM0/c$d;

    if-ne v9, v8, :cond_3

    move v9, v4

    goto :goto_1

    :cond_3
    move v9, v3

    :goto_1
    sget-object v8, LSl1/Y;->a:Lcm1/c;

    sget-object v8, Lcm1/b;->c:Lcm1/b;

    move-object v11, v8

    new-instance v8, LjI0/w;

    const/4 v14, 0x0

    move-object v12, v11

    iget-object v11, v15, LvM0/c;->b:Ljava/lang/String;

    move-object/from16 v16, v12

    iget-wide v12, v15, LvM0/c;->f:J

    move/from16 v17, v4

    move-object/from16 v4, v16

    invoke-direct/range {v8 .. v14}, LjI0/w;-><init>(ZLandroid/content/Context;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, v2

    move-object v9, v6

    move-object v6, v10

    move-object v2, v15

    :goto_2
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v4, v10, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v4, v10, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v11, v10}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v10, Lkotlin/Triple;

    iget-object v11, v2, LvM0/c;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/Long;

    iget-wide v13, v2, LvM0/c;->f:J

    invoke-direct {v12, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v10, v11, v12, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v10, v6

    move-object v2, v8

    move-object v6, v9

    goto :goto_3

    :cond_6
    move/from16 v17, v4

    :goto_3
    move/from16 v4, v17

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-object v2
.end method
