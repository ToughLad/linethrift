.class public final LRS/t;
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
    c = "com.linecorp.line.media.picker.fragment.sticker.LineStickerResourceRenderer$Companion$renderLineSticker$1"
    f = "LineStickerResourceRenderer.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticker;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LO11/c;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticker;Landroid/content/Context;LO11/c;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LRS/t;->b:Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticker;

    iput-object p2, p0, LRS/t;->c:Landroid/content/Context;

    iput-object p3, p0, LRS/t;->d:LO11/c;

    iput-boolean p4, p0, LRS/t;->e:Z

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

    new-instance v0, LRS/t;

    iget-object v3, p0, LRS/t;->d:LO11/c;

    iget-object v1, p0, LRS/t;->b:Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticker;

    iget-object v2, p0, LRS/t;->c:Landroid/content/Context;

    iget-boolean v4, p0, LRS/t;->e:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LRS/t;-><init>(Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticker;Landroid/content/Context;LO11/c;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRS/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRS/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRS/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LRS/t;->a:I

    iget-object v2, p0, LRS/t;->b:Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticker;

    iget-object v3, p0, LRS/t;->c:Landroid/content/Context;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LRS/t$a;

    iget-boolean v5, p0, LRS/t;->e:Z

    const/4 v6, 0x0

    invoke-direct {v1, v3, v2, v5, v6}, LRS/t$a;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticker;ZLkotlin/coroutines/Continuation;)V

    iput v4, p0, LRS/t;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070b15

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x40133333    # 2.3f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticker;->setInitialRenderingScale(F)V

    iget-object p0, p0, LRS/t;->d:LO11/c;

    invoke-virtual {p0, p1}, LO11/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
