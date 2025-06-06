.class public final Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment$a;
.super LdS/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->k:Lcom/linecorp/line/media/editor/DecorationView;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/DecorationView;->b:Lcom/linecorp/line/media/editor/DecorationView$a;

    sget-object v1, Lcom/linecorp/line/media/editor/DecorationView$a;->SimpleRect:Lcom/linecorp/line/media/editor/DecorationView$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/linecorp/line/media/editor/DecorationView$a;->None:Lcom/linecorp/line/media/editor/DecorationView$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/editor/DecorationView;->a(Lcom/linecorp/line/media/editor/DecorationView$a;)V

    const/16 v0, 0x8

    iget-object p0, p0, Lcom/linecorp/line/media/editor/DecorationView;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "decorationView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;)V
    .locals 10

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->r:LRS/K;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, "context"

    iget-object v4, p0, LRS/K;->f:Landroid/content/Context;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticker;

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticker;

    new-instance v5, LO11/c;

    const/4 v1, 0x1

    invoke-direct {v5, v1, p0, p1}, LO11/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object p1

    new-instance v2, LRS/t;

    const/4 v7, 0x0

    iget-boolean v6, p0, LRS/K;->c:Z

    invoke-direct/range {v2 .. v7}, LRS/t;-><init>(Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticker;Landroid/content/Context;LO11/c;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, v2, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;

    new-instance v2, LRS/J;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, LRS/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LRS/B;

    const/4 p1, 0x0

    invoke-direct {p0, v4, v1, v2, p1}, LRS/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxk1/l;I)V

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object p1

    new-instance v2, LRS/D;

    invoke-direct {v2, v4, v1, p0, v0}, LRS/D;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;LRS/B;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, v2, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    instance-of v1, p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    if-eqz v1, :cond_2

    move-object v6, p1

    check-cast v6, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    move-object v5, v4

    new-instance v4, LQX0/s;

    const/4 v1, 0x1

    invoke-direct {v4, v1, p1, p0}, LQX0/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LAy0/a;

    const/16 p1, 0xc

    invoke-direct {v3, p0, p1}, LAy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object p1

    new-instance v2, LRS/r0;

    const/4 v8, 0x0

    iget-boolean v7, p0, LRS/K;->c:Z

    invoke-direct/range {v2 .. v8}, LRS/r0;-><init>(LAy0/a;LQX0/s;Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, v2, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    new-instance v0, LVR/c;

    new-instance v1, LAL/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LAL/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LVR/c;-><init>(Lxk1/p;)V

    const/4 p0, 0x1

    invoke-static {v4, p1, p0, v0}, Le91/U;->t(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;ZLVR/c;)V

    return-void

    :cond_3
    const-string p0, "stickerDecorationAddDelegate"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V
    .locals 5

    instance-of v0, p1, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    const-string v1, "stickerToastController"

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

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->x:Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;->getSticker()Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->t:LRS/p0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LRS/p0;->b(Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->A:LWD/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LWD/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->A:LWD/c;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, LWD/c;->b(J)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->A:LWD/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LWD/c;->c(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->x:Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    return-void

    :cond_3
    iput-object v2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->x:Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->t:LRS/p0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LRS/p0;->a()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->A:LWD/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LWD/c;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    iput-object v2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->x:Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->t:LRS/p0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LRS/p0;->a()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->A:LWD/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LWD/c;->c(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->y:Landroid/os/Vibrator;

    if-eqz p0, :cond_0

    invoke-static {p0}, LW80/d;->b(Landroid/os/Vibrator;)V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 8

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    const/4 v0, 0x0

    const-string v1, "stickerHeaderView"

    const-string v2, "dimmedView"

    const-string v3, "stickerDrawerViewController"

    const-string v4, "stickerDrawerContainer"

    const-string v5, "trashIconController"

    if-eqz p1, :cond_6

    iget-object v6, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->n:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->l:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->o:LRS/V;

    if-eqz v1, :cond_3

    iget-object v1, v1, LRS/V;->s:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->m:LUR/a;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LUR/a;->a(Z)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v6, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->n:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->l:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->o:LRS/V;

    if-eqz v1, :cond_11

    iget-object v1, v1, LRS/V;->s:Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->m:LUR/a;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v7}, LUR/a;->a(Z)V

    :goto_1
    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->t:LRS/p0;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LRS/p0;->a()V

    goto :goto_2

    :cond_8
    const-string p0, "stickerToastController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->g:LOD/b;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lnb1/c;->v()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "editorController"

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object v2, LlT/p$a;->DETAIL_PAUSE_VIDEO:LlT/p$a;

    invoke-virtual {p1, v2, v0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->q:Lcom/linecorp/line/media/editor/e;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {p0}, Lu91/c;->q(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    return-void

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object v2, LlT/p$a;->DETAIL_START_VIDEO:LlT/p$a;

    invoke-virtual {p1, v2, v0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->q:Lcom/linecorp/line/media/editor/e;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {p0}, Lu91/c;->p(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    return-void

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-void

    :cond_e
    const-string p0, "mediaItem"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->k:Lcom/linecorp/line/media/editor/DecorationView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/linecorp/line/media/editor/DecorationView$a;->SimpleRect:Lcom/linecorp/line/media/editor/DecorationView$a;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/media/editor/DecorationView;->a(Lcom/linecorp/line/media/editor/DecorationView$a;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/line/media/editor/DecorationView;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    invoke-direct {v1, v0}, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v1}, Lcom/linecorp/line/media/editor/DecorationView;->b(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;II)V

    return-void

    :cond_0
    const-string p0, "decorationView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
