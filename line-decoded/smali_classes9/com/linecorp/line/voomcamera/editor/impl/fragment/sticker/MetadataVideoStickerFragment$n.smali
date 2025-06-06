.class public final synthetic Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->f:LOK0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOK0/c;->d()LOK0/d;

    move-result-object v0

    invoke-interface {v0, p0}, LOK0/d;->c(Landroidx/fragment/app/k;)V

    new-instance v0, LlK0/B;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, LlK0/B;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v2, LlK0/x;

    invoke-direct {v2, v0, v1}, LlK0/x;-><init>(LlK0/B;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "stickerStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
