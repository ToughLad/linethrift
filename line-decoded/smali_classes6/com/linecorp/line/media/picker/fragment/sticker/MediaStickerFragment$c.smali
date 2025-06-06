.class public final synthetic Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA1/g1;->j(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->A:LWD/c;

    iget-object v1, v0, LWD/c;->a:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.media.editor.decoration.sticker.StickerDecoration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;->getSticker()Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getHasNextState()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->changeNextState()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LVR/c;

    new-instance v5, LRS/F;

    invoke-direct {v5, p0, p1}, LRS/F;-><init>(Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;)V

    invoke-direct {v4, v5}, LVR/c;-><init>(Lxk1/p;)V

    const/4 p0, 0x0

    invoke-static {v3, v1, p0, v4}, Le91/U;->t(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;ZLVR/c;)V

    :cond_0
    invoke-virtual {v0, v2}, LWD/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->t:LRS/p0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LRS/p0;->a()V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->D3()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "stickerToastController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
