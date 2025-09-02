.class public final Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment$a;
.super LdS/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;

    invoke-direct {p0}, LdS/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V
    .locals 5

    instance-of v0, p1, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    const-string v1, "stickerToastController"

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;->getSticker()Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getHasNextState()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->n:Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;->getSticker()Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->m:LRS/p0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LRS/p0;->b(Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->n:Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    return-void

    :cond_3
    iput-object v2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->n:Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->m:LRS/p0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LRS/p0;->a()V

    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    iput-object v2, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->n:Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->m:LRS/p0;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LRS/p0;->a()V

    return-void

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final f(LOD/b;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->j:LBS/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LBS/g;->b()V

    return-void

    :cond_0
    const-string p0, "decorationEditController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(LOD/b;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->j:LBS/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LBS/g;->b()V

    return-void

    :cond_0
    const-string p0, "decorationEditController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(LOD/b;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->j:LBS/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LBS/g;->b()V

    return-void

    :cond_0
    const-string p0, "decorationEditController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(LOD/b;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->j:LBS/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LBS/g;->b()V

    return-void

    :cond_0
    const-string p0, "decorationEditController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(LOD/b;Ljava/lang/Boolean;)V
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->j:LBS/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LBS/g;->b()V

    return-void

    :cond_0
    const-string p0, "decorationEditController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(LOD/b;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->j:LBS/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LBS/g;->b()V

    return-void

    :cond_0
    const-string p0, "decorationEditController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;)V
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->j:LBS/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LBS/g;->b()V

    return-void

    :cond_0
    const-string p0, "decorationEditController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->m:LRS/p0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRS/p0;->a()V

    return-void

    :cond_0
    const-string p0, "stickerToastController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->j:LOD/b;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;->j:LBS/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LBS/g;->e()V

    return-void

    :cond_1
    const-string p0, "decorationEditController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
