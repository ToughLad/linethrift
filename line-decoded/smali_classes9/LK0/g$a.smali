.class public final LLK0/g$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLK0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.voomcamera.editor.impl.sticker.compose.MetadataVideoStickerComposeFragment$initMetadataPlayerSourceViewModel$$inlined$launchAndRepeatOnLifecycle$1$1"
    f = "MetadataVideoStickerComposeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;)V
    .locals 0

    iput-object p2, p0, LLK0/g$a;->b:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LLK0/g$a;

    iget-object p0, p0, LLK0/g$a;->b:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;

    invoke-direct {v0, p2, p0}, LLK0/g$a;-><init>(Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;)V

    iput-object p1, v0, LLK0/g$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLK0/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLK0/g$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLK0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLK0/g$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p0, p0, LLK0/g$a;->b:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxI0/h;

    invoke-virtual {v1}, LxI0/h;->Q()LVl1/I0;

    move-result-object v1

    new-instance v2, LLK0/h;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p0}, LLK0/h;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxI0/h;

    invoke-virtual {v2}, LxI0/h;->G()LVl1/I0;

    move-result-object v2

    new-instance v4, LLK0/i;

    invoke-direct {v4, v2, v3, p0}, LLK0/i;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;)V

    invoke-static {p1, v3, v3, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxI0/h;

    invoke-virtual {v2}, LxI0/h;->C()LVl1/I0;

    move-result-object v2

    new-instance v4, LLK0/j;

    invoke-direct {v4, v2, v3, p0}, LLK0/j;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;)V

    invoke-static {p1, v3, v3, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxI0/h;

    invoke-virtual {v2}, LxI0/h;->F()LVl1/F0;

    move-result-object v2

    new-instance v4, LLK0/k;

    invoke-direct {v4, v2, v3, p0}, LLK0/k;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;)V

    invoke-static {p1, v3, v3, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxI0/h;

    invoke-virtual {v2}, LxI0/h;->S()LVl1/F0;

    move-result-object v2

    new-instance v4, LLK0/l;

    invoke-direct {v4, v2, v3, p0}, LLK0/l;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;)V

    invoke-static {p1, v3, v3, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxI0/h;

    invoke-virtual {v2}, LxI0/h;->K()LVl1/F0;

    move-result-object v2

    new-instance v4, LLK0/m;

    invoke-direct {v4, v2, v3, p0}, LLK0/m;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;)V

    invoke-static {p1, v3, v3, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxI0/h;

    invoke-virtual {v0}, LxI0/h;->L()LVl1/I0;

    move-result-object v0

    new-instance v2, LLK0/n;

    invoke-direct {v2, v0, v3, p0}, LLK0/n;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;)V

    invoke-static {p1, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
