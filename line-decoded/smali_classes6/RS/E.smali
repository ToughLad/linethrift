.class public final LRS/E;
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
    c = "com.linecorp.line.media.picker.fragment.sticker.LineSticonResourceRenderer$Companion$renderLineSticon$onLoadDrawableComplete$1$1"
    f = "LineSticonResourceRenderer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;

.field public final synthetic d:LRS/J;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;LRS/J;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LRS/E;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LRS/E;->b:Landroid/content/Context;

    iput-object p3, p0, LRS/E;->c:Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;

    iput-object p4, p0, LRS/E;->d:LRS/J;

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

    new-instance v0, LRS/E;

    iget-object v4, p0, LRS/E;->d:LRS/J;

    iget-object v1, p0, LRS/E;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LRS/E;->b:Landroid/content/Context;

    iget-object v3, p0, LRS/E;->c:Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LRS/E;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;LRS/J;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRS/E;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRS/E;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRS/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LRS/E;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, LRS/E;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b17

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3ff9999a    # 1.95f

    mul-float/2addr v1, v0

    iget-object v0, p0, LRS/E;->c:Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;->setInitialRenderingScale(F)V

    iget-object p0, p0, LRS/E;->d:LRS/J;

    invoke-virtual {p0, p1}, LRS/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
