.class public final LRS/W;
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
    c = "com.linecorp.line.media.picker.fragment.sticker.StickerDrawerViewController$addStickerDrawable$1"
    f = "StickerDrawerViewController.kt"
    l = {
        0x242
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LRS/V;

.field public final synthetic c:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;


# direct methods
.method public constructor <init>(LRS/V;Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRS/V;",
            "Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRS/W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRS/W;->b:LRS/V;

    iput-object p2, p0, LRS/W;->c:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

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

    new-instance p1, LRS/W;

    iget-object v0, p0, LRS/W;->b:LRS/V;

    iget-object p0, p0, LRS/W;->c:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    invoke-direct {p1, v0, p0, p2}, LRS/W;-><init>(LRS/V;Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRS/W;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRS/W;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRS/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LRS/W;->a:I

    iget-object v2, p0, LRS/W;->c:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    const/4 v3, 0x1

    iget-object v4, p0, LRS/W;->b:LRS/V;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LRS/V;->f:LkT/a;

    sget-object v1, LlT/p$a;->PROGRESS_BOX_SHOW:LlT/p$a;

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPackageId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput v3, p0, LRS/W;->a:I

    invoke-static {v4, p1, p0}, LRS/V;->a(LRS/V;ILok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    check-cast v2, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;->setPackagePath(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LRS/V;->f(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;)V

    :cond_3
    iget-object p0, v4, LRS/V;->m:LYS/s;

    invoke-virtual {p0}, LYS/s;->l7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
