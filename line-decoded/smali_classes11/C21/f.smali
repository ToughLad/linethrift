.class public final LC21/f;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.elsa.render.ElsaPhotoBoothPictureRenderGraph$draw$bitmap$1"
    f = "ElsaPhotoBoothPictureRenderGraph.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LC21/g;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "LC21/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC21/g;Ljava/util/ArrayList;Lkotlin/jvm/internal/H;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LC21/f;->b:LC21/g;

    iput-object p2, p0, LC21/f;->c:Ljava/util/ArrayList;

    iput-object p3, p0, LC21/f;->d:Lkotlin/jvm/internal/H;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LC21/f;

    iget-object v0, p0, LC21/f;->c:Ljava/util/ArrayList;

    iget-object v1, p0, LC21/f;->d:Lkotlin/jvm/internal/H;

    iget-object p0, p0, LC21/f;->b:LC21/g;

    invoke-direct {p1, p0, v0, v1, p2}, LC21/f;-><init>(LC21/g;Ljava/util/ArrayList;Lkotlin/jvm/internal/H;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LC21/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LC21/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LC21/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LC21/f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LC21/f;->b:LC21/g;

    iget-object v1, p0, LC21/f;->c:Ljava/util/ArrayList;

    iget-object v3, p0, LC21/f;->d:Lkotlin/jvm/internal/H;

    iput v2, p0, LC21/f;->a:I

    new-instance v4, Lmk1/i;

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v4, p0}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p0, LY21/k;->a:LY21/k$c;

    invoke-interface {p0}, LY21/k$c;->f()Landroid/util/Size;

    move-result-object p0

    new-instance v5, LC21/d;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v8, p0

    sget-object v10, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kR8G8B8A8UNorm:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    const/4 v11, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, LC21/d;-><init>(IIFILcom/linecorp/elsa/ElsaKit/model/PixelFormat;Z)V

    new-instance v10, LC21/f$a;

    invoke-direct {v10, v4}, LC21/f$a;-><init>(Lmk1/i;)V

    move p0, v6

    iget-object v6, p1, LC21/g;->b:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    const-string v8, "elsaController"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {p0, v7, v2, v8}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const-string v9, "getSurface(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2, p0, v7}, LC21/m;->c(Lcom/linecorp/elsa/ElsaKit/ElsaController;Landroid/view/Surface;II)LC21/j$d;

    move-result-object v7

    const/4 p0, 0x0

    if-eqz v7, :cond_2

    move-object v9, v5

    new-instance v5, LC21/j$c;

    invoke-direct/range {v5 .. v10}, LC21/j$c;-><init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;LC21/j$d;Landroid/media/ImageReader;LC21/d;Lxk1/p;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Landroid/media/ImageReader;->close()V

    move-object v5, p0

    :goto_0
    if-eqz v5, :cond_3

    iput-object v5, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v5, p0

    :goto_1
    sget-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;->kPhoto:Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;

    iget-object v3, p1, LC21/g;->b:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-virtual {v3, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setRenderConfig(Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;)V

    if-eqz v5, :cond_4

    invoke-static {v5}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p1, LC21/g;->a:LC21/i;

    const/4 v5, -0x1

    invoke-virtual {v3, v5, v1, v2}, LC21/i;->a(ILjava/util/ArrayList;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p1, LC21/g;->c:LV21/a;

    invoke-interface {p0}, LV21/a;->e()V

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4}, Lmk1/i;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    return-object p0
.end method
