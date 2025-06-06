.class public final LRS/r0;
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
    c = "com.linecorp.line.media.picker.fragment.sticker.VoomStickerResourceRenderer$renderVoomSticker$1"
    f = "VoomStickerResourceRenderer.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LAy0/a;

.field public final synthetic c:LQX0/s;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LAy0/a;LQX0/s;Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LRS/r0;->b:LAy0/a;

    iput-object p2, p0, LRS/r0;->c:LQX0/s;

    iput-object p3, p0, LRS/r0;->d:Landroid/content/Context;

    iput-object p4, p0, LRS/r0;->e:Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    iput-boolean p5, p0, LRS/r0;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LRS/r0;

    iget-object v1, p0, LRS/r0;->b:LAy0/a;

    iget-object v2, p0, LRS/r0;->c:LQX0/s;

    iget-object v3, p0, LRS/r0;->d:Landroid/content/Context;

    iget-object v4, p0, LRS/r0;->e:Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    iget-boolean v5, p0, LRS/r0;->f:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LRS/r0;-><init>(LAy0/a;LQX0/s;Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRS/r0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRS/r0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRS/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LRS/r0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    new-instance v1, LRS/r0$a;

    iget-object v3, p0, LRS/r0;->d:Landroid/content/Context;

    iget-object v4, p0, LRS/r0;->e:Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    iget-boolean v5, p0, LRS/r0;->f:Z

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, LRS/r0$a;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;ZLkotlin/coroutines/Continuation;)V

    iput v2, p0, LRS/r0;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LRS/r0;->b:LAy0/a;

    invoke-virtual {v0}, LAy0/a;->invoke()Ljava/lang/Object;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p0, p0, LRS/r0;->c:LQX0/s;

    invoke-virtual {p0, p1}, LQX0/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
