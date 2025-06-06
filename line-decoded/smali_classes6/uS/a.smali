.class public final LuS/a;
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
    c = "com.linecorp.line.media.picker.fragment.colorpicker.MediaItemSnapshotLoader$Companion$getCroppedBitmap$2"
    f = "MediaItemSnapshotLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/media/editor/decoration/list/DecorationList;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuS/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LuS/a;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iput-object p2, p0, LuS/a;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LuS/a;

    iget-object v0, p0, LuS/a;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iget-object p0, p0, LuS/a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, LuS/a;-><init>(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LuS/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LuS/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LuS/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LuS/a;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isTransformed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p1

    div-float/2addr v0, p1

    iget-object p0, p0, LuS/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    div-float v1, v0, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v3, v2

    div-float v4, p1, v3

    sub-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v2, v4

    div-float v3, v0, v3

    sub-float/2addr v2, v3

    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int p1, p1

    float-to-int v0, v0

    invoke-static {p0, v1, v2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
