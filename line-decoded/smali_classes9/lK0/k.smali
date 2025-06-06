.class public final LlK0/k;
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
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.sticker.MetadataVideoStickerFragment$initMetadataPlayerSourceViewModel$lambda$37$$inlined$launchAndCollect$6"
    f = "MetadataVideoStickerFragment.kt"
    l = {
        0xb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LVl1/I0;

.field public final synthetic c:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;


# direct methods
.method public constructor <init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;)V
    .locals 0

    iput-object p1, p0, LlK0/k;->b:LVl1/I0;

    iput-object p3, p0, LlK0/k;->c:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LlK0/k;

    iget-object v0, p0, LlK0/k;->c:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    iget-object p0, p0, LlK0/k;->b:LVl1/I0;

    invoke-direct {p1, p0, p2, v0}, LlK0/k;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LlK0/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LlK0/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LlK0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LlK0/k;->a:I

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

    new-instance p1, LlK0/k$a;

    iget-object v1, p0, LlK0/k;->c:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    invoke-direct {p1, v1}, LlK0/k$a;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;)V

    iput v2, p0, LlK0/k;->a:I

    iget-object v1, p0, LlK0/k;->b:LVl1/I0;

    invoke-interface {v1, p1, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
