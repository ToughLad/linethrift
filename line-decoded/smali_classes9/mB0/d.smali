.class public final LmB0/d;
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
        "Landroid/graphics/Rect;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.crop.AiAvatarCropV1Impl$getExpectedCropFaceRect$2"
    f = "AiAvatarCropV1Impl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LmB0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LmB0/d;->a:Landroid/graphics/Rect;

    iput-object p2, p0, LmB0/d;->b:Landroid/graphics/Bitmap;

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

    new-instance p1, LmB0/d;

    iget-object v0, p0, LmB0/d;->a:Landroid/graphics/Rect;

    iget-object p0, p0, LmB0/d;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, LmB0/d;-><init>(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LmB0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LmB0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LmB0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LmB0/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    add-int/lit16 v0, v0, -0x100

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v2

    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit16 v1, v1, -0x100

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput v2, p1, Landroid/graphics/Rect;->top:I

    add-int/lit16 v0, v0, 0x200

    iget-object p0, p0, LmB0/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit16 v0, v0, -0x200

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/lit16 v0, v0, 0x200

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    add-int/lit16 p0, p0, -0x200

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/lit16 v1, v0, 0x200

    add-int/lit16 v2, p1, 0x200

    invoke-direct {p0, v0, p1, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method
