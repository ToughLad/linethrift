.class public final LBT0/t;
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
        "LBT0/p$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.common.biz.ekyc.camera.viewmodel.PayEkycIdUsualViewModel$getMachineLearningResult$2"
    f = "PayEkycIdUsualViewModel.kt"
    l = {
        0x132
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public final synthetic d:LBT0/p;

.field public final synthetic e:LyT0/h$a;

.field public final synthetic f:Landroid/view/SurfaceView;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(LBT0/p;LyT0/h$a;Landroid/view/SurfaceView;Landroid/view/View;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LBT0/t;->d:LBT0/p;

    iput-object p2, p0, LBT0/t;->e:LyT0/h$a;

    iput-object p3, p0, LBT0/t;->f:Landroid/view/SurfaceView;

    iput-object p4, p0, LBT0/t;->g:Landroid/view/View;

    iput-boolean p5, p0, LBT0/t;->h:Z

    iput-boolean p6, p0, LBT0/t;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LBT0/t;

    iget-object v1, p0, LBT0/t;->d:LBT0/p;

    iget-object v3, p0, LBT0/t;->f:Landroid/view/SurfaceView;

    iget-object v4, p0, LBT0/t;->g:Landroid/view/View;

    iget-object v2, p0, LBT0/t;->e:LyT0/h$a;

    iget-boolean v5, p0, LBT0/t;->h:Z

    iget-boolean v6, p0, LBT0/t;->i:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LBT0/t;-><init>(LBT0/p;LyT0/h$a;Landroid/view/SurfaceView;Landroid/view/View;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBT0/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBT0/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBT0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBT0/t;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, LBT0/t;->b:Landroid/graphics/Bitmap;

    iget-object v2, v0, LBT0/t;->a:Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LBT0/t;->e:LyT0/h$a;

    iget-object v6, v2, LyT0/h$a;->a:[B

    iget-object v2, v2, LyT0/h$a;->b:Landroid/hardware/Camera$Size;

    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    iget v9, v2, Landroid/hardware/Camera$Size;->height:I

    iget-object v2, v0, LBT0/t;->d:LBT0/p;

    iget v11, v2, LBT0/a;->A:I

    :try_start_0
    new-instance v5, Landroid/graphics/YuvImage;

    const/16 v7, 0x11

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v8, 0x64

    invoke-virtual {v5, v7, v8, v6}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const-string v6, "toByteArray(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5

    invoke-static {v5, v10, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v6, v11

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v6, "createBitmap(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v5, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    :goto_0
    iget-object v6, v0, LBT0/t;->f:Landroid/view/SurfaceView;

    iget-object v7, v0, LBT0/t;->g:Landroid/view/View;

    invoke-static {v2, v5, v6, v7}, LBT0/p;->m7(LBT0/p;Landroid/graphics/Bitmap;Landroid/view/SurfaceView;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v5, :cond_5

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v2, LBT0/p;->H:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHT0/q;

    iput-object v5, v0, LBT0/t;->a:Landroid/graphics/Bitmap;

    iput-object v6, v0, LBT0/t;->b:Landroid/graphics/Bitmap;

    iput v3, v0, LBT0/t;->c:I

    iget-boolean v3, v0, LBT0/t;->h:Z

    invoke-virtual {v2, v6, v3, v0}, LHT0/q;->b(Landroid/graphics/Bitmap;ZLok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v5

    :goto_1
    move-object v8, v2

    check-cast v8, Landroid/graphics/Rect;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    :cond_4
    move-object v10, v4

    new-instance v5, LBT0/p$a;

    iget-boolean v9, v0, LBT0/t;->i:Z

    invoke-direct/range {v5 .. v10}, LBT0/p$a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZLjava/lang/Float;)V

    return-object v5

    :cond_5
    :goto_2
    return-object v4
.end method
